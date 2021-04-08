# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "2.0.10"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kyoh86/gogh/releases/download/v2.0.10/gogh_2.0.10_darwin_amd64.tar.gz"
    sha256 "f5cd2b2b5c947e692dfa71603a108ce4f5e8e3549c7c54e477400e66787e144f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kyoh86/gogh/releases/download/v2.0.10/gogh_2.0.10_linux_amd64.tar.gz"
    sha256 "83709c8d0972fa61ad2f62c8fd32810550ca36f18eba270309bb8b0670635ee4"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/kyoh86/gogh/releases/download/v2.0.10/gogh_2.0.10_linux_armv6.tar.gz"
    sha256 "e24dff79e5ef825bc8ea316f46392519249a342ec22559dcdb11235687573323"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/kyoh86/gogh/releases/download/v2.0.10/gogh_2.0.10_linux_arm64.tar.gz"
    sha256 "be1592a0aa5174e984666c66d7773b14beed8ba54318e7e1a4d14ed643fbf501"
  end

  def install
    bin.install "gogh"
    man1.install Dir.glob('gogh*.1')
  end
end
