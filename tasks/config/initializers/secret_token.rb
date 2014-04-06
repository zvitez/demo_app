# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Tasks::Application.config.secret_key_base = 'dbb8aab41c95388686b560506ac64742b0b83b6fed3780916faf4f6dfddb2dc08f47e656c3b09e7cddd4ff78062b08f46b22f88dfd34b6e8f8d1611a9b7c0bc8'
