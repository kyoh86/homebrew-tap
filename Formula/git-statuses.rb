# This file was generated by GoReleaser. DO NOT EDIT.
class GitStatuses < Formula
  desc "**git-statuses** finds local git repositories and show statuses of them."
  homepage "https://github.com/kyoh86/git-statuses"
  url "https://github.com/kyoh86/git-statuses/releases/download/v1.0.3/git-statuses_1.0.3_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "47f3d9088f687578c78b5530be684adb210ef95d402bfae227d34138fb916b48"

  def install
    bin.install "git-statuses"
    man1.install "git-statuses.1"
  end
end
