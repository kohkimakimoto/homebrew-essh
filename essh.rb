class Essh < Formula
  desc "Extended ssh command."
  homepage "https://kohkimakimoto.github.io/essh/"
  version '3.1.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v3.1.0/essh_darwin_amd64.zip"
  sha256 "bdab23a03fc9025150466f0424b12f439d2205ea6a5c91669399ce01bb876617"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
