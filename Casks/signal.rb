cask 'signal' do
  version '1.0.35'
  sha256 '66fe12bbff7f67494b59b537c80d974cc3f8bd38712caf6f36a1690b5b1c7b98'

  url "https://updates.signal.org/desktop/Signal-mac-#{version}.zip"
  name 'Signal'
  homepage 'https://signal.org/'

  app 'Signal.app'

  zap delete: [
                '~/Library/Application Support/Signal',
              ]
end
