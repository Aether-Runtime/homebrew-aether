cask "aether" do
  version "0.2.57"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "9742ba8398e03a30ec288868b3e9a79da34f970c6cfa8d2afab751dc2bb9207b"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "edccab825283102338d9a6383b3b027d3850371a376587a1ba34543da9390f1a"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
