cask "aether" do
  version "0.2.55"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "4d9b6ce829f2ab690988d186f43610efd3e5c263dedba8caeea7070a268df28f"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "e624060f5f26b1bc4c8679130b7e35f53afb6e9cdcde6c3c8b62890f8b5482f2"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
