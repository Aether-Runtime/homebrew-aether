cask "aether" do
  version "0.2.23"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "8e75ebbc86fe34e8cb7483ab7c31d3e1026ffa2bf7ea741bf157e9a75535f2f2"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "322e05748f47383f044929684a2d200fa35356068d0ce6052e42c3017c811a77"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
