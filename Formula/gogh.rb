# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/gogh/releases/download/v1/gogh_1_darwin_amd64.tar.gz"
    sha256 "c0fe47452b20322177cbfacc10b9ee076de29cf9c180d33666369783153207d3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v1/gogh_1_linux_amd64.tar.gz"
      sha256 "cdd9dfb01549119dae917d3873295fad6f26aece8ba2394266185a9b2b8868fa"
    end
  end

  def install
    bin.install "gogh"
    man1.install "gogh.1"
  end
end
