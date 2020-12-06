cask 'personal-diary-beta' do
  version '2.6.2'
  sha256 '6b6a47d3a3e58c26971863baf396a1c2c15dd9730671f47fbe45ffba16693962'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
