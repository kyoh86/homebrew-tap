class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.3.1/gogh_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "ae385952323a3f2716d3baa70746c0f89139a2ec17de7c13fce29c4f166bd468"
  
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
