# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "2.0.4"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kyoh86/gogh/releases/download/v2.0.4/gogh_2.0.4_darwin_amd64.tar.gz"
    sha256 "51a7f6b86d1181e230b5b1e6516f320cba3dea0e97c9b6f25b8ebf6425b0f43a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kyoh86/gogh/releases/download/v2.0.4/gogh_2.0.4_linux_amd64.tar.gz"
    sha256 "ce84df2da6d92f539b665fd174619555e4bd458a74f3c86891cabd3cd938ad6c"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/kyoh86/gogh/releases/download/v2.0.4/gogh_2.0.4_linux_armv6.tar.gz"
    sha256 "92cabe5e0584084c60059c5734251308f4edc20350879ec739ae11be1198f082"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/kyoh86/gogh/releases/download/v2.0.4/gogh_2.0.4_linux_arm64.tar.gz"
    sha256 "4f5f6bd35974615d0aa716aed1d0ba8a57ff258aa8f42666ea0ec4a3fd1aba02"
  end

  def install
    bin.install "gogh"
    man1.install Dir.glob('gogh*.1')
  end
end
