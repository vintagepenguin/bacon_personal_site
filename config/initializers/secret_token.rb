# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Bacon::Application.config.secret_key_base = '2ed4e3f59a8cd31932359673472accaaf767e8e1b6ee381b8e96e40b6e0727127ebc78a51b1f1b4e4ec0a651fab4ad430f0e10abd9b8afc0bbf2cd09b3ad085b'
