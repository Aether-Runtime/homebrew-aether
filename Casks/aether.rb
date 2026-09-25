cask "aether" do
  version "0.2.19"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "42c5c6582918547e212b66aac37d3eb4b564f6ed46ce572e281e82b88ded08e3"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "746bdc7de18defa251dfad9f69fea87f1e6f2576645278b72d3b07bf1fdd6380"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
