cask "aether" do
  version "0.2.60"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "ebda991c4df316b7d9f89a559d087f91133e4d1695d2a0cee11564407551540b"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "04d7018682a58511eaf9f4696f33308471b4d0e8ed5778135275b5ac759b209c"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
