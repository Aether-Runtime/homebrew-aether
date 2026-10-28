cask "aether" do
  version "0.2.34"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "a09eb79ee9a9d29e6078bf14bfdc1cddaf0e0a14846f12f5a4535c085c9ed996"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "2c0072288c96dc9220696345dbffa1afa2d06113aedef59eba2f3f32343bbd73"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
