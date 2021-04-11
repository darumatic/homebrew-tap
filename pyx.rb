# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pyx < Formula
  desc "Single command to run python3 script anywhere."
  homepage "https://github.com/darumatic/pyx/releases/"
  url "https://github.com/darumatic/pyx/releases/download/1.0.4/pyx_1.0.4_Darwin_x86_64.tar.gz"
  sha256 "7b7d4f8a7a9ee0be08b93506cd8d20e3bfacbee8ba0b793bb54bd70c92daf083"
  license "GPL-3.0"

  bottle :disable, "Use pyx prebuild binary"

  def install
    bin.install "pyx"
  end

  test do
    system "false"
  end
end
