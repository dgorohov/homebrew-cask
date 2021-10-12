cask "rsuuid" do
  version "0.1.0"
  desc "UUID CLI generator"
  url "https://github.com/dgorohov/rsuuid/releases/download/v0.1.0/rsuuid-macos-amd64"
  sha256 "79d6ead82b34c2ecc15e5565a7a52e06810f061d9f264cbc8108b52914c87fa9"
  license "Apache-2.0"

  bin.install "rsuuid"
  system "chmod", "+x", "#{bin}/rsuuid"

end
