cask "aether" do
  version "0.2.43"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "186072aba60c796ca940094ea88c567711694438f939e31421b6cf022ed71622"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "10be058d2e0d500355bc321d195c8a90590b298ddd24175c7f60d3bc0eeee4a7"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
