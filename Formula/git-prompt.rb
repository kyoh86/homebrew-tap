class GitPrompt < Formula
  desc "A tool for Prompting git informations"
  homepage "https://github.com/kyoh86/git-prompt"
  url "https://github.com/kyoh86/git-prompt/releases/download/v0.0.2/git-prompt_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "3dcef1110614c8a1b00c3d3ec48e295259f39f4ffd31bc1ba566bab64b316016"

  def install
    bin.install "git-prompt"
  end
end
