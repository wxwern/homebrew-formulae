cask 'calculator-plus' do
  version '2.2'
  sha256 'c6671ba6004405918e2fbff24ddb53dc64966b55ec86ba4f00a48a0e7dfa297f'

  url "https://downloads.wernjie.com/apps/calculator-plus/macos/Calculator-Plus-macOS-v#{version}.zip"
  name 'Calculator Plus'
  homepage 'https://www.wernjie.com/calculator-plus/'

  auto_updates false
  conflicts_with cask: ''
  depends_on macos: '>= :catalina'

  app "Calculator Plus.app"
end
