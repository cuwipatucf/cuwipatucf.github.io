{ pkgs ? import <nixpkgs> { } }:

with pkgs;

mkShell {
  buildInputs = [ nixpkgs-fmt hugo ];

  shellHook = ''
    # ...
  '';
}
