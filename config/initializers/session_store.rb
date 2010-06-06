# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_weblovers_session',
  :secret      => 'de46b63ed6754858b459c593edf7da6ae874b90a7b19c9c440c741096b3a1ca92719e4454bc7a7186e57dc422b0dcb799bf89f1f887740a8c77eccf9cec27b34'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
