cask "aether" do
  version "0.2.40"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "8b88193632fb41ff76b79078e5a57b048d1284b68bc425921b440d0ec6b550ea"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "e1faeb2eabedc8acb421c1c55f980b665e46fe39ddb995f741f55f38b07894bc"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
