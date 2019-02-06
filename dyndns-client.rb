class DyndnsClient < Formula
  desc "Official dyndns.host client"
  homepage "https://dyndns.host"
  url "https://dyndns.host/clients/dyndns-client-darwin-amd64-1.0.1.tar.gz"
  sha256 "084179b260f8515a07a690246293f444c900bc407c9bd5a7b7cfc6c05fe7114b"
  version "1.0.1"

  def install
    bin.install "dyndns-client"
  end
end
