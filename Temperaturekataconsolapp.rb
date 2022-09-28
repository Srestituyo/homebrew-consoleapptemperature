
class Consoleapptemperature < Formula
  desc ""
  homepage ""
  url "https://github.com/Srestituyo/ConsoleAppTemperature/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "72901288f16ee519a40a157fac491649389069e8da1d45ad2ca96d83b118c8b5"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "ExeTemperaturaConsoleApp"
  end
 
end
