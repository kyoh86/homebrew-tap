# This file was generated by GoReleaser. DO NOT EDIT.
class Zshist < Formula
  desc "Encode(metafy) / decode(unmetafy) .zsh_history file"
  homepage "https://github.com/kyoh86/zshist"
  version "0.0.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/zshist/releases/download/v0.0.7/zshist_0.0.7_darwin_amd64.tar.gz"
    sha256 "9a1999e35438efaf179bd33360080aa75e667ffd436e1c6790fe38a597b30325"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/zshist/releases/download/v0.0.7/zshist_0.0.7_linux_amd64.tar.gz"
      sha256 "8def7be8b763d972e1754a33a915bcfb2f97d8bce227d043123a17af835fe7b4"
    end
  end

  def install
    bin.install "zshist"
    man1.install "zshist.1"
  end
end
