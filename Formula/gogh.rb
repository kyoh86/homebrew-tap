class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.3/gogh_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "7f0c2bb7a98d82c1476768a6baa5dcbb7dbd1ef7bdc144f4e41b9e9c9014fa57"
  
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
