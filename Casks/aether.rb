cask "aether" do
  version "0.2.45"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "e13057ef125ff2545883f67e58843644e29ff2eb6fdb6173af6b53f6187575ee"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "ff25644c5aa73993004daadb9ce658bdc4b314fb247be85d6a8652a7b58b0033"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
