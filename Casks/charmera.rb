cask "charmera" do
  version "1.0.0"
  sha256 "18d3abf1dfe926f8cd595bfd13d91490b3e82a6ed5f2b11bacd859fb6d01d548"

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
