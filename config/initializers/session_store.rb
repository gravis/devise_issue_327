# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_devise_flash_session',
  :secret      => '7dc3255940c5b73a0a14c3cb36492b7470ac29aa3c99c984aee6b23923ab45349d1ab1ab6b15e989da97978b4435d1254b781ec87e4be5fcd7e81fa64cb6c5c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
