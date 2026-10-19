cask "aether" do
  version "0.2.27"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "72290b7c81222b91ec762daae121937735e024c2b205265f16a6809d86df18c6"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "3c39f9981b611850e9e4a8cd2396bf57763c593195bb370f65086f2068bb9560"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
