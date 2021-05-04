# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gordon < Formula
  desc "GitHub Released binaries manager"
  homepage "https://github.com/kyoh86/gordon"
  version "0.1.17"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kyoh86/gordon/releases/download/v0.1.17/gordon_0.1.17_darwin_amd64.tar.gz"
    sha256 "84d3c9976047caa8d3e2337cf76d037e09b095a305f76ec875e42301c9c1dd24"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/kyoh86/gordon/releases/download/v0.1.17/gordon_0.1.17_darwin_arm64.tar.gz"
    sha256 "12d297bef868fdf6c9e99f9d8a4e57266094fd80431ea7dc4940608110c88d01"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kyoh86/gordon/releases/download/v0.1.17/gordon_0.1.17_linux_amd64.tar.gz"
    sha256 "d5de59990114c411d3d45aa92cd907598faafec18ee58283268dd32bd794cf2f"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/kyoh86/gordon/releases/download/v0.1.17/gordon_0.1.17_linux_armv6.tar.gz"
    sha256 "85bf628e035babddb7308d47d0bf3cee28bdea9a3af898f3600f83cfdd67acf9"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/kyoh86/gordon/releases/download/v0.1.17/gordon_0.1.17_linux_arm64.tar.gz"
    sha256 "215afedec57828e98a05cd510404698970da192a5070abeff645bb9d48ea6447"
  end

  def install
    bin.install "gordon"
    man1.install Dir.glob('gordon*.1')
  end
end
