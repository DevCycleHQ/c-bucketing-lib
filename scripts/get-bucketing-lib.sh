BUCKETING_LIB_VERSION="1.1.4"
WAT_DOWNLOAD=0
rm bucketing-lib.release.wasm
curl "https://unpkg.com/@devcycle/bucketing-assembly-script@$BUCKETING_LIB_VERSION/build/bucketing-lib.release.wasm" -o bucketing-lib.release.wasm