class Inducker < Formula
  desc "Bootstraps running a docker image in current directory."
  homepage "https://github.com/ikhurramraza/inducker"
  url "https://github.com/ikhurramraza/inducker/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "1d1cfe2df39c9de17aa94642affcda77c17b8dfe622839898116f2f3e4a617c2"
  license "MIT"

  def install
    bin.install "inducker"
  end
end
