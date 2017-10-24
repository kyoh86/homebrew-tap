class Goimportssw < Formula
  desc "Shorthand for gofmt -s -w $1 && goimports -w $1"
  homepage "https://github.com/kyoh86/goimportssw"
  url "https://github.com/kyoh86/goimportssw/archive/v0.1.tar.gz"
  version "0.1"
  sha256 "edefab20869db3b22a0ef0dacb803f5a0a345ce2c87d71556fcab3f016c7147f"

  def install
    bin.install "goimportssw"
  end

  test do
    
  end
end
