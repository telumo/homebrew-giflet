class Giflet < Formula
  desc "cli gif tool in Rust"
  homepage "https://github.com/telumo/giflet"
  url "https://github.com/telumo/giflet/releases/download/v0.1.1-alpha/giflet-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "241e576becf5e06b064dac1e61920f37d5a05876623fb87b9f4bf16c9bdab39d"
  version "0.1.1"

  def install
    bin.install "giflet"
  end
end
