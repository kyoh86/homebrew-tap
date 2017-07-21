class GitVertag < Formula
  desc "A tool to manage version-tag with the semantic versioning specification."
  homepage "https://github.com/kyoh86/git-vertag"
  url "https://github.com/kyoh86/git-vertag/releases/download/v0.0.1/git-vertag_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "55eecbe71f9f8624aa23883686266a58d333725919f28f4c7d7ee9d7978a2a32"

  def install
    bin.install "git-vertag"
  end

  def caveats
    "Now it's alpha version yet."
  end

  test do
    
  end
end
