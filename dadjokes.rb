class Dadjokes < Formula
  desc "A command line tool to retrieve random dad jokes"
  homepage "https://github.com/mnotti/DadJokes"
  url "https://github.com/mnotti/DadJokes/raw/master/archive/dadjokes-v1.1.tar.gz"
  sha256 "8900f88bf5a309204ad61a8311f1a864fd819e46cbcd6a9c6485e4a8e98aa372"
  version "1.1"
  
  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dadjokes"
  end
end
