package main

import (
	"fmt"
	"os"
	"time"
)

var (
	n int64 = 1_000
	s int64 = 1_000_000
)

func elapsedPrint(start time.Time) {
	ns := time.Since(start).Nanoseconds()
	fmt.Printf("Elapsed %dns\n", ns)
}

func xor(secret, data []byte) uint64 {
	var checksum uint64
	slen := len(secret)
	for i := range data {
		data[i] = secret[i%slen]^data[i]
		checksum += uint64(data[i])
	}
	return checksum
}


func main() {
	secret, err := os.ReadFile("secret.bin")
	must(err)
	data, err := os.ReadFile("data.bin")
	must(err)
	//
	start := time.Now()
	checksum := xor(secret, data)
	elapsedPrint(start)
	//
	fmt.Printf("Checksum %x\n", checksum)
}


func must(err error) {
	if err == nil {
		return
	}
	panic(err)
}
