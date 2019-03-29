class Essh < Formula
  desc "Extended ssh command."
  homepage "https://kohkimakimoto.github.io/essh/"
  version '3.1.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v3.1.0/essh_darwin_amd64.zip"
  sha256 "34677b3a4a646be92f3ed4860af4f06c0921075620ae11b64c65fa7c4322df8f"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
