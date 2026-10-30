cask "aether" do
  version "0.2.38"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "4d414964d815692191a6c474b52033932e7fca89a246282ba1833fea6eb7a8fd"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "c0ce7cdeca869845e7ae026a14d98ad31ddafc891b450449d92a0bc539353ca0"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
