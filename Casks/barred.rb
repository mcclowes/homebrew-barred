cask "barred" do
  version "1.1.2"
  sha256 "cb830899812d653530c0f1a6869bdebbc74b53ebf59f867de3723380366df260"
  url "https://github.com/mcclowes/barred/releases/download/v#{version}/Barred.zip"
  name "Barred"
  desc "Native macOS menu bar manager"
  homepage "https://github.com/mcclowes/barred"

  depends_on macos: :sonoma

  app "Barred.app"

  zap trash: [
    "~/Library/Application Support/Barred",
    "~/Library/Preferences/com.mcclowes.barred.plist",
  ]
end
