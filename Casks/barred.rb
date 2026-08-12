cask "barred" do
  version "1.1.4"
  sha256 "3caaa810a32219693de9af276af8b4f03e61c867212460897c0005241a81f8a0"
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
