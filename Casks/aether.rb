cask "aether" do
  version "0.2.39"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "5f618f52df18df5dd1f1a5e5dda043a25b899dc1f40cb81201bfcd20c3d1b913"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "b214fa41cd225c1ed8412dadc26b11e0f22c25338bac17b803891ad2392eea39"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
