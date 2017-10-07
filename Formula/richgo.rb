class Richgo < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/richgo"
  url "https://github.com/kyoh86/richgo/releases/download/v0.2.5/richgo_0.2.5_darwin_amd64.tar.gz"
  version "0.2.5"
  sha256 "c6e6abec5a333967e763f383aaad83b951404dbae49a4bab998d69229877a4bf"

  def install
    bin.install "richgo"
  end

  test do
    
  end
end
