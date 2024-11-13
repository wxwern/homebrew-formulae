cask 'calculator-plus' do
  version '2.3.1'
  sha256 'd8ea2132c36baaf280bd126b1dfd9ed90b6f63ce63368e4a5a08198bf6ed11dd'

  url "https://downloads.wern.cc/apps/calculator-plus/macos/Calculator-Plus-macOS-v#{version}.zip"
  name 'Calculator Plus'
  homepage 'https://wern.cc/app/calculator-plus'

  auto_updates false
  depends_on macos: '>= :catalina'

  app "Calculator Plus.app"
end
