cask "aether" do
  version "0.2.6"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "89ec2dda8ac2d446b6d75b1f11ea2e1c131e3f40d7de33e94b8f7b32989305e6"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "7f14baaaf84a9b676651778882dda92dc4140666a97c9f7206185cf4be111635"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
