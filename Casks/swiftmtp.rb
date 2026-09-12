cask "swiftmtp" do
  version "1.2.5"
  sha256 "fe7599066feb47884c0d5b305e59bca1734c74bf8449a3f4a81ebcebf153799a"
  url "https://github.com/Neighbor-Z/SwiftMTP/releases/download/v#{version}/SwiftMTP-#{version}.dmg"
  name "SwiftMTP"
  desc "A modern Android File Transfer tool for macOS with AI supercharged."
  homepage "https://neighbor-z.github.io/swiftmtp-website/"

  app "SwiftMTP.app"
  binary "#{appdir}/SwiftMTP.app/Contents/MacOS/SwiftMTP", target: "SwiftMTP"
end
