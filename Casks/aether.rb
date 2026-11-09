cask "aether" do
  version "0.2.53"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "520b1e15a337ecf8e601b3d93b82ad26fb4d7ad7b56a2fd751e0d8199ae49220"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "da6d02c77bbd66093d1110bcea2a2decdf9d6415173f53c4c4f33450329b2444"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
