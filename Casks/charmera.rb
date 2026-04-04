cask "charmera" do
  version "1.0.0"
  sha256 "b756fd94db8622ada57647f205187064eeb9c2e11335e77b78123c628c457d3a"

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
