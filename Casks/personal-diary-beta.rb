cask 'personal-diary-beta' do
  version '2.6.3'
  sha256 'e5521bfaeb0f58a6d712b17eb8079fcbc489f8418cccd0ea330aa1c2f86431a9'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
