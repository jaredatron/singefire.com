# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_singefire.com_session',
  :secret      => 'e372bb84cdb1067a643945e2716e8e281ed8041d014e59b3a1622ed13cd6bca4d91a320e0412f2a2b18befa4636d9b6364c07e4fdcc0f8f5c2953754d9654cb1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
