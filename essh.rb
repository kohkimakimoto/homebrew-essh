class Essh < Formula
  desc "Extended ssh command."
  homepage "https://essh.sitespread.net/"
  version '2.0.0'
  url "https://github.com/kohkimakimoto/essh/releases/download/v2.0.0/essh_darwin_amd64.zip"
  sha256 "e8f25916d911e8ab803b5964ac0ae7d6fc3e4abc28a9dfabcc94eaf1b981e92e"

  def install
    bin.install 'essh'
  end

  test do
    system 'essh', '--version'
  end
end
