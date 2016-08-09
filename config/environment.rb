# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#Logentries code for detailled logs
Rails.logger = Le.new('5a7c29f2-2419-47a0-a780-8790b1760b71', :debug => true, :local => true)

Rails.logger.warn("Look at me, I'm a warning message")
Rails.logger.info("Look at me, I'm an info message")
Rails.logger.debug("Look at me, I'm a debug message")
