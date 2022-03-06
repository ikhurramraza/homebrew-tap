class Inducker < Formula
  desc "Bootstraps running a docker image in current directory."
  homepage "https://github.com/ikhurramraza/inducker"
  url "https://github.com/ikhurramraza/inducker/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "726b9c7ae6d0233aaf2d12bf26573e619f23d7040b6a2f4c177a3f861d2b3c7d"
  license "MIT"

  def install
    bin.install "inducker"

    install_templates!
  end

  private

  TEMPLATES = %w[
    inducker-ffmpeg
    inducker-gallery-dl
  ]

  def install_templates!
    TEMPLATES.each { |template| bin.install template }
  end
end
