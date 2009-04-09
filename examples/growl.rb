
$:.unshift File.dirname(__FILE__) + '/../lib'
require 'growl'

puts "growlnotify version #{Growl.version} installed"

imagepath = File.dirname(__FILE__) + '/../spec/fixtures/image.png'
iconpath = File.dirname(__FILE__) + '/../spec/fixtures/icon.icns'

Growl.notify do |notification|
  notification.sticky!
  notification.title = 'Sticky'
  notification.message = 'Im sticky'
end

Growl.notify do
  sticky!
  self.title = 'Image'
  self.message = 'I have an image as an icon'
  self.image = imagepath
end

include Growl

notify 'Whoop', :appIcon => 'Safari'
notify 'Image processing complete', :icon => :jpeg
notify 'Kicks ass!', :title => 'Growl', :iconpath => iconpath
notify_info 'New email received'
notify_ok 'Deployment complete' 
notify_error 'Deployment failure'