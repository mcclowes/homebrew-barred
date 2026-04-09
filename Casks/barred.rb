cask "barred" do
  version "0.1.2"
  sha256 "bb996e21bf7fb2fd6735a69b10af67a6a37fe40c0e27e25750a822186d27aecd"

  url "https://github.com/mcclowes/barred/releases/download/v#{version}/Barred.zip"
  name "Barred"
  desc "macOS menu bar manager"
  homepage "https://github.com/mcclowes/barred"

  depends_on macos: ">= :sonoma"

  app "Barred.app"

  zap trash: [
    "~/Library/Preferences/com.barred.app.plist",
  ]
end
