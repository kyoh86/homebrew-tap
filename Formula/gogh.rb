# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "2.3.3"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.3/gogh_2.3.3_darwin_amd64.tar.gz"
      sha256 "470b9b901d3e232b7f1b6de7c79b489ca8de5d7e2808490c2f190c49e3d28a8c"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.3/gogh_2.3.3_darwin_arm64.tar.gz"
      sha256 "7ef4a6722bb81afc97995a0085c01f78caaa66eb80d7c64a43e700711da91880"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.3/gogh_2.3.3_linux_amd64.tar.gz"
      sha256 "41cbb31522bca6766c17a790157725cf8095a9495c0ad5d80265136d569ac3db"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.3/gogh_2.3.3_linux_armv6.tar.gz"
      sha256 "0d8162349ce7105fdf84eab65f680615b1bbffad3e534f0dbfbf0feaa8387f51"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.3/gogh_2.3.3_linux_arm64.tar.gz"
      sha256 "2f6836493f6c07e0dd840f7778db4a217b007e73c6721a4b304c15fc9edf23bc"
    end
  end

  def install
    bin.install "gogh"
    man1.install Dir.glob('gogh*.1')
  end
end
