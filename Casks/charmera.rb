cask "charmera" do
  version "1.2.3"
  sha256 "28b7665ce94dc9e64c7debb14a9f38b0785dd1d4b24977b177c61076c2177c41"

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
