cask "aether" do
  version "0.2.4"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "67731bb37cde666128f63eee00bac5ad6ce1773ad635139c9137a0ae4c2c60ed"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "162ae4baf981752edfe69e1f67edf936f0d037f926d4d8587222d1448c16938d"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
