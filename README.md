## Build Sodor Emulators

```
cd riscv-fesvr
mkdir build && cd build
../configure
make
cd ../../
./configure
make
```

Test whether these emulators are built successfully,

```
make run-emulator
```

## Compile and Run a Benchmark

```
cd riscv-tests/benchmarks/
```

Compile a benchmark,

```
make
```

Run a benchmark program on the 1-stage emulator,

```
make run-1stage
```

Run a benchmark program on the 5-stage emulator,

```
make run-5stage
```
