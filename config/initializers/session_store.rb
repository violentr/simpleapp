# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simpleapp_session',
  :secret      => '282a1aabdb7cead669f46f33268e4a284e477e5bf3cb61bcd5ed373757c2709c16acd28f54a17388fd7b526395ccc0def8be43ef6e27fd4b4212a3d0479c0396'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
