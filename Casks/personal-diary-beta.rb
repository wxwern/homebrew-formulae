cask 'personal-diary-beta' do
  version '2.6-beta.3'
  sha256 'fc878edde7d85d3ad58953b8a6564de8cc603c1e8af63510093e3f9bba9df3dd'

  url "https://github.com/wernjie/personal-diary/releases/download/v#{version}/Personal-Diary-macOS-v#{version}.zip"
  name 'Personal Diary'
  homepage 'https://www.wernjie.com/personal-diary/'

  auto_updates false
  conflicts_with cask: 'personal-diary'
  depends_on macos: '>= :catalina'

  app "Personal Diary.app"
end
