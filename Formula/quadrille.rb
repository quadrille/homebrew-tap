class Quadrille < Formula
  desc "The distrbuted, fault-tolerant Quadtree database"
  homepage "https://quadrille.io/"
  url "https://quadrilledb.s3.ap-south-1.amazonaws.com/quadrille-1.0.0.tar.gz"
  sha256 "8ad2a46d10997fee530553bbadfba06f33dd910be848a3ab22a962c8c2d86749"
  bottle :unneeded

  def install
    bin.install "quadrille"
  end
end
