cask "aether" do
  version "0.2.62"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "ea0b4ec179619cd2929c36fc4bbed3ec8bce6c9604d822fcaaf9dd3f767b9057"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "458de974dc3b35bf2d149e82b4b6f3190104fd689ac67fb855ae2c6085f1e3cd"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
