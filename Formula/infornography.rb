class Infornography < Formula
  desc "Carp script to show system information"
  homepage "https://github.com/goodmind/infornography"
  url "https://github.com/goodmind/infornography-carp/releases/download/v0.7/infornography-osx-0.7.r0.ga137b8a.tar.gz"
  version "0.7"
  sha256 "2ddbb0ce92c19d722b907445ba6721046ff1d1bcf50944c88b289526be610879"

  def install
    bin.install "bin/infornography"
    # lib.install Dir["lib/*"]
  end

  test do
    system "#{bin}/infornography"
  end
end
