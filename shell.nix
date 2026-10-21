{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = with pkgs; [
    zola
    yt-dlp
    ffmpeg
  ];
  shellHook = ''
    echo "Myosotis shell — zola $(zola --version)"
    echo "  zola serve  -> dev"
    echo "  zola check  -> verify"
    echo "  zola build  -> public/"
    echo "  yt-dlp      -> audio downloader"
    echo "  ffmpeg      -> audio converter"
  '';
}
