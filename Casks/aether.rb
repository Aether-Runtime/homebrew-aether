cask "aether" do
  version "0.2.64"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "0803e5abd5e74fe752d8e1edaef11c29d20655aa2ca9c6a2db4a24a31be36ad3"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "9a56179f8c7fd44b83c68a94a32feab8afcd085584ddf645f3146d3d76722195"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
