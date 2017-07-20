class Deject < Formula
  desc "Deject helps you to manage directories for projects."
  homepage "https://github.com/kyoh86/deject"
  url "https://github.com/kyoh86/deject/releases/download/v0.1.0/deject_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "e6f2d73e07e4a467950dcb910f080c3cec6913c9f3150376e4005a6968390f51"

  def install
    bin.install "deject"
  end

  def caveats
    "Now it's alpha version yet."
  end

  test do
    
  end
end
