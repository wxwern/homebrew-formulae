cask 'calculator-plus' do
  version '2.1'
  sha256 '36b46edde4f4f38a5f79ddaa9fe699b94e061682a5cf0804f3e51bd9fbf22306'

  url "https://downloads.wernjie.com/apps/calculator-plus/macos/Calculator-Plus-macOS-v#{version}.zip"
  name 'Calculator Plus'
  homepage 'https://www.wernjie.com/calculator-plus/'

  auto_updates false
  conflicts_with cask: ''
  depends_on macos: '>= :catalina'

  app "Calculator Plus.app"
end
