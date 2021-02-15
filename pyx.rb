# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pyx < Formula
  desc "Single command to run python3 script anywhere."
  homepage ""
  url "https://github.com/darumatic/pyx/releases/download/1.0.2/pyx_1.0.2_Darwin_x86_64.tar.gz"
  sha256 "97cc712201826d6729b633ff06ae1fe69e11c65be4df9aea02956b138bbc305a"
  license "GPL-3.0"

  bottle do
    sha256 cellar: :any_skip_relocation, big_sur:  "97cc712201826d6729b633ff06ae1fe69e11c65be4df9aea02956b138bbc305a"
    sha256 cellar: :any_skip_relocation, catalina: "97cc712201826d6729b633ff06ae1fe69e11c65be4df9aea02956b138bbc305a"
    sha256 cellar: :any_skip_relocation, mojave:   "97cc712201826d6729b633ff06ae1fe69e11c65be4df9aea02956b138bbc305a"
  end
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "pyx"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test pyx`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
