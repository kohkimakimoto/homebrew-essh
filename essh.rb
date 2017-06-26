class Essh < Formula
  desc "Extended ssh command."
  homepage "https://essh.sitespread.net/"
  version '1.0.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v1.0.0/essh_darwin_amd64.zip"
  sha256 "7a696e774178c4c9da8601e0abea622dbb155f202a99db800603f4d04d449352"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
