cask 'calculator-plus' do
  version '2.0'
  sha256 'b08324d8a8822e7e1ee295e89c0463f0532c372d89babfff381ec28ce73ef3f6'

  url "https://downloads.wernjie.com/apps/calculator-plus/macos/Calculator-Plus-macOS-v#{version}.zip"
  name 'Calculator Plus'
  homepage 'https://www.wernjie.com/calculator-plus/'

  auto_updates false
  conflicts_with cask: ''
  depends_on macos: '>= :catalina'

  app "Calculator Plus.app"
end
