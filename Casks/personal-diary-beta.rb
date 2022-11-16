cask 'personal-diary-beta' do
  version '3.0'
  sha256 '36dd312740b9f97b64dc95e58a2d1dd6b2b4e78ecc267463db8cda803d1a7d9b'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
