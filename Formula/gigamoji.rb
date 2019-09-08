# This file was generated by GoReleaser. DO NOT EDIT.
class Gigamoji < Formula
  desc "generate emoji (like 👍 in slack) banner which support some bitmap font faces"
  homepage "https://github.com/kyoh86/gigamoji"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/gigamoji/releases/download/v0.0.1/gigamoji_0.0.1_darwin_amd64.tar.gz"
    sha256 "1b52384f10e1fc2a20ba72cec4a36a3f51039bf361a899c5486c4d9a05f578c6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gigamoji/releases/download/v0.0.1/gigamoji_0.0.1_linux_amd64.tar.gz"
      sha256 "3e13068102d258b441513654ff9a558299c88dac9be638ad08b74945515974d7"
    end
  end

  def install
    bin.install "gigamoji"
    man1.install "gigamoji.1"
  end
end
