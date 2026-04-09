cask "barred" do
  version "0.1.4"
  sha256 "ff23cec6959e9a89a72ee0dfe72ffa7883c2c9db10bf89ec6afe760ae18586b8"

  url "https://github.com/mcclowes/barred/releases/download/v#{version}/Barred.zip"
  name "Barred"
  desc "macOS menu bar manager"
  homepage "https://github.com/mcclowes/barred"

  depends_on macos: ">= :sonoma"

  app "Barred.app"

  zap trash: [
    "~/Library/Preferences/com.mcclowes.barred.plist",
  ]
end
