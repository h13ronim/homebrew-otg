class Ddcctl < Formula
  desc "DDC monitor controls (brightness) for Mac OSX command line"
  homepage "https://github.com/kfix/ddcctl"
  url "https://github.com/kfix/ddcctl/archive/d11c3f4a63a090923b55ec93f363b381f2729d0c.zip"
  sha256 "ee4b8dedcd6265ea7846688836dfdf31386e953fb8d975d6d7a04546d71e2a7b"
  version "d11c3f4a63a090923b55ec93f363b381f2729d0c"

  def install
    system "make"
    (bin).install "ddcctl"
  end
end
