class Pynapi < Formula
  desc "Find video files and download matching subtitles from napiprojekt/napisy24 server"
  homepage "https://github.com/pld-linux/pynapi"

  url "https://github.com/pld-linux/pynapi/archive/refs/tags/auto/th/pynapi-0.21-1.tar.gz"
  sha256 "9432024f1ef7bd05d9d47ad4889a6be40dbf909752bb7eec0f6bdc485352363d"

  head "https://github.com/pld-linux/pynapi.git"

  def install
    (bin).install "pynapi.py" => "pynapi"
  end
end
