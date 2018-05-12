class Zshist < Formula
  desc "A tool for Encoding/Decoding .zsh_history file."
  homepage "https://github.com/kyoh86/zshist"
  url "https://github.com/kyoh86/zshist/releases/download/v0.0.1/'zshist_0.0.1_darwin_amd64'.tar.gz"
  version "0.0.1"
  sha256 "13effc4813800ec5f91ab0b422caa3f8bc23cc368331957970c0d68de7103938"

  def install
    bin.install "zshist"
  end
end
