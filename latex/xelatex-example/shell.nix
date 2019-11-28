{ pkgs ? import <nixpkgs> {} }:
with pkgs;
mkShell {
  buildInputs = [
    ( texlive.combine {
        inherit (texlive)
          scheme-medium

          fontawesome
          ;
    })
  ];
}
