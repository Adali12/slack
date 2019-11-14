require "slack-notifier"
require 'clockwork'
require 'active_support/time'
module  Clockwork
    handler do |send|
        notifier = Slack::Notifier.new('https://hooks.slack.com/services/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')
        notifier.ping('good morning')
      end
 
 every(3.seconds, 'send')
    end 