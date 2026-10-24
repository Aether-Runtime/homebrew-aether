cask "aether" do
  version "0.2.29"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "f2c7d60f5537e4b6aae185d756d5810628f2b1aff50bfdfc49f4cee4210f4ae7"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "d8930ceb21c6c669f2823029da6e6b0cf4a149ae3110815adb9b180d973d519b"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
