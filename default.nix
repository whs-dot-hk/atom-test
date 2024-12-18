let
  inherit (import ./nix/npins) atom;
  importAtom = import "${atom}/src/core/importAtom.nix";
in {
  packages = importAtom {} (./. + "/nix@.toml");
}
