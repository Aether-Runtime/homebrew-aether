cask "aether" do
  version "0.1.6"

  on_intel do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "fab2afb657abb9dd4997f9593799c1393e5fee9eebbc129150d2c4e406986a2f"
  end

  on_arm do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "f157e054da756bf88047594ba5c501808264c33f9b753ad7ea2283cacb7a2d66"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
