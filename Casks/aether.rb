cask "aether" do
  version "0.2.30"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "3ba0a427ed7a30b1ea60f860c33f32f700047838779ec1f8d0cf3c9d8e716f01"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "eed1dbab2f6ec588109276393660c49150453a2283f281d4e1715f520c929508"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
