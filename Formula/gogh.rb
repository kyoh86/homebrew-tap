# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "4.0.1-alpha.16"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v4.0.1-alpha.16/gogh_4.0.1-alpha.16_darwin_amd64.tar.gz"
      sha256 "9604407b35ec91005e136b41570ac72a6d615fbf62891bff770777f01de6ccfe"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/gogh/releases/download/v4.0.1-alpha.16/gogh_4.0.1-alpha.16_darwin_arm64.tar.gz"
      sha256 "0cd6035efb8459593fe4522982111a0796e363b47555a520cf90b8f0df66218c"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/gogh/releases/download/v4.0.1-alpha.16/gogh_4.0.1-alpha.16_linux_amd64.tar.gz"
      sha256 "1f53d6333ecde0c671ebbdf38f919af6fe2ba2f9453e92567b01676dd1af24ba"
      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/gogh/releases/download/v4.0.1-alpha.16/gogh_4.0.1-alpha.16_linux_arm64.tar.gz"
      sha256 "3f5c1aeaf864f5e6a5f7179ffd31ed77c49dfb6fd5b0c1e9cd97381cb4ab7b38"
      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end
end
