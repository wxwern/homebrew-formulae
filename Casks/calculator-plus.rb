cask 'calculator-plus' do
  version '2.2'
  sha256 '97c4228bd3092984a99f3284e8d1dd2778b0a650c9950b549fe9e26bcc6bd030'

  url "https://downloads.wernjie.com/apps/calculator-plus/macos/Calculator-Plus-macOS-v#{version}.zip"
  name 'Calculator Plus'
  homepage 'https://www.wernjie.com/calculator-plus/'

  auto_updates false
  conflicts_with cask: ''
  depends_on macos: '>= :catalina'

  app "Calculator Plus.app"
end
