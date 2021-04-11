#!/bin/bash

mkdir ./dist
cp -p ./PhysX/physx/bin/emscripten/release/physx.release.js ./dist/physx.release.js
cp -p ./PhysX/physx/bin/emscripten/release/physx.release.wasm ./dist/physx.release.wasm