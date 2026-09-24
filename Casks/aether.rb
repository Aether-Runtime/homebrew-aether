cask "aether" do
  version "0.2.18"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "7458a4afbf1794eaf8a960f786edbbdf4634d795ba7f42c454fd5a26add861e3"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "522643708ea1404cb5da944df20ab7a12cd64e9f16f97a22543b66302142cfe5"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
