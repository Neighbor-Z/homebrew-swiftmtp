cask "swiftmtp" do
  version "1.3.2"
  sha256 "a4ee7d51e7b656910d4802e1aef8d34ce85c02b8264abd19498fb7e689a673b5"
  url "https://github.com/Neighbor-Z/SwiftMTP/releases/download/v#{version}/SwiftMTP-#{version}.dmg"
  name "SwiftMTP"
  desc "A modern Android File Transfer tool for macOS with AI supercharged."
  homepage "https://neighbor-z.github.io/swiftmtp-website/"

  app "SwiftMTP.app"
  binary "#{appdir}/SwiftMTP.app/Contents/MacOS/SwiftMTP", target: "SwiftMTP"
end
