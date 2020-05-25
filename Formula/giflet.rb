class Giflet < Formula
  desc "cli gif tool in Rust"
  homepage "https://github.com/telumo/giflet"
  url "https://github.com/telumo/giflet/releases/download/v0.1.3-alpha/giflet-0.1.3-x86_64-apple-darwin.tar.gz"
  sha256 "df10d77fb0f6e51625933aabba6c448f558ea8eb85520f9f0cd309ce3a7e16db"
  version "0.1.3"

  def install
    bin.install "giflet"
  end
end
