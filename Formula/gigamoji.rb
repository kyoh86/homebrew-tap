# This file was generated by GoReleaser. DO NOT EDIT.
class Gigamoji < Formula
  desc "generate emoji (like 👍 in slack) banner which support some bitmap font faces"
  homepage "https://github.com/kyoh86/gigamoji"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/gigamoji/releases/download/v0.0.2/gigamoji_0.0.2_darwin_amd64.tar.gz"
    sha256 "0cd37ad52bd9f28ec03f3215749468061adbf70edb4d89597ad5f03aa50c334d"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gigamoji/releases/download/v0.0.2/gigamoji_0.0.2_linux_amd64.tar.gz"
      sha256 "3614585de5aa34ec7b38a17a3b57ee021ec2355cc66608afcbbee5474e5992ca"
    end
  end

  def install
    bin.install "gigamoji"
    man1.install "gigamoji.1"
  end
end