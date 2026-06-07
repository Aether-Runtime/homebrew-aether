cask "aether" do
  version "0.1.8"

  on_intel do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "af0ccc9b036647c96e14ac6d8a49ef1aa7b76a88f95735d197dd57f30ed7ba5d"
  end

  on_arm do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "3f25dea1e9c2b793c031b7a70d22e5ea0601b95498bef2e70a24c2db13641a0f"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
