class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.1/'gogh_0.0.1_darwin_amd64'.tar.gz"
  version "0.0.1"
  sha256 "c61f464625958af7842f3519e5914d7bc7049ad319f5c54b7cb7b9bf90057f47"
  
  depends_on "git"

  def install
    bin.install "gogh"
    bin.install "sh/gogogh"
  end
end
