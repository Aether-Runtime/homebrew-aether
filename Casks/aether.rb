cask "aether" do
  version "0.2.59"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "db78de096249693f296a05ac542fe799755431047170b1251a6ace39db4541c8"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "d8e7e34a59dead29331931e6ff0e2f8510cd2fc5930c61e9b985851d17cf3176"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
