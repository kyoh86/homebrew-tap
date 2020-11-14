# This file was generated by GoReleaser. DO NOT EDIT.
class GitVertag < Formula
  desc "A tool to manage version-tag with the semantic versioning specification."
  homepage "https://github.com/kyoh86/git-vertag"
  version "2.0.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kyoh86/git-vertag/releases/download/v2.0.4/git-vertag_2.0.4_darwin_amd64.tar.gz"
    sha256 "181ca5f81f242321251ee6f51cacc8762a23ac4c7dc2c227d78c4ed3b40e4f7c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/kyoh86/git-vertag/releases/download/v2.0.4/git-vertag_2.0.4_linux_amd64.tar.gz"
      sha256 "96397d5347028d364d8277549bbd0ca6ac0fa3e85f94245cbcec132e7f50b48b"
    end
  end

  def install
    bin.install "git-vertag"
    man1.install "git-vertag.1"
  end
end
