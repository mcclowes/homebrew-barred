cask "barred" do
  version "1.1.3"
  sha256 "15e2663b11bb6e04e19520cda97140b278f5ef7366fda56cd931b7615a82b693"
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
