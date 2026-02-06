#include <stdio.h>
#include <stdlib.h>
#include <time.h>

static long n = 1000;
static long s = 1000000;


struct timespec time_now() {
	struct timespec now;
	clock_gettime(CLOCK_MONOTONIC, &now);
	return now;
}

static long time_since_ns(struct timespec start) {
	struct timespec end = time_now();
	long elapsedS = end.tv_sec - start.tv_sec;
	long elapsedNs = end.tv_nsec - start.tv_nsec;
	elapsedNs += elapsedS * 1000000000;
	return elapsedNs;
}

static void elapsed_print(struct timespec start) {
	long ns = time_since_ns(start);
	printf("Elapsed %ldns\n", ns);
}

#define assert(cond) _assert((cond)?1:0, __FILE__, __LINE__) 
static void _assert(char cond, const char *file, int line) {
	if (cond) {
		return;
	}
	printf("assertion failure at %s:%d\n", file, line);
	exit(1);
}

int file_read(unsigned char **buf, long *len, const char *path) {
	FILE *fd = fopen(path, "rb");
	assert(fd);
	assert(!fseek(fd, 0, SEEK_END));
	long fsize = ftell(fd);
	if (!fsize) return 0;
	if (!*buf) {
		unsigned char *ptr = malloc(fsize);
		assert(ptr);
		*buf = ptr;
		*len = fsize;
	} else if (fsize > *len) {
		unsigned char *ptr = realloc(*buf, fsize);
		assert(ptr);
		*buf = ptr;
		*len = fsize;
	}
	assert(!fseek(fd, 0, SEEK_SET));
	long nread = fread(*buf, 1, *len, fd);
	assert(nread == fsize);
	assert(!fclose(fd));
	return 0;
}

unsigned long xor(unsigned char *secret, long slen, unsigned char *data, long dlen) {
	unsigned long checksum = 0;
	for (unsigned long i = 0; i < dlen; i++) {
		data[i] = secret[i%slen]^data[i];
		checksum += (unsigned long)(data[i]);
	}
	return checksum;
}

int main() {
	unsigned char *secret = 0, *data = 0;
	long slen = 0, dlen = 0;
	assert(!file_read(&secret, &slen, "secret.bin"));
	assert(!file_read(&data, &dlen, "data.bin"));
	//
	struct timespec start = time_now();
	unsigned long checksum = xor(secret, slen, data, dlen);
	elapsed_print(start);
	//
	printf("checksum %lx\n", checksum);
	// not necessary, but it's a good habit to clean the mess.
	free(secret);
	free(data);
	return 0;
}

