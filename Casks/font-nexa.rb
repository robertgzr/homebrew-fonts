cask 'font-nexa' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/nexa.zip'
  homepage 'http://fontfabric.com/nexa-font/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Nexa Bold.otf'
  font 'Nexa Light.otf'
end
