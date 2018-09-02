class Guaka < Formula
  url "https://github.com/getGuaka/guaka-cli/releases/download/0.2.1/guaka-0.2.1-x86_64-darwin.tar.bz2"
  version "0.2.1"
  sha256 "146605b2bd589f3e340f3b911d3ad30007e4f48bb350b1d03c9ffe3492e87105" 

  def install
    bin.install "guaka"
  end
end
