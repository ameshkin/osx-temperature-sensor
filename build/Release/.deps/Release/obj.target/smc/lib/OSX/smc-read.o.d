cmd_Release/obj.target/smc/lib/OSX/smc-read.o := c++ -o Release/obj.target/smc/lib/OSX/smc-read.o ../lib/OSX/smc-read.cc '-DNODE_GYP_MODULE_NAME=smc' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node -I/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/src -I/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/deps/openssl/config -I/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/deps/openssl/openssl/include -I/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/deps/uv/include -I/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/deps/zlib -I/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/deps/v8/include  -O3 -gdwarf-2 -mmacosx-version-min=10.15 -arch arm64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/smc/lib/OSX/smc-read.o.d.raw   -c
Release/obj.target/smc/lib/OSX/smc-read.o: ../lib/OSX/smc-read.cc \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/node.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/cppgc/common.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8config.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-array-buffer.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-local-handle.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-internal.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-version.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-object.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-maybe.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-persistent-handle.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-weak-callback-info.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-primitive.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-data.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-value.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-traced-handle.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-container.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-context.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-snapshot.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-date.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-debug.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-script.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-message.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-exception.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-extension.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-external.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-function.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-function-callback.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-template.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-memory-span.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-initialization.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-callbacks.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-isolate.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-embedder-heap.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-microtask.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-statistics.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-promise.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-unwinder.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-embedder-state-scope.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-platform.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-json.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-locker.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-microtask-queue.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-primitive-object.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-proxy.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-regexp.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-typed-array.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-value-serializer.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-wasm.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/node_version.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/node_api.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/js_native_api.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/js_native_api_types.h \
  /Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/node_api_types.h \
  ../lib/OSX/smc-read.h
../lib/OSX/smc-read.cc:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/node.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/cppgc/common.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8config.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-array-buffer.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-local-handle.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-internal.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-version.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-object.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-maybe.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-persistent-handle.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-weak-callback-info.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-primitive.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-data.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-value.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-traced-handle.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-container.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-context.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-snapshot.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-date.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-debug.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-script.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-message.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-exception.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-extension.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-external.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-function.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-function-callback.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-template.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-memory-span.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-initialization.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-callbacks.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-isolate.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-embedder-heap.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-microtask.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-statistics.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-promise.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-unwinder.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-embedder-state-scope.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-platform.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-json.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-locker.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-microtask-queue.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-primitive-object.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-proxy.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-regexp.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-typed-array.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-value-serializer.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/v8-wasm.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/node_version.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/node_api.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/js_native_api.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/js_native_api_types.h:
/Users/amirmeshkin/Library/Caches/node-gyp/18.17.0/include/node/node_api_types.h:
../lib/OSX/smc-read.h:
