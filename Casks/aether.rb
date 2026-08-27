cask "aether" do
  version "0.2.8"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "7c9aee6f657abc50f4c7dd7f4cceb1c1f9a277a6d07854890f1308f60340751b"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "433fae73f14c3b088840510c8d7ba442a2ab5db48e4953a6a6a359d39f811a25"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
