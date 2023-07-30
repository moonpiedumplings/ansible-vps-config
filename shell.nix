{
    pkgs ? import <nixpkgs> {}
} :

pkgs.mkShell {
    #LC_ALL="en_US.UTF-8"; # Doesn't work. Idk why.
    LC_ALL="C.UTF-8";
    packages = with pkgs; [ ansible];
}
