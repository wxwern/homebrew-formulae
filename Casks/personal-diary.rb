cask 'personal-diary' do
  version '2.6'
  sha256 'f746a6aa9d8aa0251d443b38cc8faca1b1933cb2f7f59c55ccd04e6269a34c8a'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary-beta'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
