cask "aether" do
  version "0.1.13"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "7b79fc4727af31935e42e4d36f3ea9c0d4500aabc956250a027594317b9165cf"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "31cf91bab584b066981220a82f5b5bb60e866ad7de38a1beb4d6042e9ab80212"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
