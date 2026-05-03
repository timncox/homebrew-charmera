cask "charmera" do
  version "1.4.0"
  sha256 "e69972ee3da87c5e31b74e517c5654434099c4e2960e7cf9eb3683e3f6f2a956"

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
