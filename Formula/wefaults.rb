class Wefaults < Formula
  desc "Watch defaults and show command when they&#39;re changed."
  homepage "https://github.com/kyoh86/wefaults"
  url "https://github.com/kyoh86/wefaults/releases/download/v0.0.3/wefaults_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "b72ed52bf906186f93a29ac26d617705e641981afd9ab7f70abae906fc430c3c"

  def install
    bin.install "wefaults"
  end
end
