class Clipsum < Formula
  desc "A CLI Lorem Ipsum (or text in other languages) generator. It main focus is generating text for multiple languages, ideal if you build things that are multilingual."
  homepage "https://github.com/simplicitylab/clipsum"
  url "https://github.com/simplicitylab/clipsum/archive/1.0.tar.gz"
  version "1.0"
  sha256 "470439772f35b6ac3d21b71124f99127a7228521bf70d6ff066e9a39f0b7393d"

  def install
    system "make"
    bin.install "clipsum"
  end
end
