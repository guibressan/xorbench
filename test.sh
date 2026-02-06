#!/usr/bin/env bash
####################
set -e
####################
readonly RELDIR="$(dirname ${0})"
readonly HELP_MSG='usage: <run|help>'
####################

eprintln() {
	! [ -z "${1}" ] || eprintln "eprintln: missing message"
	printf "${1}\n" 1>&2
	exit 1
}

run() {
	[ -e "secret.bin" ] || dd if=/dev/urandom of=secret.bin bs=16384 count=65536 status=progress
	[ -e "data.bin" ] || dd if=/dev/urandom of=data.bin bs=16384 count=65536 status=progress
	zig cc -O3 -std=c99 -o xor_c xor.c
	go build -ldflags='-s -w' -o xor_go xor.go
	#
	printf "####################\n"
	printf "run Go version\n"
	time ./xor_go
	printf "####################\n"
	printf "run C version\n"
	time ./xor_c
}

####################
case "${1}" in
	run) run ;;
	*) eprintln "${HELP_MSG}" ;;
esac
