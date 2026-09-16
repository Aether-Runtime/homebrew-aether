cask "aether" do
  version "0.2.17"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "7bb71975c6614a6ee9aee9865d69e1fb10047cbd43e35a9d1cc790eb57611874"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "1497f8987d5e90e7e8a973258d9f2d880561d5078980653810ff253375a9eb4a"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
