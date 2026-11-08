cask "aether" do
  version "0.2.48"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "b5a83d3039d0b013abca8659f731cc3acd2f6bf2ca369faf731aa6c2eeb636ff"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "b49c819c598cfa05e50d62f934cc1c0c50ca1dff290d77911af20befaabc2299"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
