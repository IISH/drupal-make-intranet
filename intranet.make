; Build the Intranet Drupal site
core = 7.x

api = 2
projects[drupal][version] = "7.43"

; Custom agenda module.
projects[iishagenda][version] = "1.0"
projects[iishagenda][type] = "module"
projects[iishagenda][download][type] = "git"
projects[iishagenda][download][url] = "git://github.com/IISH/drupal-module-activiteitenagenda.git"
projects[iishagenda][download][branch] = "master"
projects[iishagenda][subdir] = "custom"

; Get Color Picker Library for the agenda module
libraries[colorpicker][download][type] = "get"
libraries[colorpicker][download][url] = "http://www.eyecon.ro/colorpicker/colorpicker.zip"
libraries[colorpicker][directory_name] = "colorpicker"
libraries[colorpicker][destination] = "libraries"

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
projects[media_colorbox][version] = "1.0"
projects[media_colorbox][download][type] = "git"
projects[media_colorbox][download][url] = "git@atlassian-bamboo-be0.socialhistoryservices.org:colorbox_file.git"
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

projects[colorbox][subdir] = "contrib"
projects[colorbox][version] = "2.10"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.9"

projects[date][subdir] = "contrib"
projects[date][version] = "2.9"
projects[date][patch][] = "https://www.drupal.org/files/issues/calendar_pager_broken-2375235-35.patch"

projects[diff][subdir] = "contrib"
projects[diff][version] = "3.2"

projects[email][subdir] = "contrib"
projects[email][version] = "1.3"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.6"

projects[extlink][subdir] = "contrib"
projects[extlink][version] = "1.18"

projects[field_collection][subdir] = "contrib"
projects[field_collection][version] = "1.0-beta8"

projects[media][subdir] = "contrib"
projects[media][version] = "1.5"

projects[filefield_sources][subdir] = "contrib"
projects[filefield_sources][version] = "1.10"

projects[filefield_sources_plupload][subdir] = "contrib"
projects[filefield_sources_plupload][version] = "1.1"

projects[i18n][subdir] = "contrib"
projects[i18n][version] = "1.13"

projects[i18nviews][subdir] = "contrib"
projects[i18nviews][version] = "3.x-dev"

projects[jw_player][subdir] = "contrib"
projects[jw_player][version] = "1.0-alpha1"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "2.0"

projects[ldap][subdir] = "contrib"
projects[ldap][version] = "2.0-beta8"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.2"

projects[link][subdir] = "contrib"
projects[link][version] = "1.3"

projects[mail_edit][subdir] = "contrib"
projects[mail_edit][version] = "1.1"

projects[mediafront][subdir] = "contrib"
projects[mediafront][version] = "2.2"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.7"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"

projects[nice_menus][subdir] = "contrib"
projects[nice_menus][version] = "2.5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.3"

projects[plupload][subdir] = "contrib"
projects[plupload][version] = "1.7"

projects[print][subdir] = "contrib"
projects[print][version] = "2.0"

projects[r4032login][subdir] = "contrib"
projects[r4032login][version] = "1.8"

projects[realname][subdir] = "contrib"
projects[realname][version] = "1.2"

projects[shoutbox][subdir] = "contrib"
projects[shoutbox][version] = "1.0-beta1"

projects[site_map][subdir] = "contrib"
projects[site_map][version] = "1.3"

projects[subscriptions][subdir] = "contrib"
projects[subscriptions][version] = "1.1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.6"

projects[translation_helpers][subdir] = "contrib"
projects[translation_helpers][version] = "1.0"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.2"

projects[variable][subdir] = "contrib"
projects[variable][version] = "2.5"

projects[views][subdir] = "contrib"
projects[views][version] = "3.13"

projects[webform][subdir] = "contrib"
projects[webform][version] = "4.12"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "3.0-alpha3"

projects[better_exposed_filters][subdir] = "contrib"
projects[better_exposed_filters][version] = "3.2"

projects[calendar][subdir] = "contrib"
projects[calendar][version] = "3.5"

projects[context][subdir] = "contrib"
projects[context][version] = "3.6"

projects[date_datepicker_inline][subdir] = "contrib"
projects[date_datepicker_inline][version] = "1.0"

projects[entityreference][subdir] = "contrib"
projects[entityreference][version] = "1.1"

projects[features][subdir] = "contrib"
projects[features][version] = "2.7"

projects[field_collection_table][subdir] = "contrib"
projects[field_collection_table][version] = "1.0-beta3"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.5"

projects[field_permissions][subdir] = "contrib"
projects[field_permissions][version] = "1.0-beta2"

projects[inline_entity_form][subdir] = "contrib"
projects[inline_entity_form][version] = "1.6"

projects[jquery_colorpicker][subdir] = "contrib"
projects[jquery_colorpicker][version] = "1.2"

projects[references][subdir] = "contrib"
projects[references][version] = "2.1"

projects[replicate][subdir] = "contrib"
projects[replicate][version] = "1.1"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.3"

; Drupal Themes
projects[omega][version] = "3.1"
