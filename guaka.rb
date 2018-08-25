class Guaka < Formula
  url "https://github.com/getGuaka/guaka-cli/releases/download/0.2.0/guaka-0.2.0-x86_64-darwin.tar.bz2"
  version "0.2.0"
  sha256 "af5935a92362c76a1524830131f98c52fe07cd408e1ad0eba7024e0ed1bd4328" 

  def install
    bin.install "guaka"
  end
end
