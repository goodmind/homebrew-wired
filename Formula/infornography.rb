class Infornography < Formula
  desc "Racket script to show system information"
  homepage "https://github.com/goodmind/infornography"
  url "https://github.com/goodmind/Infornography/releases/download/v0.5/infornography-darwin-0.5.r0.g718c351.tar.gz"
  version "0.5"
  sha256 "e94acf766d1ee97b817965ec8975a422856dd18cf8ef9128a5100df32be7f984"

  def install
    bin.install "bin/infornography"
    lib.install Dir["lib/*"]
  end

  test do
    system "#{bin}/infornography"
  end
end
