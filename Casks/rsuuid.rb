# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rsuuid < Formula
  desc "UUID CLI generator"
  homepage ""
  url "https://github.com/dgorohov/rsuuid/releases/download/v0.1.0/rsuuid-macos-amd64"
  sha256 "79d6ead82b34c2ecc15e5565a7a52e06810f061d9f264cbc8108b52914c87fa9"
  license "Apache-2.0"

  def install
    bin.install "rsuuid"
    system "chmod", "+x", "#{bin}/rsuuid"
  end

end
