cask "aether" do
  version "0.2.41"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "c94fb99f923243eecf036ad92239a164055f942041f7317598ef55476d372f37"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "7820b89d5185cd2fd74bb79f46995e7b2d9baa54e6942e76534143586742ca03"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
