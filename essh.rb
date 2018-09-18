class Essh < Formula
  desc "Extended ssh command."
  homepage "https://kohkimakimoto.github.io/essh/"
  version '2.5.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v2.5.0/essh_darwin_amd64.zip"
  sha256 "32617273b1ed3fc8b079e16340f44e60510a361612e64433e0b729b79e1996c9"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
