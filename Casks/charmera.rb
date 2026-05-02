cask "charmera" do
  version "1.3.0"
  sha256 "de65f335f8ce4ef1cf11ba860d5db81e148dc9b757d1226bfa117f28df1a10c8"

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
