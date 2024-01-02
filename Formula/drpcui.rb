# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Getdrpcui < Formula
  desc "Updated Version of GrpcUI"
  homepage "https://github.com/heysachin/drpcui"
  url "https://github.com/heysachin/drpcui/releases/download/v1.0.2/drpcui"
  sha256 "7cf86d3f406056d4d708a8774b71ef3538f329673909cd128972d3d4f68928bd"
  license "MIT"
  version "1.0.2"

  def install
    bin.install "drpcui"
  end
end
