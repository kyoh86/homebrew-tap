# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "3.2.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v3.2.8/gogh_3.2.8_darwin_amd64.tar.gz"
      sha256 "6afc8e4878377a3424ef8f28bc9b0e5ed49cc69095ede0d9a94e33b809c5b01e"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/gogh/releases/download/v3.2.8/gogh_3.2.8_darwin_arm64.tar.gz"
      sha256 "589105444a85da01e9bbf540b9e5e2b835d83c13e0fd6369d3c96bb84bdb739d"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.2.8/gogh_3.2.8_linux_amd64.tar.gz"
        sha256 "f842c5bc8107b64334eece75c494b86f37b4ab374da524ef7ebac19b559b9c20"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.2.8/gogh_3.2.8_linux_arm64.tar.gz"
        sha256 "36883d3383090d3c7b75d80f8925efadf93b0c69440959f04a25c3bbfe3b518d"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
  end
end
