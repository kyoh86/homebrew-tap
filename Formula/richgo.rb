# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Richgo < Formula
  desc "Rich-Go will enrich `go test` outputs with text decorations"
  homepage "https://github.com/kyoh86/richgo"
  version "0.3.9"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/richgo/releases/download/v0.3.9/richgo_0.3.9_darwin_amd64.tar.gz"
      sha256 "ab667a5a3db892245d9e006ad453bbee418bdc89cd71a0f9df3fa5079d092f06"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/richgo/releases/download/v0.3.9/richgo_0.3.9_darwin_arm64.tar.gz"
      sha256 "ec1ccd6089a62f3db1636a5abd1b8df86222231ce9bdfe3a094e2ed95c645d75"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/richgo/releases/download/v0.3.9/richgo_0.3.9_linux_amd64.tar.gz"
      sha256 "1b85bffe27744c092652df1d4c80d165e8726f7b519dbc5c390acfade563b3c0"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/richgo/releases/download/v0.3.9/richgo_0.3.9_linux_arm64.tar.gz"
      sha256 "492f19f02e3078180baca68a06956424356f8896d1ed7ecc0aa9cdd640e058fc"
    end
  end

  def install
    bin.install "richgo"
  end
end
