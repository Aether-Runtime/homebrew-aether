cask "aether" do
  version "0.2.14"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "bf795b5bbfd3fc9fcc5347dc73ed16b1f3fbdc3a0c25694e52384f0a0f5700d7"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "63923ccdff86bf29fd5000832a128d9a085fc429e6fcb259d9c0d9f911d70258"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
