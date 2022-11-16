# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "2.4.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v2.4.0/gogh_2.4.0_darwin_amd64.tar.gz"
      sha256 "eda712f0b13293758614316d909fd3420716bc8833f6e13949604bd201a4f335"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/gogh/releases/download/v2.4.0/gogh_2.4.0_darwin_arm64.tar.gz"
      sha256 "ff629f142306893e8524640f6a63db64125466d84e0e267a07b52b4c9a3501af"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v2.4.0/gogh_2.4.0_linux_amd64.tar.gz"
      sha256 "5310007b368252a6398f3bffa18c34b96750e8262360cfc7963767b4dadeb7e1"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/gogh/releases/download/v2.4.0/gogh_2.4.0_linux_arm64.tar.gz"
      sha256 "fe67645d9da0fea342d548930ac0f012c44a938af217d664eac4de8609f79cc3"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end
end
