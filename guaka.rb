class Guaka < Formula
  url "https://github.com/getGuaka/guaka-cli/releases/download/0.2.2/guaka-0.2.2-x86_64-darwin.tar.bz2"
  version "0.2.2"
  sha256 "b304237dd83d4d03205506d56e5dae5f87f419d924a4c1ee35a27cbbe8fb0905" 

  def install
    bin.install "guaka"
  end
end
