class Richgo < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/richgo"
  url "https://github.com/kyoh86/richgo/releases/download/v0.2.1/richgo_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "cdc17cab18a1b20b6b711a0f48417fc4d0ff19ef47f1d09831165f4bd308d40c"

  def install
    bin.install "richgo"
  end

  test do
    
  end
end
