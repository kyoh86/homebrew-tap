class Wefaults < Formula
  desc "Watch defaults and show command when they&#39;re changed."
  homepage "https://github.com/kyoh86/wefaults"
  url "https://github.com/kyoh86/wefaults/releases/download/v0.0.2/wefaults_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "20cce1c40a75f7ed763dcd1f92c38ed82f120338b2667fd7dda4f5959519ae53"

  def install
    bin.install "wefaults"
  end
end
