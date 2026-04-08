cask "barred" do
  version "0.1.1"
  sha256 "22d74f95bea3975c215eda47d973d249be7fc06b5820db5dbe6e562882d2b4a9"

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
