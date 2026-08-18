cask "aether" do
  version "0.2.2"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "19563a09b6c1cd60784755d2820ab33de89f29be3169e94697c42cd581245add"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "5f32a9e33e7d15d7cc703ea639fb50aaebbc07d936c75885130d2489af88358f"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
