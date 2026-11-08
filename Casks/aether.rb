cask "aether" do
  version "0.2.49"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "9b3a64b11ef2943d0cb652718e1c7ed31c5e0dfd997507d13e19dd8b74370864"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "60664e24f2207bc69a4df2c536e4ff94ac5dfb22b997e0250f68474e117f7a98"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
