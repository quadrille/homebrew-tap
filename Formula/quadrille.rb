class Quadrille < Formula
  desc "The lightweight, fault-tolerant, high performance geospatial database which supports blazing fast geoqueries"
  homepage "https://quadrille.io/"
  url "https://artifacts.quadrille.io/quadrille-macOS-1.0.0.tar.gz"
  sha256 "f71458a41fedce9254e3ec688f94258a2599a86d727ae7806349d4fc27d64155"
  bottle :unneeded

  def install
    bin.install "quadrille"
    bin.install "quadcli"
  end
end
