cask "aether" do
  version "0.2.22"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "b254fe7c570071377c007d9b57c6f4086f4a7415a03a6e4daa17e5653f263e67"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "48e7368b58c3b8d9e9963fd99d091d6f66eed75c03067c0b6bf85cfb3991a559"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
