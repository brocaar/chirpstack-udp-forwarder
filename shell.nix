{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/nixos-23.11.tar.gz") {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.cacert
    pkgs.rustup
    pkgs.protobuf
  ];
}
