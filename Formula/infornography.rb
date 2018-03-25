class Infornography < Formula
  desc "Carp script to show system information"
  homepage "https://github.com/goodmind/infornography"
  url "https://github.com/goodmind/infornography-carp/releases/download/v0.7/infornography-osx-0.7.r0.ga137b8a.tar.gz"
  version "0.7"
  sha256 "f25046a10936bbf7ce812718d9098555ce0d0a2ee7a344808c9d9d00349f7656"

  def install
    bin.install "infornography"
    # lib.install Dir["lib/*"]
  end

  test do
    system "#{bin}/infornography"
  end
end
