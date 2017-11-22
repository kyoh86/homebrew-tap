class Deject < Formula
  desc "Deject helps you to manage directories for projects."
  homepage "https://github.com/kyoh86/deject"
  url "https://github.com/kyoh86/deject/releases/download/v0.3.0/deject_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "d377a1e2925acaf810e18ed6792dbb5a6bfa429e014196a8a62ec593dca0b893"

  def install
    bin.install "deject"
  end

  def caveats
    "Now it's alpha version yet."
  end

  test do
    
  end
end
