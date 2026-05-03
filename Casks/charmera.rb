cask "charmera" do
  version "1.3.2"
  sha256 "764d36f19734fb49ebb8f28097f6f6f06aa593504fb311dad9d7d6dc075eeead"

  url "https://github.com/timncox/charmerapp/releases/download/v#{version}/Charmera.dmg"
  name "Charmera"
  desc "Menu bar app for the Kodak Charmera keychain digital camera"
  homepage "https://charmera.xyz"

  depends_on macos: ">= :sonoma"

  app "Charmera.app"

  zap trash: [
    "~/Library/Application Support/Charmera",
  ]
end
