class Richgo < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/richgo"
  url "https://github.com/kyoh86/richgo/releases/download/v0.2.3/richgo_0.2.3_darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "75d8c44c8fcec271285f277629235d0dc38ac9c25f61985fae1426bbb8f51b88"

  def install
    bin.install "richgo"
  end

  test do
    
  end
end
