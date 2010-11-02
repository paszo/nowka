# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nowka_session',
  :secret      => '4ff0eb391bc3b9e92f664f834c6e56f6de66b9949404d3773df572870985bc1919292bd400828645402f8b5894aec88cfdd6dc632d6843bcfe9f99a57a477385'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
