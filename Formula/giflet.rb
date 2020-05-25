class Giflet < Formula
  desc "cli gif tool in Rust"
  homepage "https://github.com/telumo/giflet"
  url "https://github.com/telumo/giflet/releases/download/v0.1.2-alpha/giflet-0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "9ea306076ad26a1b8660c8f5088f7dfe9695c8e8278f7ddb5e58ab9386933964"
  version "0.1.2"

  def install
    bin.install "giflet"
  end
end
