cask "aether" do
  version "0.2.46"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "99c7c52041284a1e2c97bf1f8a5d8b756582999d63743d25741b74ea620c591e"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "aff93ea7cc8dea8547e7087f3e7a8a7d2cfa99efc147b755a072976c99f0aa49"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
