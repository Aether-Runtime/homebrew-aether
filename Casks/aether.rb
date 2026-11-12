cask "aether" do
  version "0.2.56"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "65514021cab6ccfddbe006d4e9a8df37e35465415e5507227b40f10fb3213301"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "e6aa284395d7a8bdcb7e3df7083ec3323a73ce0ac908891f1a48ac0e1e2ee59c"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
