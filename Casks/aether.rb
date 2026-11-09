cask "aether" do
  version "0.2.52"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "2e455e5dfc7f8842bc1a9fd8a00e6f578c9e4baf0e5e46c1ecc346a88a98f104"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "9d0b1f9cf34a0b0bc9604c266f7a43f50a477bf5436efbb05e13be9a736e67f8"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
