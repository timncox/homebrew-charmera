cask "charmera" do
  version "1.0.0"
  sha256 "15b71e73d85864b6a44a03f75e46b9dc2a6e834ceeb40287576e46cdd32fb274"

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
