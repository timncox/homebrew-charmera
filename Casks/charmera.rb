cask "charmera" do
  version "1.4.1"
  sha256 "ad11c8101eda8b67aaab49c6c66ea6d17dd5159d97a5a9d4acab8ea1fd178d22"

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
