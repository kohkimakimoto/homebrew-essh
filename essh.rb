class Essh < Formula
  desc "Extended ssh command."
  homepage "https://kohkimakimoto.github.io/essh/"
  version '2.4.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v2.4.0/essh_darwin_amd64.zip"
  sha256 "b1af8027a58211a27f4cdb51372c037c94e1b7f3098c4ea133bfb6bcd78731ec"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
