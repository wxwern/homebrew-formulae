cask 'personal-diary-beta' do
  version '2.6.5-beta.1'
  sha256 '99201c5a468813203e3bc7fda74cdd7ad2ae64e84b7a222b3711992eb476ee42'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
