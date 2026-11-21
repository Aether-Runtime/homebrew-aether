cask "aether" do
  version "0.2.66"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "18c4202333b2afcdde9036c46e2de08c4472e1284821a4a95a69779aedbc03c3"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "e144d47abfe754682729a88e42008c88dc72d42d5e7e0725525477c2098df5f2"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
