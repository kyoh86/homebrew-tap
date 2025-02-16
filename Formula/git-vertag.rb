# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitVertag < Formula
  desc "A tool to manage version-tag with the semantic versioning specification."
  homepage "https://github.com/kyoh86/git-vertag"
  version "2.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/git-vertag/releases/download/v2.1.2/git-vertag_2.1.2_darwin_amd64.tar.gz"
      sha256 "a784e35568052ee80a8b6e2406c35a3fcb0a8a538e274532609fef6c995aa50c"

      def install
        bin.install "git-vertag"
        man1.install Dir.glob('git-vertag*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/git-vertag/releases/download/v2.1.2/git-vertag_2.1.2_darwin_arm64.tar.gz"
      sha256 "2159dc72a74d0d865ec02d66377259558d802c461909381f926cc9cff6c11ca0"

      def install
        bin.install "git-vertag"
        man1.install Dir.glob('git-vertag*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/git-vertag/releases/download/v2.1.2/git-vertag_2.1.2_linux_amd64.tar.gz"
        sha256 "a8001848010cdb93b0bb846695ef11c45e0955d3644ac9b83ce2b2d0b1bb552d"

        def install
          bin.install "git-vertag"
          man1.install Dir.glob('git-vertag*.1')
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/git-vertag/releases/download/v2.1.2/git-vertag_2.1.2_linux_arm64.tar.gz"
        sha256 "1de3fe70d775c7e0d8f405d5370da48fca84704c39ace63f373e02fb23c04a8c"

        def install
          bin.install "git-vertag"
          man1.install Dir.glob('git-vertag*.1')
        end
      end
    end
  end
end
