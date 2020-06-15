# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "1.5.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/gogh/releases/download/v1.5.7/gogh_1.5.7_darwin_amd64.tar.gz"
    sha256 "734bc8a94af0e4cf64bb24260368dbbec00bc3b0806ce88d1b8c2571733c2892"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v1.5.7/gogh_1.5.7_linux_amd64.tar.gz"
      sha256 "742329da306593c503497c209419775ee005063781a3f864c24c521c7ef3e95c"
    end
  end

  def install
    bin.install "gogh"
    man1.install "gogh.1"
  end
end
