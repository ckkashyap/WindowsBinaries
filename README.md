# libuv
This is how it was built

## 32 bit
```bash
curl https://dist.libuv.org/dist/v1.47.0/libuv-v1.47.0.tar.gz -o libuv-v1.47.0.tar.gz
tar xzf libuv-v1.47.0.tar.gz
mkdir build
cd build
cmake ..\libuv-v1.47.0 -A Win32
cmake --build . --config release
```
## 64 bit
```bash
curl https://dist.libuv.org/dist/v1.47.0/libuv-v1.47.0.tar.gz -o libuv-v1.47.0.tar.gz
tar xzf libuv-v1.47.0.tar.gz
mkdir build
cd build
cmake ..\libuv-v1.47.0 -A x64
cmake --build . --config release
```
