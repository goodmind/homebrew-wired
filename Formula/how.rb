class How < Formula
  desc "Problem solver"
  homepage "https://github.com/sovietspaceship/how"
  
  head "https://github.com/sovietspaceship/how.git"

  devel do
    url "https://github.com/sovietspaceship/how/archive/master.zip"
    version "0.1"
    sha256 "170236f6c7714de82b0e5d9e9101825b6aca86ef8d62870e41e0eaeccc37607b"
  end

  def install
    bin.install "how"
  end

  test do
    system "#{bin}/how" " to install homebrew"
  end
end
