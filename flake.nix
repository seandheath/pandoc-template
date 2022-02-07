{
  description = "pandoc-template";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs";
  };

  outputs = { self, nixpkgs }:
  let pkgs = nixpkgs.legacyPackages.x86_64-linux;
  in rec {
    devShell.x86_64-linux = pkgs.mkShell { buildInputs = [
      pkgs.pandoc
      pkgs.tectonic
    ]; };
  };
}
