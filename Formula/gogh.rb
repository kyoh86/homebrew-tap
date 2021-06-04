# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "2.3.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.2/gogh_2.3.2_darwin_amd64.tar.gz"
      sha256 "0ad190acbf9e2b22c315e9a509d498be075da0eb14d5417abcef3fdc08a81554"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.2/gogh_2.3.2_darwin_arm64.tar.gz"
      sha256 "cadaf5ed70580fe6b9a01c1aea38468e6cf7c51f43cda18ba527ac14d29dfd14"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.2/gogh_2.3.2_linux_amd64.tar.gz"
      sha256 "80613186e3862bcf5b5fb2451e5eddc4c0ad71f3c31ce0e47170c4074a354b2e"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.2/gogh_2.3.2_linux_armv6.tar.gz"
      sha256 "3b7855af872aa1c5e0c5f7b7eaf5becc635b04defa620e33de8cd991c447ae75"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/gogh/releases/download/v2.3.2/gogh_2.3.2_linux_arm64.tar.gz"
      sha256 "777ddf3b73cc13488b1e151605fe35883de28f18b9a5368e21fcefe7ffa96c0b"
    end
  end

  def install
    bin.install "gogh"
    man1.install Dir.glob('gogh*.1')
  end
end
