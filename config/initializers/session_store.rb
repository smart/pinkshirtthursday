# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pinkshirtthursday_session',
  :secret      => '1c0f007514024bb1ea51249e9482da0c73a302662e8da098e98d479321bb6b59e13ffec7f18ad9112e309df27fab9569a0f74761cc9f66f977e08780bcd36a20'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
