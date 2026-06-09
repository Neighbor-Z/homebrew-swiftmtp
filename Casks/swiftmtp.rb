cask "swiftmtp" do
  version "1.2.2"
  sha256 "8611cd65e2b8dc71cd6511966c6a07668ef5dbec7df61171b08ee85710203ca0"
  url "https://github.com/Neighbor-Z/SwiftMTP/releases/download/v#{version}/SwiftMTP-#{version}.dmg"
  name "SwiftMTP"
  desc "A modern Android File Transfer tool for macOS with AI supercharged."
  homepage "https://neighbor-z.github.io/swiftmtp-website/"

  app "SwiftMTP.app"
  binary "#{appdir}/SwiftMTP.app/Contents/MacOS/SwiftMTP", target: "SwiftMTP"
end
