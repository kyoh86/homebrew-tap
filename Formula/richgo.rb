class Richgo < Formula
  desc "Checks for unpinned variables in go programs."
  homepage "https://github.com/kyoh86/richgo"
  url "https://github.com/kyoh86/richgo/releases/download/v0.2.4/richgo_0.2.4_darwin_amd64.tar.gz"
  version "0.2.4"
  sha256 "cf41dae3430bb22a87ed50d02f16486ad80bfb2751ceba985695e60d8ba90b90"

  def install
    bin.install "richgo"
  end

  test do
    
  end
end
