require "formula"

class Pynapi < Formula
  desc "Find video files and download matching subtitles from napiprojekt/napisy24 server"
  homepage "https://github.com/pld-linux/pynapi"

  url "https://github.com/pld-linux/pynapi/archive/auto/th/pynapi-0.20-3.tar.gz"
  sha256 "263f3a85a18bed43aa72c577036acdbd5bc03e4b8aa1c3f924d2899c8e6ced8e"

  head "https://github.com/pld-linux/pynapi.git"

  def install
    (bin).install "pynapi.py" => "pynapi"
  end
end
