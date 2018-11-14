class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.4/gogh_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "89c84f9dd1e7ab40df5c9fe123016b39822b64e235f69ab802b2c05d40fcfab8"
  
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
