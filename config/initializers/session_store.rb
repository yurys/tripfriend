# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tripfriend_session',
  :secret      => '6cba867f772bab9ca122071b82cdefe2ecaa7d6eb146071da731a06ae99cb4ffd749d64a7b7acae2cbb6f524f00dae1d443defc2c52a32ed78a1b3393bd9b0a3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
