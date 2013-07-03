# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Test_session',
  :secret      => 'cd0385e3df0bf2110fbad22d151d7b842df53e85a09b393770e5ba4bfcefd48e6264590b6d3b9ccf73f8cfe4b6f79b562f15c89e39c03710f5bb3e3953c2c9ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
