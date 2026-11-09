cask "aether" do
  version "0.2.50"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "2fdc0f8915e4b9c478a71d758910a1c92dc44725bafdebdd345b9142954baf9b"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "a82d7f7cbbe8091d23c3bebbc7ef842b37668cc80ab664b8116cf332a23a132d"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
