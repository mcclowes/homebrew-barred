cask "barred" do
  version "0.1.0"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

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
