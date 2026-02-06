# XORBENCH
## Compare the speed of different compilers to XOR arrays.

### Latest results

```
./test.sh run
####################
run Go version
Elapsed 1067989041ns
Checksum 1fdfe8db2b

real	0m1.698s
user	0m0.759s
sys	0m0.704s

####################
run C version
Elapsed 1516901000ns
checksum 1fdfe8db2b

real	0m2.345s
user	0m1.207s
sys	0m0.695s
```

The implementation of the `xor()` function being measured is the same, but for
some reason Go is doing better than C.
