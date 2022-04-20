class Inducker < Formula
  desc "Bootstraps running a docker image in current directory."
  homepage "https://github.com/ikhurramraza/inducker"
  url "https://github.com/ikhurramraza/inducker/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "eaa67a15c1d2fbcc8569087a045ca76987ac112e1960fb7bc23e38a67be5d18b"
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
