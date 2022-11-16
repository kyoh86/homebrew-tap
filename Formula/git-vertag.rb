# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitVertag < Formula
  desc "A tool to manage version-tag with the semantic versioning specification."
  homepage "https://github.com/kyoh86/git-vertag"
  version "2.0.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/git-vertag/releases/download/v2.0.5/git-vertag_2.0.5_darwin_amd64.tar.gz"
      sha256 "fdb1087da434446cb6948bab80828b8bca4efac18e3b98a3f121ae9ff04707b0"

      def install
        bin.install "git-vertag"
        man1.install Dir.glob('git-vertag*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/git-vertag/releases/download/v2.0.5/git-vertag_2.0.5_darwin_arm64.tar.gz"
      sha256 "debfaeb137a0a2244ae079b6abfaadd5c9e342489b7d6b277d88a6f4b5d46bb5"

      def install
        bin.install "git-vertag"
        man1.install Dir.glob('git-vertag*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoh86/git-vertag/releases/download/v2.0.5/git-vertag_2.0.5_linux_arm64.tar.gz"
      sha256 "3aaa646fc9765aa96c4513add79e0ee8f16996fb1a984dfe7c7ccb1fc49dfd7e"

      def install
        bin.install "git-vertag"
        man1.install Dir.glob('git-vertag*.1')
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/git-vertag/releases/download/v2.0.5/git-vertag_2.0.5_linux_amd64.tar.gz"
      sha256 "3e581324fa9ea2af9e75e935bffa24ba3e99c75ecb90c257cd302af117a330b0"

      def install
        bin.install "git-vertag"
        man1.install Dir.glob('git-vertag*.1')
      end
    end
  end
end
