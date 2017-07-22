class Infornography < Formula
  desc "Racket script to show system information"
  homepage "https://github.com/goodmind/infornography"
  url "https://github.com/goodmind/Infornography/releases/download/v0.5/infornography-darwin-0.5.r0.g718c351.tar.gz"
  version "0.5"
  sha256 "2ddbb0ce92c19d722b907445ba6721046ff1d1bcf50944c88b289526be610879"

  def install
    bin.install "bin/infornography"
    lib.install Dir["lib/*"]
  end

  test do
    system "#{bin}/infornography"
  end
end
