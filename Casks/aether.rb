cask "aether" do
  version "0.2.15"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "7ea435ab3b6f291797c15fac9715424a35bae600c1328e51f60c9469383e0c14"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "2e4a5643d076a7b9c179b14250f607cc90e747d97341672c5297fbed3c66aa4a"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
