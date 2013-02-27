core = 7.x
api = 2
projects[] = drupal


; modules
projects[views][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"

; libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.1.1/ckeditor_4.0.1.1_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"

; themes
projects[writer][type] = "theme"
projects[writer][version] = "1.1"
