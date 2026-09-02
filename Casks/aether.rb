cask "aether" do
  version "0.2.11"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "2dd8c5d7057354ef56dc6dfda7b17171aeadaae6417e6b51bcf39d1e2326c7aa"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "abb6a54311fc66369d098ff15edb6af46300c5f3e6554936679988142c3ca051"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
