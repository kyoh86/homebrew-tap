class Richgo < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/richgo"
  url "https://github.com/kyoh86/richgo/releases/download/v0.2.7/richgo_0.2.7_darwin_amd64.tar.gz"
  version "0.2.7"
  sha256 "79fed567f26da98aea0bd7d2e2d4ab3a93ef309a23dc443e2ea2127849bc6818"

  def install
    bin.install "richgo"
  end

  test do
    
  end
end
