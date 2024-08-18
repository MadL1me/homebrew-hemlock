class Hemlock < Formula
  desc "Vendor remote files to local folder - CLI"
  homepage "https://github.com/MadL1me/hemlock"
  url "https://github.com/MadL1me/hemlock/releases/download/v0.0.2/hemlock-mac.tar.gz"
  sha256 "18da06ae30ae77609494feebea99b0cabd62e2be81b75d267220188848219618"
  license "MIT"
  version "0.0.2"

  def install
    bin.install "hemlock"
  end
end
