class Goimportssw < Formula
  desc "Shorthand for gofmt -s -w $@ && goimports -w $@"
  homepage "https://github.com/kyoh86/goimportssw"
  url "https://github.com/kyoh86/goimportssw/archive/v0.1.1.tar.gz"
  version "0.1.1"
  sha256 "2d2511b17b4fd019e99eeb5b0329abb0b64c7f58923bea056fe5ecbd984cc711"

  def install
    bin.install "goimportssw"
  end

  test do
    
  end
end
