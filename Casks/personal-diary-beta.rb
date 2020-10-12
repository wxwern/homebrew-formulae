cask 'personal-diary-beta' do
  version '2.6-beta.5'
  sha256 'd1a0a27e5f5ef4a72967d6cefff0315ae8abf06a98818cb92b0f65de47ca0ec6'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
