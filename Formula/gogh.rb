class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v0.0.1/'gogh_0.0.1_darwin_amd64'.tar.gz"
  version "0.0.1"
  sha256 "9ca5805e8de90843859c49e702c1dc1c8775e7196145a9593826f464ad3e08f7"
  
  depends_on "git"

  def install
    bin.install "gogh"
    bin.install "gogogh"
  end
end
