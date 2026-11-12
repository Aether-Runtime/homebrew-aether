cask "aether" do
  version "0.2.58"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "4776cff0989a4271886f1b607e1ad4f49c140c4ca6a8fb39673d53a248971c5f"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "090ff22f133f0ebff659b2c69943de97d4511a8b53c3bf2acc03ad27b12e3e20"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
