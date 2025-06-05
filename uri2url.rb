class Uri2url < Formula
  desc "Convert custom URI schemes into shareable URLs"
  homepage "https://github.com/henrytran1803/tools-uri2url"
  url "https://github.com/henrytran1803/tools-uri2url/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "bdc224528c2beb60f553fce1e325e8aa780916e15e94e934f04a862b4f6610c8"
  license "MIT"

  def install
    bin.install "uri2url"
  end

  test do
    system "#{bin}/uri2url", "--version"
  end
end 