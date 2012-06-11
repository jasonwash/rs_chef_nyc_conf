maintainer       "Jason M. Wash"
maintainer_email "jasonwash@gmail.com"
license          "All rights reserved"
description      "Installs/Configures jwash"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "jwash::default","Prints interesting stuff based on node inputs."

attribute "about_me/first_name",
  :required => "required",
  :display_name => "First Name",
  :description => "Sufficiently described",
  :recipes => ["jwash::default"]

attribute "about_me/favorite/food",
  :required => "optional",    # default is optional
  :display_name => "Favorite Food",
  :description => "Your favorite food",
  :category => "Favorites",
  :default => "french fries",
  :recipes => ["jwash::default"]

attribute "about_me/favorite/drink",
  :required => "optional",
  :display_name => "Favorite Drink",
  :description => "Your favorite drink",
  :category => "Favorites",
  :default => "Diet Coke",
  :recipes => ["jwash::default"]

attribute "about_me/favorite/hobby",
  :required => "optional",
  :display_name => "Favorite hobby",
  :description => "Your Favorite hobby",
  :category => "Favorites",
  :default => "MMORPGs",
  :recipes => ["jwash::default"]

