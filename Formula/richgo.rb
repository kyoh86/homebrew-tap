class Richgo < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/richgo"
  url "https://github.com/kyoh86/richgo/releases/download/v0.2.8/richgo_0.2.8_darwin_amd64.tar.gz"
  version "0.2.8"
  sha256 "a6081b3f905b44e51087ca6d672de55adfc1ff1b224924a6aa3e4a744ff06112"

  def install
    bin.install "richgo"
  end

  test do
    
  end
end
