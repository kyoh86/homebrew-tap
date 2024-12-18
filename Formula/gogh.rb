# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "3.2.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v3.2.7/gogh_3.2.7_darwin_amd64.tar.gz"
      sha256 "6c8ee9f0804fcc555f7ef64874c8e6743677378dbd54eb4d1e5702a9bc71ace5"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/gogh/releases/download/v3.2.7/gogh_3.2.7_darwin_arm64.tar.gz"
      sha256 "4320ab9d7da4ffba2bca1e4d57d446693983642dbd3f94d83032399f702e7a96"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.2.7/gogh_3.2.7_linux_amd64.tar.gz"
        sha256 "343d1b0ef43ca377d900a8b5068a5bea49db4fece7f5d071354d72c3dfd0d806"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.2.7/gogh_3.2.7_linux_arm64.tar.gz"
        sha256 "85b0a76db40da6af2f27cd6511df1d28dfc549ac05b31dd7b490bfd32906d728"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
  end
end
