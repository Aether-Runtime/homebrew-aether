cask "aether" do
  version "0.1.7"

  on_intel do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "ae193c1be135d9b7307a22f07f6d091af28c1cef5ac012d18f373ff5b92cc66b"
  end

  on_arm do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "af7835ef3d8db2ea5de35e8423224069491c8af85ace10e0b25464cba30a33b7"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
