cask "aether" do
  version "0.2.25"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "438332b013c6be2e616aca6f4f37e028f858de02d449da8109526c9d46130f32"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "8bca5895b541ef62dee55c7410ac17d1c8606f54cf40d92603ce587e98ca6008"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
