class Dadjokes < Formula
  desc "A command line tool to retrieve random dad jokes"
  homepage "https://github.com/mnotti/DadJokes"
  url "https://github.com/mnotti/DadJokes/raw/master/archive/dadjokes-v1.0.tar.gz"
  sha256 "8d968292d65e745095780293290c0a019d8ef41ae611437d11c8ab4debf79f92"
  version "1.0"
  
  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dadjokes"
  end
end
