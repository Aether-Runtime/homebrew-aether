cask "aether" do
  version "0.1.10"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "c89c48816cc28e10036a4662a5f07e52c42476411252cdf2f7172e122f3b9e7f"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "473fed7a99031ea0c0ab6f87c772a311805654c9feb459ae3656b41e373eb29e"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
