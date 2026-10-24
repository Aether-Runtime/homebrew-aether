cask "aether" do
  version "0.2.28"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "c13e1febfaed8b598755d4853333ef2ad41029e6df017590b6832ec2ce1ce660"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "d381a4dcfdc82616912eba365dc02b3b00bed768e75502ecb205cc5f99ccd762"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
