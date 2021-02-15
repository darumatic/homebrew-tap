# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pyx < Formula
  desc "Single command to run python3 script anywhere."
  homepage "https://github.com/darumatic/pyx/releases/"
  url "https://github.com/darumatic/pyx/releases/download/1.0.2/pyx_1.0.2_Darwin_x86_64.tar.gz"
  sha256 "97cc712201826d6729b633ff06ae1fe69e11c65be4df9aea02956b138bbc305a"
  license "GPL-3.0"

  bottle :disable, "Use pyx prebuild binary"

  def install
    bin.install "pyx"
  end

  test do
    system "false"
  end
end
