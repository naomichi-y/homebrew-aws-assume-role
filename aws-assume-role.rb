require "formula"

class AwsAssumeRole < Formula
  desc ""
  homepage "https://github.com/naomichi-y/aws-assume-role"
  url "https://github.com/naomichi-y/aws-assume-role/archive/refs/tags/1.0.3.tar.gz"
  sha256 "c44de58495713ba114a1f8e3f070ce00b3dae39261ef2b58c89d4367fbc9c07b"
  depends_on "go" => :build

  def install
    system "go", "build"
    bin.install "aws-assume-role"
  end
end
