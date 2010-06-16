# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gymnotebook_session',
  :secret      => 'ca6895b5f510d43690910644ddf71146cbcc7f19a8006704e3a2ddface38263d9b97e8e76f94b71ec51cd2da7de9524a8a25f0263484a847ebcc61d063a22b96'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
