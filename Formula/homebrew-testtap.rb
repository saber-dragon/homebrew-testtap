# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class HomebrewTesttap < Formula
  desc ""
  homepage ""
  url "https://github.com/saber-dragon/homebrew-testtap/archive/v1.0.0.tar.gz"
  sha256 "12767cce8a379700e75fb1dfd62290c49e4243de2fce2289efc5d4524088bfd1"
   # depends_on "cmake" => :build
   def install
    bin.install "hello.py" # if this fails, try separate make/make install steps
  end
   test do
    system "false"
  end
end
