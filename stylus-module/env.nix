{
    pkgs ? import <nixpkgs> {}
}:

with pkgs;

mkShell {
    buildInputs = [ nodejs_20 ];
}

# for this one
# just install stylus using npm
# and compile with cli
# stylus name_of_file.styl