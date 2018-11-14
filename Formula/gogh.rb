class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.1/gogh_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "b317d2c4beb9abfbe344a1590cbd524f2f6c20a14a2b200cdb994f8496aa12d1"
  
  depends_on "git"

  def install
    bin.install "gogh"
    bin.install "sh/gogogh"
  end
end
