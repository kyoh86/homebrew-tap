# This file was generated by GoReleaser. DO NOT EDIT.
class Exportloopref < Formula
  desc "An analyzer that finds exporting pointers for loop variables."
  homepage "https://github.com/kyoh86/exportloopref"
  version "0.1.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/exportloopref/releases/download/v0.1.8/exportloopref_0.1.8_darwin_amd64.tar.gz"
    sha256 "7fa4e863a0e3def6628a0af60e7959454ed08b45b84c63b8cad03dcdb053d695"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/exportloopref/releases/download/v0.1.8/exportloopref_0.1.8_linux_amd64.tar.gz"
      sha256 "8eac04c0401b2ff6debc147a9a398ade527febef743c518a0fb11c3b289cbc71"
    end
  end

  def install
    bin.install "exportloopref"
  end
end
