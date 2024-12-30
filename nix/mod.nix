{
  Test = atom.pkgs.rustPlatform.buildRustPackage {
    pname = "test";
    version = "0.1.0";
    src = atom;
    cargoHash = "sha256-Lj1bsc52QLivvAW5rHbU1n/stZLPuXZ8TSScUOtANjg=";
  };
}
