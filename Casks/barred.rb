cask "barred" do
  version "1.1.1"
  sha256 "2a5e5275996e30fc825f20f0170ceefc0a47e9787d41a09cda6a76b7a57ee67d"

  url "https://github.com/mcclowes/barred/releases/download/v#{version}/Barred.zip"
  name "Barred"
  desc "macOS menu bar manager"
  homepage "https://github.com/mcclowes/barred"

  depends_on macos: :sonoma

  app "Barred.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.barred.plist",
  ]
end
