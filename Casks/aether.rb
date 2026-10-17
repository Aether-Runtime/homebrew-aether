cask "aether" do
  version "0.2.24"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "dd01eab09285c20726467160b557204fe9f665dcfd486fa128bc8cd19969ab7a"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "b1d4d9f44d241be0670603c216efe77645a0ee75b33cd393732027fee960aab3"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
