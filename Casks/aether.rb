cask "aether" do
  version "0.2.54"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "5f6833365b75a942f7a546d8aebf9704e8733d822ec257ebe59730c1b1e35c0b"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "0896c799fcf9298dfd01437700c1aeb6e9e230c895597cfeb5e40eb53de69114"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
