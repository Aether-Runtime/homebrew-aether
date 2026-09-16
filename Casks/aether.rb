cask "aether" do
  version "0.2.16"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "ed0820bf53935a8d6b9712ed3dccf1ac6fe4a424fdaf1b8ec86caa418c9b2598"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "fed543d63e9d28e20122a169d0d9d9945ce11a86bfddeda1ff57b39dda4ac8f3"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
