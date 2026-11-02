cask "aether" do
  version "0.2.42"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "8d49fdd7b8ccdfb00724998223484ce84ff26a61a99f601fc06658605fd6cf45"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "130b374a6372e2c86aec84bda35cd164c076d7adc7e649b4b565739f5a203635"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
