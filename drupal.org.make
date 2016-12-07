; Thi File is to Build The Drupal 7 distro
api = 2

; Define Drupal Core
core = 8.x

;Contrib modules


projects[examples][version] = "1.x-dev"
projects[examples][subdir] = contrib

;projects[admin_menu][version] = "3.0-rc4"
;projects[admin_menu][subdir] = contrib

projects[better_exposed_filters][version] = "3.0-beta4"
projects[better_exposed_filters][subdir] = contrib

projects[ctools][version] = "1.4"
projects[ctools][subdir] = contrib

projects[coffee][version] = "2.2"
projects[coffee][subdir] = contrib

projects[context][version] = "3.2"
projects[context][subdir] = contrib

projects[devel][version] = "1.5"
projects[devel][subdir] = contrib

projects[features][version] = "2.2"
projects[features][subdir] = contrib

projects[jquery_update][version] = "2.4"
projects[jquery_update][subdir] = contrib

projects[libraries][version] = "2.2"
projects[libraries][subdir] = contrib

projects[link][version] = "1.2"
projects[link][subdir] = contrib

projects[nice_menus][version] = "2.5"
projects[nice_menus][subdir] = contrib

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = contrib

projects[responsive_menus][version] = "1.5"
projects[responsive_menus][subdir] = contrib

projects[systeminfo][version] = "3.0-beta1"
projects[systeminfo][subdir] = contrib

projects[tableofcontents][version] = "2.x-dev"
projects[tableofcontents][subdir] = contrib

projects[taxonomy_menu][version] = "1.5"
projects[taxonomy_menu][subdir] = contrib

projects[token][version] = "1.5"
projects[token][subdir] = contrib

projects[views][version] = "3.8"
projects[views][subdir] = contrib

projects[webform][version] = "4.0"
projects[webform][subdir] = contrib

projects[webform_features][version] = "3.0-beta3"
projects[webform_features][subdir] = contrib

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = contrib

projects[wysiwyg_spellcheck][version] = 1.1
projects[wysiwyg_spellcheck][subdir] = contrib

projects[wysiwyg_linebreaks][version] = 1.6
projects[wysiwyg_linebreaks][subdir] = contrib

projects[wysiwyg_boxout][version] = 1.1
projects[wysiwyg_boxout][subdir] = contrib

projects[views_slideshow][version] = 3.1
projects[views_slideshow][subdir] = contrib

; Themes
projects[omega][version] = "4.2"

projects[zen][version] = "5.5"

projects[business_responsive_theme][version] = "1.2"



; Libraries ; ---------
; TinyMCE
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://download.moxiecode.com/tinymce/tinymce_3.5.11.zip"
libraries[tinymce][directory_name] = "tinymce"


libraries[simplehtmldom][download][type] = "get"
libraries[simplehtmldom][download][url] = "http://ftp.drupal.org/files/projects/simplehtmldom-7.x-2.1.zip"
libraries[simplehtmldom][directory_name] = "simplehtmldom"
