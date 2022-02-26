class Foo < Formula
  desc "Explore setting up a homebrew formula"
  homepage "https://github.com/kirk-patton/homebrew-foo/tree/foo"
  url "https://github.com/kirk-patton/homebrew-foo/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "6b12e6d98aadd4d7d37027f0cb4566eb668833a87b2ce85d1ee58fb8d5e7c05b"
  version "v0.1.0"
  license "public :public_domain"

  def install
    bin.install "foo.sh"
  end

  test do
    system "true"
  end
end
