class DadJokes < Formula
  desc "A command line tool to retrieve random dad jokes"
  homepage "https://github.com/mnotti/DadJokes"
  url "https://github.com/mnotti/DadJokes/raw/master/archive/dadjokes-v1.0.tar.gz"
  sha256 "7fe95d174252ded293c0a35d33b861bccc86c30325c4819d44aa6f0906da3c96"
  version "1.0"
  
  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dadjoke"
  end
end
