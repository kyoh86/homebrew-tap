class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.5/gogh_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "d0c5879eab74adcea625879cb7c4067b8f70ea5d3f0cde09d3ec1402bee29b96"
  
  depends_on "git"

  def install
    bin.install "gogh"
    man1.install "gogh.1"
  end

  def caveats; <<~EOS
    To use "gogogh" command to change directory into the project,
    add the following line to your .bashrc / .zshrc
      eval "$(gogh setup)"
  EOS
  end
end
