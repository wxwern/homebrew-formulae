cask 'personal-diary-beta' do
  version '2.6-beta.1'
  sha256 '8ce4c5049c4cab5f9646c812b91f2622a55b7159a871031917a5885c21dfe644'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
