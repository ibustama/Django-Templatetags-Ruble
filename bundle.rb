require 'ruble'

bundle do |bundle|
  bundle.display_name = 'Django Templatetags'
  bundle.author = 'My Name'
  bundle.copyright = <<END
(c) Copyright 2011 sample.org. Distributed under MIT license.
END

  bundle.description = <<END
Sample description
END

  # uncomment with the url to the git repo if one exists
  # bundle.repository = 'git@github.com:username/repo-name.git'

  # Use Commands > Bundle Development > Insert Bundle Section > Menu
  # to easily add new sections
  bundle.menu 'Django Templatetags' do |menu|
    menu.command 'Swap Case'
    menu.command 'Sample Snippet'
    menu.separator
    menu.menu 'Sub Menu' do |sub_menu|
        sub_menu.command 'Sample Snippet'
    end
  end
end