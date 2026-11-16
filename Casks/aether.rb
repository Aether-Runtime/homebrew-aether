cask "aether" do
  version "0.2.63"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "0b3cd1e1a0497a0aa621006877d48a7ec3cbf360bc752fc3b44e5af83dc4334f"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "b294bbba63d550ff5222bfc406eee5d4e006d5654a1b23ce035b99069596f234"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
