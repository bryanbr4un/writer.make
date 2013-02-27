#writer.make

This .make file can be used to quickly build a Drupal website specifically for a developer blog.

The site includes:
- [Drupal 7](http://drupal.org/project/drupal)
- The [Writer](http://drupal.org/project/writer) theme
- CKEditor for WYSIWYG editing
- Common blogging modules like Views, Pathauto, Mollom, and their dependencies.

Instructions:
1. Download and install [Drush](http://drupal.org/project/drush)
2. Open a command prompt window, navigate to the desired directory for your site, and run the following command:
`drush make https://raw.github.com/bryanbr4un/writer.make/writer.make mysite`
