cask "charmera" do
  version "1.2.3"
  sha256 "81d2c5a9f0cc8198700c052a09bf4839c8b3d967c8800b60aa1b4cea9dbbf7fb"

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
