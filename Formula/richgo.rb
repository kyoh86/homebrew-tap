class Richgo < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/richgo"
  url "https://github.com/kyoh86/richgo/releases/download/v0.2.6/richgo_0.2.6_darwin_amd64.tar.gz"
  version "0.2.6"
  sha256 "9df0037e33aefe35390b9f6a9c9f07eb180829b4786b3bd43bdec524f26ddae4"

  def install
    bin.install "richgo"
  end

  test do
    
  end
end
