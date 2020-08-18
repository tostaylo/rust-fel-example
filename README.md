# rust_fel_example

A website utilizing the rust_fel front end library for rust-wasm.

Bootstrapped with
wasm-bindgen/example/without-a-bundler
Typescript

[View documentation for this example online][dox]

[dox]: https://rustwasm.github.io/docs/wasm-bindgen/examples/without-a-bundler.html

You can build the example locally with:

```
$ wasm-pack build --target web
$ npm build-ts
```

Then serve this directory in your favourite webserver and navigate to `host:port`
to open the index.html in your browser:

```
# static server from https://crates.io/crates/https
http

# or use python
python2 -m SimpleHTTPServer
python3 -m http.server
```
