class Quadrille < Formula
  desc "The lightweight, fault-tolerant, high performance geospatial database which supports blazing fast geoqueries"
  homepage "https://quadrille.io/"
  url "https://artifacts.quadrille.io/quadrille-macOS-1.0.0.tar.gz"
  sha256 "6c70646f3db6d0d1ea1f11328925204e6bac62aee66c1ba13d4d0f3f653e92b2"
  bottle :unneeded

  def install
    bin.install "quadrille"
    bin.install "quadcli"
  end
end
