cask "aether" do
  version "0.2.7"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "83cdf7c81dc381c3e4846e2c9cbaa2c1168195a58f7d6c3a72709f21b5c2f25b"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "6ae30d0cf86446684c36045ac398c50ae7bf41edd1193494125262334bd8397e"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
