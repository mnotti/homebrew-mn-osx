class Dadjokes < Formula
  desc "A command line tool to retrieve random dad jokes"
  homepage "https://github.com/mnotti/DadJokes"
  url "https://github.com/mnotti/DadJokes/raw/master/archive/dadjokes-v1.0.tar.gz"
  sha256 "1e6f14beb2299aa024fbaa88015c0c2a1a9937cdf6114b5ee966bd3d735eb502"
  version "1.0"
  
  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dadjokes"
  end
end
