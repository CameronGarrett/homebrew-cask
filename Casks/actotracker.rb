cask 'actotracker' do
  version '1.2'
  sha256 '578c3d1519a6d89207364802cec18ca314b6c30ace1d3de262f3c0d152e685da'

  # dropboxusercontent.com is the official download host per the vendor homepage
  url 'https://dl.dropboxusercontent.com/u/7614970/ActoTracker.zip'
  appcast 'https://onflapp.appspot.com/actotracker',
          checkpoint: '8ae126c057e71688c0d6c9b24ff45a56d97c62251dddd433d99bb724ddcb5492'
  name 'ActoTracker'
  homepage 'https://onflapp.wordpress.com/actotracker/'
  license :gratis

  app 'ActoTracker.app'
end
