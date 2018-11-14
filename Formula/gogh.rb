class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.1/gogh_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "d2a7d40c4a2be00d29ae1f949238c7ef70876cfd39f0dfb0bfa4d7e2cf9e16db"
  
  depends_on "git"

  def install
    buildpath.install "sh/gogogh"
    bin.install "gogh", "sh/gogogh"
  end
end
