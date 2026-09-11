cask "aether" do
  version "0.2.13"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "4000915f390072059811e1d94381a4636a26070e7224526524e9b99b4364ea2e"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "e25640db21a1d2d2fcbb11b37614d1e221f44064edde52f1c811e614c1eb689c"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
