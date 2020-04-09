class Rikwatson < Formula
  desc "Add Description"
  homepage "https://github.com/rikwatson/hello"
  url "https://s3.eu-west-2.amazonaws.com/homebrew.rikwatson.com/build/0.0.1/rikwatson_0.0.1_darwin_amd64.zip"
  version "0.0.1"
  sha256 "255e442b6d7a8c7d840aced75a48c5649460ad3f764989ee529d8d625b4b2634"

  def install
    bin.install "rikwatson"
  end
end