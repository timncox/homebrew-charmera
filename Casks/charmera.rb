cask "charmera" do
  version "1.0.0"
  sha256 "68aa6b60efe927d0a8811f1f95007372aa44c72e3fb1cc3a5918cb6ad948605a"

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
