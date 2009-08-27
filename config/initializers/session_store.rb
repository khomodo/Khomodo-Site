# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Khomodo-Site_session',
  :secret      => '8f9282232f89f667ecf7ab93c4ba2ce8e14ca50e5080b3379ccab5f199b47d80e26e198b56bff933b717ee8fffabd4e3933557629313e8bf84392635fcdd274e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
