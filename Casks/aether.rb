cask "aether" do
  version "0.2.1"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "8a999dcb759f8c63e85a05df13038d08333473b058b162b389253dc620e2b2d1"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "d69228f867098a47d451de8a82463f6b6243465dd2ebbe8e216c5350a2e19fb2"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
