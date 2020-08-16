#!/bin/sh

set -ex

wasm-pack build --target web
http & wait-on http://localhost:8001 && npm run cypress:run
# or could use python3 -m http.server
