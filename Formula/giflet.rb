class Giflet < Formula
  desc "cli gif tool in Rust"
  homepage "https://github.com/telumo/giflet"
  url "https://github.com/telumo/giflet/releases/download/v0.1.0/giflet-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "a5ae76eb7927e9b7e04f730421e51220cae29b363ec605604531cb77fca2ae6e"
  version "0.1.0"

  def install
    bin.install "giflet"
  end
end