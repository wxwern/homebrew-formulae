cask 'calculator-plus' do
  version '2.0'
  sha256 '704a58c53ee7e51a90c672154fac68b3618e2ba4700a41bd9ab776574dabcf80'

  url "https://downloads.wernjie.com/apps/calculator-plus/macos/Calculator-Plus-macOS-v#{version}.zip"
  name 'Calculator Plus'
  homepage 'https://www.wernjie.com/calculator-plus/'

  auto_updates false
  conflicts_with cask: ''
  depends_on macos: '>= :catalina'

  app "Calculator Plus.app"
end
