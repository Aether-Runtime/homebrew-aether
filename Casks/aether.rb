cask "aether" do
  version "0.2.31"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "82d294a6305b7c63f9d9aa05ea237f73f2ff90323946ca6478913a5e0d0d2506"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "bfb968f27d834efe196758afb8aab1da383ed4465bb97426a6004944154da781"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
