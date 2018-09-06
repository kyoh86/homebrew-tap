class Wefaults < Formula
  desc "Watch defaults and show command when they&#39;re changed."
  homepage "https://github.com/kyoh86/wefaults"
  url "https://github.com/kyoh86/wefaults/releases/download/v0.0.1/'wefaults_0.0.1_darwin_amd64'.tar.gz"
  version "0.0.1"
  sha256 "1cc6682ec72f57080b5a96267db5878b7d663295a2b0d13164445eee4bf428c0"

  def install
    bin.install "wefaults"
  end
end
