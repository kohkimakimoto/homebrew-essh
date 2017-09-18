class Essh < Formula
  desc "Extended ssh command."
  homepage "https://kohkimakimoto.github.io/essh/"
  version '2.2.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v2.2.0/essh_darwin_amd64.zip"
  sha256 "ae2163ceacf91bb52b9efd3ecb06f6dc32acffbbf32155609aefb879cfa90cd6"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
