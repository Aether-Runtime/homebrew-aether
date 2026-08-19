cask "aether" do
  version "0.2.3"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "db69cd4509bea838cf6fce7ac068e81e78284803320c8b82e1b9a47a673303c8"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "2e3d62fe8c11eef09e65309f212a299bdef71f58a95ce135720e9a07a74196e6"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
