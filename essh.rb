class Essh < Formula
  desc "Extended ssh command."
  homepage "https://essh.sitespread.net/"
  version '2.1.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v2.1.0/essh_darwin_amd64.zip"
  sha256 "56f4fb050c8fe330f1a52499c98cee578b726f24e2872e70d3afb09db794bb3c"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
