require 'rubygems'
require 'highline/import'

# Refer to the documentation here for some more examples:
# @see http://rubydoc.info/gems/highline/1.6.2/frames
# 
# A bit of warning, highline is great, but the documentation of all the examples
# is not the best. During the next class we will review it in more detail so go
# as far as you are interested.
# 

say "Have you heard? My wife is pregnant!"

choose do |menu|
  menu.prompt = "What do you think the sex of my first child will be?"

  menu.choice(:boy) { say("We'll see! I wonder if he'll look like me.") }
  menu.choice(:girl) { say("We'll see! I wonder if she'll look like my wife.") }
end

babyname = ask("Any baby name ideas for me? ") do |question| 
end

say "#{babyname} Riviello, eh? I'll have to take that into consideration"

