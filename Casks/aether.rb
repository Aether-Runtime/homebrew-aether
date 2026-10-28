cask "aether" do
  version "0.2.35"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "3b7bfdd81ce2768918a8287c68861f46e2ca92dd0fd6b4c30b0d1a19029e0662"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "42f5ce522fdd959c62ef6767eba77ae41251795366bdc92d03a389c2fae485f5"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
