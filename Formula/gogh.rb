class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.1.0/gogh_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "abcff2f7faba9c960bc3c7a07611236c8522dce36cf1461c4faecce924c101a7"
  
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
