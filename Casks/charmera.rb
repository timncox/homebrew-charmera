cask "charmera" do
  version "1.2.2"
  sha256 "7f8e925be79309dab2fa36542fa0cc3f87db643886fe9fad35adec09bcbb68f7"

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
