cask "aether" do
  version "0.2.20"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "b5616bba5bf0bfa95574712827f6833800d89ad6bbe67a290c3679bbb088e379"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "b8c35032ea249cb5651154fde0aec2ae1829b221600d6fffc4d95290cd76e1af"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
