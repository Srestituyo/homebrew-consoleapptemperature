
class Consoleapptemperature < Formula
  desc ""
  homepage ""
  url "https://github.com/Srestituyo/ConsoleAppTemperature/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "305ab30879eff8374c18b9af03d23c8fa9b35c071774cf03d6b83ebe8b9308f0"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "ExeTemperaturaConsoleApp"
  end
 
end
