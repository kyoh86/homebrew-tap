# This file was generated by GoReleaser. DO NOT EDIT.
class Gordon < Formula
  desc "GO Released binaries DOwNloader"
  homepage "https://github.com/kyoh86/gordon"
  version "0.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/gordon/releases/download/v0.1.3/gordon_0.1.3_darwin_amd64.tar.gz"
    sha256 "567dce4db95d9da509e251ed27c7e36192989ae3a37d35cb89e6eaf8bd1c2e74"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/gordon/releases/download/v0.1.3/gordon_0.1.3_linux_amd64.tar.gz"
      sha256 "78bc845d06bff0bc17be0e8e910bfb84c899c4612b54d28cdd9a869256d8420c"
    end
  end

  def install
    bin.install "gordon"
    man1.install "gordon.1"
  end
end
