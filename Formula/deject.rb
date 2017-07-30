class Deject < Formula
  desc "Deject helps you to manage directories for projects."
  homepage "https://github.com/kyoh86/deject"
  url "https://github.com/kyoh86/deject/releases/download/v0.1.2/deject_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "035747e7655b196198bc422743bb0337a6cceca91f8d63ec89e186d4d23dc989"

  def install
    bin.install "deject"
  end

  def caveats
    "Now it's alpha version yet."
  end

  test do
    
  end
end
