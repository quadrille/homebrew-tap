class Quadrille < Formula
  desc "The distrbuted, fault-tolerant Quadtree database"
  homepage "https://quadrille.io/"
  url "https://quadrilledb.s3.ap-south-1.amazonaws.com/quadrille-1.0.0.tar.gz"
  sha256 "9fc08ea3482598d837dd90cff4bf9b2c95d9afe5a38a61dc36d5e590db6b52a6"
  bottle :unneeded

  def install
    bin.install "quadrille"
    bin.install "quadcli"
  end
end
