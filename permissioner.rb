class Permissioner < Formula
  desc "Manage permissions in a bulk manner."
  homepage "https://github.com/ikhurramraza/permissioner"
  url "https://github.com/ikhurramraza/permissioner/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "fee111254061493598eaeec51866e410490e6475c93ed716f9fc2cb3609bcd36"
  license "MIT"

  def install
    bin.install "permissioner"
  end
end
