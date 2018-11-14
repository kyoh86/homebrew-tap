class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.4/gogh_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "db9f2314456307413e062d64eb47367168719bd1f739599588a0be9a06b05f46"
  
  depends_on "git"

  def install
    bin.install "gogh"
    man1.install gogh.1
  end

  def caveats; <<~EOS
    To use "gogogh" command to change directory into the project,
    add the following line to your .bashrc / .zshrc
      eval "$(gogh setup)"
  EOS
  end
end
