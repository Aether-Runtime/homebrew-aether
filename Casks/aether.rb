cask "aether" do
  version "0.2.44"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "1f7cfd06f3480f6ae17a628355b9feacbfbe04469bf9500c77527fb9b87f7614"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "b04dc6ac4c6c2591b8eea898371f90efe36dd1446088ec50c8fca9e66105db0d"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
