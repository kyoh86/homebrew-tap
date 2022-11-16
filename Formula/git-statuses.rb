# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitStatuses < Formula
  desc "Finds local git repositories and show statuses of them"
  homepage "https://github.com/kyoh86/git-statuses"
  version "1.1.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/git-statuses/releases/download/v1.1.4/git-statuses_1.1.4_darwin_amd64.tar.gz"
      sha256 "815c2007bfc1ed7ef0472839b2a120ff337e7f8541180bdf6a234319782131b0"

      def install
        bin.install "git-statuses"
        man1.install Dir.glob('git-statuses*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/git-statuses/releases/download/v1.1.4/git-statuses_1.1.4_darwin_arm64.tar.gz"
      sha256 "bfddf1cbb56083afd9f0c373f0ce6befccee1ea5d4adc4244ee1892febb95375"

      def install
        bin.install "git-statuses"
        man1.install Dir.glob('git-statuses*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/git-statuses/releases/download/v1.1.4/git-statuses_1.1.4_linux_arm64.tar.gz"
      sha256 "b27d959d2d117dee70f77b282a1b74bd3d500f638b8d0d6aea40b87542449aa2"

      def install
        bin.install "git-statuses"
        man1.install Dir.glob('git-statuses*.1')
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/git-statuses/releases/download/v1.1.4/git-statuses_1.1.4_linux_amd64.tar.gz"
      sha256 "d8553db515d519ab14cf092b6004a95e6a193683737a999fee09bece7162eb0b"

      def install
        bin.install "git-statuses"
        man1.install Dir.glob('git-statuses*.1')
      end
    end
  end
end
