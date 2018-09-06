class GitPrompt < Formula
  desc "A tool for Prompting git informations"
  homepage "https://github.com/kyoh86/git-prompt"
  url "https://github.com/kyoh86/git-prompt/releases/download/v0.0.1/'git-prompt_0.0.1_darwin_amd64'.tar.gz"
  version "0.0.1"
  sha256 "d75152508ffcc1f13b8a740e1d2d5eba28c63e672c1d1a22beae3798cfe613e9"

  def install
    bin.install "git-prompt"
  end
end
