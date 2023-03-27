require "formula"

class AwsAssumeRole < Formula
  desc ""
  homepage "https://github.com/naomichi-y/aws-assume-role"
  url "https://github.com/naomichi-y/aws-assume-role/archive/refs/tags/1.0.2.tar.gz"
  sha256 "b006d5ec419a49fd5076226046113a52b6bc7a50fcbcfb306089796584b6ec4b"
  depends_on "go" => :build

  def install
    system "go", "build"
    bin.install "aws-assume-role"
  end
end
