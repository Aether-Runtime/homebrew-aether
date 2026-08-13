cask "aether" do
  version "0.1.12"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "4562962657b0064e55a00ac7707be2e1e6c297a67bd2e29384dae9bc684d6ce4"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "a96896b1359444f851054841830c9c6796aa7a1bb0b868b4bebb23543e33106e"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
