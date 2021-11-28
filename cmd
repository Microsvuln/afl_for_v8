cd v8
gn gen out/v8 --args='is_debug=false  use_afl=true' --check
ninja -C out/v8/
