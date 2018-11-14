class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.2/gogh_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "59acd38be2d5cf2d2240040df6646e208dfcea216202e11bbc2990fbfd4d19e9"
  
  depends_on "git"

  def install
    bin.install "gogh"
  end

  def caveats; <<~EOS
    To use "gogogh" command to change directory into the project,
    add the following line to your .bashrc / .zshrc
      eval "$(gogh setup)"
  EOS
  end
end
