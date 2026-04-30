cask "charmera" do
  version "1.2.1"
  sha256 "c4effc4593f338b6a41d70c26e27077fd3e3637de6f30ea3f9e342554ebfb9e3"

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
