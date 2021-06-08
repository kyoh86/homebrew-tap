# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Richgo < Formula
  desc "Rich-Go will enrich `go test` outputs with text decorations"
  homepage "https://github.com/kyoh86/richgo"
  version "0.3.8"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/richgo/releases/download/v0.3.8/richgo_0.3.8_darwin_amd64.tar.gz"
      sha256 "95f01c60acdd0ebd419f789c5baae42eb2273b3824ef58a8acaa00b394bc2585"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/richgo/releases/download/v0.3.8/richgo_0.3.8_linux_amd64.tar.gz"
      sha256 "a4af68a6422b2cf92614bf29dfb4085518d0b0395c291507ce57e44b364fd13c"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/richgo/releases/download/v0.3.8/richgo_0.3.8_linux_arm64.tar.gz"
      sha256 "d8b6134744f747537ecc86a14002c7be59804396ea7aceb2f2de790ec5f81c42"
    end
  end

  def install
    bin.install "richgo"
  end
end
