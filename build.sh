#!/bin/sh

set -ex

wasm-pack build --target web --out-name rust-fel-example
http
# or could use python3 -m http.server
