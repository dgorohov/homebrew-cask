class Rsuuid < Formula
  desc "UUID CLI generator"
  homepage "https://github.com/dgorohov/rsuuid"
  url "https://github.com/dgorohov/homebrew-home.git", tag: "0.1.2", revision: "0486bcad0a0520b648de8af2e5f0e5b97800c5a7"
  sha256 "18925d551efb897e788d11f8e4ffac0e02c6c64c7f21aac1b8635ab7f38748a5"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--bin", "rsuuid", "--locked", "--root", prefix.to_s, "--path", "."
  end
end
