cask "aether" do
  version "0.2.9"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "59e5cd75e2451bcc823006cd3cfd3ed86ea7c937eeefc79b69e2692f8650f1b5"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "667e450900622c608f3e41b0801cb4aa9c56661f64804a15252c468e91ce6a47"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
