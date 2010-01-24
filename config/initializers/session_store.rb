# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_aw1_session',
  :secret      => 'e033f4784ff2422b66d3bd1b38272c5811485beafc37ceb087379baabb1ee399a7cda0049951bea182559b934d6224f05a703d4f6ebeb849db530f301f195d80'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
