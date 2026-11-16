cask "aether" do
  version "0.2.61"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "991e3fc515d1aff14aad40df204a1471b94abc7b59e4e32eddea5f8b8bec90a4"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "1883595d72e7e323b2b4311ad492539c41cca0a0afacae23559327aa04ead755"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
