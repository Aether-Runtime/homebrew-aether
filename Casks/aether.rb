cask "aether" do
  version "0.2.0"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "fe171c0f15cfed0c571f62647ce019c5f118460b7a335ac4e94a39dfe93eaec7"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "8b95b7638d1b60b14c753f3fe50d28c4d9790abaad7ab5443417f8fdf613567b"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
