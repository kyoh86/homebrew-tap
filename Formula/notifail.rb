# This file was generated by GoReleaser. DO NOT EDIT.
class Notifail < Formula
  desc "Notify failure over OS notification drivers"
  homepage "https://github.com/kyoh86/notifail"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/notifail/releases/download/v0.0.2/notifail_0.0.2_darwin_amd64.tar.gz"
    sha256 "fc56e4b49da850249a4e07a959b142a45880eaa213fe4b62f5ae15587bad0691"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/notifail/releases/download/v0.0.2/notifail_0.0.2_linux_amd64.tar.gz"
      sha256 "68080b38b2a5eee8fb0ae30b5a89c0fb582661f773b7d2885019183d8685051d"
    end
  end

  def install
    bin.install "notifail"
    man1.install "notifail.1"
  end
end
