cask "aether" do
  version "0.2.10"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "bed35b9ed8394d248e87a90545eb94b5c8336c9be4283be9bba643901503518e"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "0f2c4c7c62b0ca82bc6bd2bac9e6d93c5c50cce10af708cae36a6c5e1d7a13a1"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
