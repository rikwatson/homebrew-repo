class hello < Formula
  desc "Add Description"
  homepage "https://github.com/rikwatson/hello"
  url "https://s3.eu-west-2.amazonaws.com/homebrew.rikwatson.com/build/0.0.1/hello_0.0.1_darwin_amd64.zip"
  version "0.0.1"
  sha256 "60db49f6e67fba02a5c0768178e1f5c6eaec791b3ebc2f336728a993494a033f"

  def install
    bin.install "hello"
  end
end