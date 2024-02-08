cask 'personal-diary-beta' do
  version '3.0'
  sha256 '36dd312740b9f97b64dc95e58a2d1dd6b2b4e78ecc267463db8cda803d1a7d9b'

  url "https://github.com/wxwern/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://wern.cc/app/personal-diary'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  deprecate! date: "2023-04-29", because: "is preferable to use the TestFlight release to ensure beta installs won't be outdated"
  disable! date: "2024-02-15", because: "is only updated on TestFlight and no longer updated on Homebrew"

  def caveats; <<~EOS
    TestFlight is preferable to use to ensure no outdated installs,
    since the app does not support auto-updates.

    To switch to the TestFlight release, run:

      brew uninstall personal-diary-beta && \
      open https://testflight.apple.com/join/vGSyL9K7

    EOS
  end

  app "Personal Diary.app"
end
