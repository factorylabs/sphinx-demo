# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sphinx-demo_session',
  :secret      => 'f6b3473920d7ce63bccfe26026aed5b8fc0d52831b6d42ac98293d03b3caef2a00a53752c037a777a4fd9a1ce6d7abd3ce35c5eafb01436f6780b3cbaf3b8e0e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
