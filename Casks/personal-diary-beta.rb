cask 'personal-diary-beta' do
  version '2.6-beta.2'
  sha256 '7949adc3af4ad4c7d5d0a820798ae92ad10b9157423e4c9635c99d34d1092442'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
