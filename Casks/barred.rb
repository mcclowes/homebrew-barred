cask "barred" do
  version "0.1.3"
  sha256 "98eb7ffc9d7329dd075647b50092daa0035da8f623c8680dac982eb70840534a"

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
