class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.1/gogh_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "d32aa194cf0a242a2377733b934aabf18333b6bec335d4b38b84a0d2d9dbf8f8"
  
  depends_on "git"

  def install
    bin.install "gogh", "gogogh"
  end
end
