class Deject < Formula
  desc "Deject helps you to manage directories for projects."
  homepage "https://github.com/kyoh86/deject"
  url "https://github.com/kyoh86/deject/releases/download/v0.2.0/deject_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "0c5b9d7fd159f6d9cf77817f50c4301f847c1f6c18a8bafce96cb1d3b437cc0e"

  def install
    bin.install "deject"
  end

  def caveats
    "Now it's alpha version yet."
  end

  test do
    
  end
end
