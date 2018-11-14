class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.1/gogh_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "f97d0c9f8ad71a85d6a820d33daa723c427771efdc6a7c43f9a0ba0951e97f03"
  
  depends_on "git"

  def install
    bin.install "gogh", "gogogh"
  end
end
