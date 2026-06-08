cask "barred" do
  version "0.2.2"
  sha256 "9ee711fc3f7e1d665c15823d34f5e7852a8edd261f633978189078e2e691797b"

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
