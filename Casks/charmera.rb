cask "charmera" do
  version "1.0.0"
  sha256 "a59ce1f0bc9701d7cd6d08b6890688bdf217e2d0da7b61ae5b6dd7184cf3d473"

  url "https://github.com/timncox/charmera/releases/download/v#{version}/Charmera.dmg"
  name "Charmera"
  desc "Menu bar app for the Kodak Charmera keychain digital camera"
  homepage "https://charmera.xyz"

  depends_on macos: ">= :sonoma"

  app "Charmera.app"

  zap trash: [
    "~/Library/Application Support/Charmera",
  ]
end
