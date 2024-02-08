cask 'personal-diary' do
  version '3.0'
  sha256 '36dd312740b9f97b64dc95e58a2d1dd6b2b4e78ecc267463db8cda803d1a7d9b'

  url "https://github.com/wxwern/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://wern.cc/app/personal-diary'

  auto_updates false
  conflicts_with cask: 'personal-diary-beta'
  depends_on macos: '>= :catalina'

  deprecate! date: "2023-04-29", because: "has limitations compared to the Mac App Store release, and has no auto-update support"
  disable! date: "2024-02-15", because: "is no longer updated on Homebrew"

  def caveats; <<~EOS
    The Mac App Store release is preferable to use as it is regularly updated,
    has auto-updates, and has support for more system features and APIs, such as
    Apple Data Protection and macOS App Sandbox.

    To switch to the Mac App Store release (via MAS on the CLI), run:

      brew uninstall personal-diary && \
      mas install 1052570257

    Alternatively, navigate to:

      https://apps.apple.com/app/personal-diary-journal-app/id1052570257

    EOS
  end

  app "Personal Diary.app"
end
