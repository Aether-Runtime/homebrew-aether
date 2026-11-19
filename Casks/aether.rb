cask "aether" do
  version "0.2.65"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "850f31eae4c5ecd547c75feab42a2e68d1514a62b80e626c968757071528bdb7"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "b465653ded48aa050b5d394d3489f7f75bc8e80eeb938e741d669acc0de94e84"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
