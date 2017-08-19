class Richgo < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/richgo"
  url "https://github.com/kyoh86/richgo/releases/download/v0.2.2/richgo_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "111281f3919de3da590e5e98949b730c38cb211f573a6b629ac5abf7610f74b7"

  def install
    bin.install "richgo"
  end

  test do
    
  end
end
