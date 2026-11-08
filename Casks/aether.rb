cask "aether" do
  version "0.2.47"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "4c012f1faebad99809b5d0d77bc96fe69eb41e080f4ed2290a7aa7233e74a4af"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "6a032070710a5aaa7ed7140a75415fd470ab1630407652bd1d9d5fd9e830b9a9"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
