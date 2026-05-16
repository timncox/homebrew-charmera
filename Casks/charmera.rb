cask "charmera" do
  version "1.4.1"
  sha256 "e1ca83c2403cb0275941447987dda4ac0a4c1cb16505e7b5513c64ce6fb944e4"

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
