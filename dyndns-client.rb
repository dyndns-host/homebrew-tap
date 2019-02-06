class DyndnsClient < Formula
  desc "Official dyndns.host client"
  homepage "https://dyndns.host"
  url "https://dyndns.host/clients/dyndns-client-darwin-amd64-v1.0.0.tar.gz"
  sha256 "0d1344cc6db39ac171fb97e08f14ae49c2d365bc49460725489e804d4b74456b"
  version "1.0.0"

  def install
    bin.install "dyndns-client"
  end
end
