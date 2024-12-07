# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "3.2.5"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyoh86/gogh/releases/download/v3.2.5/gogh_3.2.5_darwin_amd64.tar.gz"
      sha256 "8ec46b48d2586895f1e68897580c6b43f6c1263faddc1d65143d0876f268f54e"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    on_arm do
      url "https://github.com/kyoh86/gogh/releases/download/v3.2.5/gogh_3.2.5_darwin_arm64.tar.gz"
      sha256 "ed4b54fbfa1ec2e665b3a61075bbf691d61e57a4dec8b529ad24ad20776d422d"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.2.5/gogh_3.2.5_linux_amd64.tar.gz"
        sha256 "c54dd2b90d96cb6e645204cf247520c4b6754bc822b32193f76bb9f98b7e53ee"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.2.5/gogh_3.2.5_linux_arm64.tar.gz"
        sha256 "e2530f071ce32297b3db08145136b5f3d17662a0df72f654aec1227df1653a93"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
  end
end
