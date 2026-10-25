cask "aether" do
  version "0.2.32"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "84f25f0da5c0e3470179c0cdbfb12654a16fda91cd34d94b7be72a4cc03945a5"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "89f4f3b4aa22a9614fa0ab5f4a4f8020f74b39c8f1f86aae3a12ae33213e3f8e"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
