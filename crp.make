api = 2
core = 6.x

projects[drupal][version] = 6.20
; Contrib projects 

projects[ajax_trigger][subdir] = "contrib"
projects[ajax_trigger][version] = "1.0-beta1"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "1.6"

projects[autoassignrole][subdir] = "contrib"
projects[autoassignrole][version] = "2.0-beta1"

projects[auto_nodetitle][subdir] = "contrib"
projects[auto_nodetitle][version] = "1.2"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.4"

projects[button_field][subdir] = "contrib"
projects[button_field][version] = "1.0-beta2"

projects[cck][subdir] = "contrib"
projects[cck][version] = "2.9"

projects[css_injector][subdir] = "contrib"
projects[css_injector][version] = "1.4"

projects[conditional_fields][subdir] = "contrib"
projects[conditional_fields][version] = "2.0-beta2" 

projects[computed_field][subdir] = "contrib"
projects[computed_field][version] = "1.0-beta4"

projects[content_complete][subdir] = "contrib"
projects[content_complete][version] = "1.4"

projects[content_profile][subdir] = "contrib"
projects[content_profile][version] = "1.0"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta3"

projects[custom_breadcrumbs][subdir] = "contrib"
projects[custom_breadcrumbs][version] = "2.0-rc1"

projects[data][subdir] = "contrib"
projects[data][version] = "1.0-alpha11"

projects[date][subdir] = "contrib"
projects[date][version] = "2.7"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.1"

projects[dynamicfield][subdir] = "contrib"
projects[dynamicfield][version] = "1.0"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "1.0-beta10"

projects[formfilter][subdir] = "contrib"
projects[formfilter][version] = "1.0"

projects[feeds_xpathparser][subdir] = "contrib"
projects[feeds_xpathparser][version] = "1.10"

projects[front][subdir] = "contrib"
projects[front][version] = "1.2"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-alpha3"

projects[job_scheduler][subdir] = "contrib"
projects[job_scheduler][version] = "1.0-beta3"

projects[filefield][subdir] = "contrib"
projects[filefield][version] = "3.9"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.9"

projects[imagecache][subdir] = "contrib"
projects[imagecache][version] = "2.0-beta10"

projects[imagefield][subdir] = "contrib"
projects[imagefield][version] = "3.9"

projects[jquery_ui][subdir] = "contrib"
projects[jquery_ui][version] = "1.4"

projects[link][subdir] = "contrib"
projects[link][version] = "2.9"

projects[location][subdir] = "contrib"
projects[location][version] = "3.1"

projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][version] = "1.8"

projects[multistep][subdir] = "contrib"
projects[multistep][version] = "1.5"

projects[pageroute][subdir] = "contrib"
projects[pageroute][version] = "1.0-beta5"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.4"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.9"

projects[print][subdir] = "contrib"
projects[print][version] = "1.12"

projects[role_theme_switcher][subdir] = "contrib"
projects[role_theme_switcher][version] = "1.6"

projects[rules][subdir] = "contrib"
projects[rules][version] = "1.4"

projects[rss_permissions][subdir] = "contrib"
projects[rss_permissions][version] = "1.1"

projects[securepages][subdir] = "contrib"
projects[securepages][version] = "1.8"

projects[sheetnode][subdir] = "contrib"
projects[sheetnode][version] = "1.5"

projects[spaces][subdir] = "contrib"
projects[spaces][version] = "3.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.15"

projects[unique_field][subdir] = "contrib"
projects[unique_field][version] = "1.4"

projects[views_attach][subdir] = "contrib"
projects[views_attach][version] = "2.2"

projects[views_bonus][subdir] = "contrib"
projects[views_bonus][version] = "1.1"

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "1.9"

projects[views_calc][subdir] = "contrib"
projects[views_calc][version] = "1.3"

projects[views_groupby][subdir] = "contrib"
projects[views_groupby][version] = "1.0-rc2"

projects[visualize][subdir] = "contrib"
projects[visualize][version] = "1.0-beta1"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.0-beta5"

projects[web_widgets][subdir] = "contrib"
projects[web_widgets][version] = "1.4"

projects[semanticviews][subdir] = "contrib"
projects[semanticviews][version] = "1.1"


; Some nice thinks

projects[editablefields][subdir] = "contrib"
projects[editablefields][version] = "2.0"

projects[ajax_load][subdir] = "contrib"
projects[ajax_load][version] = "1.3"


; Patched
projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.8"

projects[views][subdir] = "contrib"
projects[views][version] = "2.12"

projects[workflow][subdir] = "contrib"
projects[workflow][version] = "1.5"

projects[devel][subdir] = "developer"
projects[devel][version] = "1.23"

projects[fusion][version] = "1.0"

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; performance

projects[varnish][subdir] = "contrib"
projects[varnish][version] = "1.x-dev"

projects[memcache][subdir] = "contrib"
projects[memcache][version] = "1.7"

; custum modules and theme

projects[it_taxcode][type] = "module"
projects[it_taxcode][subdir] = "developer"
projects[it_taxcode][download][type] = "git"
projects[it_taxcode][download][url] = "http://github.com/pionono/it_taxcode.git"

projects[it_vatnumber][type] = "module"
projects[it_vatnumber][subdir] = "developer"
projects[it_vatnumber][download][type] = "git"
projects[it_vatnumber][download][url] = "http://github.com/pionono/it_vatnumber.git"

projects[locazione][type] = "module"
projects[locazione][subdir] = "developer"
projects[locazione][download][type] = "git"
projects[locazione][download][url] = "http://github.com/pionono/locazione.git"

projects[luoghi][type] = "module"
projects[luoghi][subdir] = "developer"
projects[luoghi][download][type] = "git"
projects[luoghi][download][url] = "http://github.com/pionono/luoghi.git"

projects[titoliform][type] = "module"
projects[titoliform][subdir] = "developer"
projects[titoliform][download][type] = "git"
projects[titoliform][download][url] = "http://github.com/pionono/titoliform.git"


libraries[crp_tema][download][type] = "git"
libraries[crp_tema][download][url] = "http://github.com/pionono/crp_tema.git"
libraries[crp_tema][destination] = "themes/fusion"
libraries[crp_tema][directory_name] = "crp"


; Test modules

projects[nagios][subdir] = "contrib"
projects[nagios][version] = "1.x-dev"
