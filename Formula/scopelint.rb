class Scopelint < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/scopelint"
  url "https://github.com/kyoh86/scopelint/releases/download/v0.1.1/scopelint_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "f5148b88d46f7096f772701b820a89ae8a9c81a026c0042da0bfd5c6b92d2d17"

  def install
    bin.install "scopelint"
  end

  test do
    
  end
end
