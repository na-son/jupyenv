#!/usr/bin/env nix-shell
#! nix-shell --pure -I nixpkgs=../../../nix/nixpkgs.nix -i bash -p bundler -p bundix

bundle lock
bundix
