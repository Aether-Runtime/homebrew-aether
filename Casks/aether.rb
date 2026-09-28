cask "aether" do
  version "0.2.21"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "627c434451109238d32cad1282f96132979f9e31fdef9ec5c25d30f1d9372762"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "6fec4683f41c2b14cefb880016b3255eeb8dd1555800a25c63d30a1dc4e394eb"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
