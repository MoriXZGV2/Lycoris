{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = with pkgs; [
    zola
  ];
  shellHook = ''
    echo "Myosotis shell — zola $(zola --version)"
    echo "  zola serve  -> dev"
    echo "  zola check  -> verify"
    echo "  zola build  -> public/"
  '';
}
