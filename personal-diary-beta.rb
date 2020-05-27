cask 'personal-diary-beta' do
  version '2.5.11-beta.15'
  sha256 '664f3de33bc0ac817eeb5130b2b32787dba90beef8c2a0832de3e54ece80514f'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
