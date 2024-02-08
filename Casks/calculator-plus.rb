cask 'calculator-plus' do
  version '2.2.6'
  sha256 '4b02031910c14f8a3cf5cdbc519f06437e362342f0fbf0a6bb55c7bf76f7e942'

  url "https://downloads.wern.cc/apps/calculator-plus/macos/Calculator-Plus-macOS-v#{version}.zip"
  name 'Calculator Plus'
  homepage 'https://wern.cc/app/calculator-plus'

  auto_updates false
  depends_on macos: '>= :catalina'

  app "Calculator Plus.app"
end
