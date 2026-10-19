cask "aether" do
  version "0.2.26"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "288a64aca5443f1dcc68fda760dbc7407ce244b1f788ca111820af6018a001b1"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "5d9430f07df1c1ca9ba42c543ac6b30289b1bc8b3daa76efd4327c70a5d8ce92"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
