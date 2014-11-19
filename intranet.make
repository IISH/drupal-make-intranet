; Build the Intranet Drupal site
core = 7.x

api = 2
projects[drupal][version] = "7.32"

; Third party libraries, stored in a local git repository.
libraries[plupload][type] = libraries
libraries[plupload][download][type] = "git"
libraries[plupload][download][url] = "git@atlassian-bamboo-be0.socialhistoryservices.org:plupload.git"
libraries[plupload][download][branch] = "master"
libraries[plupload][directory_name] = "plupload"

libraries[ckeditor][type] = libraries
libraries[ckeditor][download][type] = "git"
libraries[ckeditor][download][url] = "git@atlassian-bamboo-be0.socialhistoryservices.org:ckeditor.git"
libraries[ckeditor][download][branch] = "master"
libraries[ckeditor][directory_name] = "ckeditor"

libraries[jwplayer][type] = libraries
libraries[jwplayer][download][type] = "git"
libraries[jwplayer][download][url] = "git@atlassian-bamboo-be0.socialhistoryservices.org:jwplayer.git"
libraries[jwplayer][download][branch] = "master"
libraries[jwplayer][directory_name] = "jwplayer"

libraries[colorbox][type] = libraries
libraries[colorbox][download][type] = "git"
libraries[colorbox][download][url] = "git@atlassian-bamboo-be0.socialhistoryservices.org:colorbox.git"
libraries[colorbox][download][branch] = "master"
libraries[colorbox][directory_name] = "colorbox"

; Custom themes
projects[iisg][version] = "1.0"
projects[iisg][type] = "theme"
projects[iisg][download][type] = "git"
projects[iisg][download][url] = "git://github.com/IISH/drupal-theme-iisg.git"
projects[iisg][download][branch] = "master"

; Custom modules
projects[media_colorbox][type] = "module"
projects[media_colorbox][download][type] = "http"
projects[media_colorbox][download][url] = "http://git.drupal.org/project/media_colorbox.git"
projects[media_colorbox][download][branch] = "master"
projects[media_colorbox][subdir] = "contrib"

; Custom build iish_blocks.
; Custom build iish_images.
projects[iish_images][version] = "1.0"
projects[iish_images][type] = "module"
projects[iish_images][download][type] = "git"
projects[iish_images][download][url] = "git://github.com/IISH/drupal-module-images.git"
projects[iish_images][download][branch] = "master"
projects[iish_images][subdir] = "custom"

; Custom build iish_language.
projects[iish_language][version] = "1.0"
projects[iish_language][type] = "module"
projects[iish_language][download][type] = "git"
projects[iish_language][download][url] = "git://github.com/IISH/drupal-module-language.git"
projects[iish_language][download][branch] = "master"
projects[iish_language][subdir] = "custom"


; Drupal Modules
projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.8"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.4"

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "2.8"

projects[date][subdir] = "contrib"
projects[date][version] = "2.8"

projects[email][subdir] = "contrib"
projects[email][version] = "1.3"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.5"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.18"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta7"

projects[media][subdir] = "contrib"
projects[media][version] = "1.4"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.9"

projects[filefield_sources_plupload][subdir] = "contrib"
projects[filefield_sources_plupload][version] = "1.1"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.11"

projects[i18nviews][subdir] = "contrib"
projects[i18nviews][version] = "3.x-dev"

projects[jw_player][subdir] = "contrib"
projects[jw_player][version] = "1.0-alpha1"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0"

projects[ldap][subdir] = "contrib"
projects[ldap][version] = "2.0-beta8"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.2"

projects[mail_edit][subdir] = "contrib"
projects[mail_edit][version] = "1.0"

projects[mediafront][subdir] = "contrib"
projects[mediafront][version] = "2.2"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.4"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = "2.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[plupload][subdir] = "contrib"
projects[plupload][version] = "1.6"

projects[print][subdir] = "contrib"
projects[print][version] = "2.0"

projects[r4032login][subdir] = "contrib"
projects[r4032login][version] = "1.8"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.2"

projects[shoutbox][subdir] = "contrib"
projects[shoutbox][version] = "1.0-alpha5"

projects[site_map][subdir] = "contrib"
projects[site_map][version] = "1.2"

projects[subscriptions][subdir] = "contrib"
projects[subscriptions][version] = "1.1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[translation_helpers][subdir] = "contrib"
projects[translation_helpers][version] = "1.0"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.2"

projects[variable][subdir] = "contrib"
projects[variable][version] = "2.5"

projects[views][subdir] = "contrib"
projects[views][version] = "3.8"

projects[webform][subdir] = "contrib"
projects[webform][version] = "7.x-4.1"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

; Drupal Themes
projects[omega][version] = "3.1"

