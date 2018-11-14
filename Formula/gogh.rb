class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.4/gogh_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "b7b6ba1c7faa845547290a2d78603213a8c9d30b0b6f5ff891d6c5828d87f260"
  
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
