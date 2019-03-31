# This file was generated by GoReleaser. DO NOT EDIT.
class Gogh < Formula
  desc "GO GitHub project manager"
  homepage "https://github.com/kyoh86/gogh"
  url "https://github.com/kyoh86/gogh/releases/download/v1.0.0/gogh_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "f44b1e267c6380ffaf0a8e8da99495e1cc45e49cf88923675c0ce6236f2aab49"

  def install
    bin.install "gogh"
    man1.install "gogh.1"
  end
end
