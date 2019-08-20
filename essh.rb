class Essh < Formula
  desc "Extended ssh command."
  homepage "https://kohkimakimoto.github.io/essh/"
  version '3.3.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v3.3.0/essh_darwin_amd64.zip"
  sha256 "3f4872f384416a563380b0c480ce78b1c2eaf677a41509dfaeb43e2ff2f5a417"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
