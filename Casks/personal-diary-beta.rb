cask 'personal-diary-beta' do
  version '2.6.1'
  sha256 'fc64cd8c3a49e4b3c65c810084df81329a2c4acaa236b4a9ba20916601fa633b'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
