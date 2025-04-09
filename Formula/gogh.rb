# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  version "3.6.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gogh/releases/download/v3.6.8/gogh_3.6.8_darwin_amd64.tar.gz"
      sha256 "8e0aaf789caee173db435908fef3a5cf1f0ea476d7348f2de41a4ca5131913da"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoh86/gogh/releases/download/v3.6.8/gogh_3.6.8_darwin_arm64.tar.gz"
      sha256 "037237c18a50465dec3d05f31ce31d3863389de99e9f935ffa3f76323742747b"

      def install
        bin.install "gogh"
        man1.install Dir.glob('gogh*.1')
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.6.8/gogh_3.6.8_linux_amd64.tar.gz"
        sha256 "d8eb1a79509f36e7c7d7185905e34b1032cb0736ea1c2aab93bd0cabb4b3c4c9"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyoh86/gogh/releases/download/v3.6.8/gogh_3.6.8_linux_arm64.tar.gz"
        sha256 "e19daeb91292f2e0da1191955f3582f39ccb0309310a6f21b5b403cacb023754"

        def install
          bin.install "gogh"
          man1.install Dir.glob('gogh*.1')
        end
      end
    end
  end
end
