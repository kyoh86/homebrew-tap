class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.1/gogh_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "12226d3e1d3ec037de285a330980e031027e95da1ce78a4872ed87fe6c99f96d"
  
  depends_on "git"

  def install
    bin.install "gogh", "sh/gogogh"
  end
end
