require "formula"

class AwsAssumeRole < Formula
  desc ""
  homepage "https://github.com/naomichi-y/aws-assume-role"
  url "https://github.com/naomichi-y/aws-assume-role/archive/refs/tags/1.0.0.tar.gz"
  sha256 "e47c3856b9c74c4f2d4d0691f04e3117e37a94096807b76427e6787dfc2f4963"
  depends_on "go" => :build

  def install
    system "go", "build"
    bin.install "aws-assume-role"
  end
end

