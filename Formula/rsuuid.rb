class Rsuuid < Formula
  desc "UUID CLI generator"
  homepage "https://github.com/dgorohov/rsuuid"
  url "https://github.com/dgorohov/rsuuid/archive/refs/tags/v0.1.0.zip"
  sha256 "74803748725d0d4236d87a4ff6bd85ecd1ac0921a57927a3e262c258cd1a5597"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--bin", "rsuuid", "--release", "--locked", "--root", prefix.to_s, "--path", "."
  end

end
