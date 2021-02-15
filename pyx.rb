# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pyx < Formula
  desc "Single command to run python3 script anywhere."
  homepage "https://github.com/darumatic/pyx/releases/"
  url "https://github.com/darumatic/pyx/releases/download/1.0.3/pyx_1.0.3_Darwin_x86_64.tar.gz"
  sha256 "e16bf0c9c89a944bfff51499647af5f100008712621bed1a6f4d09e1afd17f11"
  license "GPL-3.0"

  bottle :disable, "Use pyx prebuild binary"

  def install
    bin.install "pyx"
  end

  test do
    system "false"
  end
end
