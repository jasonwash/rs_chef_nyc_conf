maintainer       "Jason M. Wash"
maintainer_email "jasonwash@gmail.com"
license          "All rights reserved"
description      "Installs/Configures jwash"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "jwash::default","Prints interesting stuff based on node inputs."

