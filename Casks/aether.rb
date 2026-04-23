cask "aether" do
  version "0.1.5"

  on_intel do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "eccafa672543c75728ef5529884563404fafbebe57774aa267948b7275467378"
  end

  on_arm do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "50c16ae50745cc8a5f89f8a269bc5acdc21cde508829009af3d55287a2500f95"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
