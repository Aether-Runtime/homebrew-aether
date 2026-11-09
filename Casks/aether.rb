cask "aether" do
  version "0.2.51"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "0433fa5ef276752ca6a097e68362bf6c4d5c21f169ba79e1a65f7036f4157853"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "571956d564b570e829ceb4084bed39a51be83e3c924f960310285e09281ab59a"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
