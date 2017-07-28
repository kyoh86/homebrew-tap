class Deject < Formula
  desc "Deject helps you to manage directories for projects."
  homepage "https://github.com/kyoh86/deject"
  url "https://github.com/kyoh86/deject/releases/download/v0.1.1/deject_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "1ef645214d17fb4ce1c6f087ccfc8d0bb6ef68eedcfd7d53feff83a5ddd08df5"

  def install
    bin.install "deject"
  end

  def caveats
    "Now it's alpha version yet."
  end

  test do
    
  end
end
