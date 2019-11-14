require "slack-notify"
require 'clockwork'
module  Clockwork
    handler do |portal|
        puts "Here we are"
      end
 
 every(3.seconds, 'portal')
    end 