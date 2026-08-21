cask "aether" do
  version "0.2.5"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "b8a8f1ca47df9bb100c1947bb9f90bcee24cfc2ab613b2879fdd075694c0fc94"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "c9e2f3a509d76a085e11ddb85db6c584ef204d9da1202d0cac819d1c1694b1c0"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
