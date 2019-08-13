class Essh < Formula
  desc "Extended ssh command."
  homepage "https://kohkimakimoto.github.io/essh/"
  version '3.2.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v3.2.0/essh_darwin_amd64.zip"
  sha256 "d1e4e50f5267c50f7e50997b0c8605277d3bb25dfa8ef33b3ead6e0e8a693ccd"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
