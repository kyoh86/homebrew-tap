# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "3.2.12"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v3.2.12/gogh_3.2.12_darwin_amd64.tar.gz"
      sha256 "ff25e34b8f9e8f6572625b3c40756b50e845f47b0dde9240cced964c36105f5f"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/gogh/releases/download/v3.2.12/gogh_3.2.12_darwin_arm64.tar.gz"
      sha256 "6db1c0a8788713fc05d67e976bab2d5ef0f60f39e221ec388ef890129ba4f8a3"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.2.12/gogh_3.2.12_linux_amd64.tar.gz"
        sha256 "c29776e4a7a5d94803cf505c37d71ba7116a951e5cf2a6eab18889fe271dec93"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.2.12/gogh_3.2.12_linux_arm64.tar.gz"
        sha256 "121408505b8f3a1fb30e6826c50f3d247cc01a8cb5fbb94d978508dc95ebbe3a"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
  end
end
