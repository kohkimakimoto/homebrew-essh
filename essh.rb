class Essh < Formula
  desc "Extended ssh command."
  homepage "https://kohkimakimoto.github.io/essh/"
  version '2.3.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v2.3.0/essh_darwin_amd64.zip"
  sha256 "90c56302fa16de74f10ad0b8a6d6eb874831469bf9144d7a2484d049b04f0efd"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
