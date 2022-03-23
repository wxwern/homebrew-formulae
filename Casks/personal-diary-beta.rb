cask 'personal-diary-beta' do
  version '2.6.6'
  sha256 'febd26236558e8920f08173f7a42c24a902dd035feb635c9b185c9d46c703902'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
