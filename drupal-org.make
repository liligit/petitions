core = 7.x
api = 2

defaults[projects][subdir] = "contrib"

; Contrib Modules
; ==============================================================================

projects[apachesolr][version] = "1.8"
projects[apachesolr][patch][1764352-2] = "https://www.drupal.org/files/issues/decouple_cron-1764352-2.patch"
projects[apachesolr][patch][2457953] = "https://www.drupal.org/files/issues/apachesolr-speedup-slow-select-query-2457953-18.patch"
projects[apachesolr][patch][2476229] = "https://www.drupal.org/files/issues/apachesolr-solr_clear_batch-2476229-1.patch"

projects[captcha][version] = "1.5"

projects[conditional_styles][version] = "2.2"

projects[logger][version] = "1.0-alpha2"

projects[context][version] = "3.7"

projects[ctools][version] = "1.12"

projects[date][version] = "2.10"

projects[devel][version] = "1.5"

projects[diff][version] = "3.3"

projects[efq_extra_field][download][type] = "git"
projects[efq_extra_field][download][url] = "http://git.drupal.org/project/efq_extra_field.git"
projects[efq_extra_field][download][revision] = "c81036076d3818afb8fd16041b00bf6dabf0b6b1"

projects[entity][version] = "1.8"

projects[entitycache][version] = "1.5"

projects[entityreference][version] = "1.5"

projects[eva][version] = "1.3"

projects[event_log][version] = "1.6"

projects[features][version] = "2.10"

projects[feeds][version] = "2.0-beta4"

projects[globalredirect][version] = "1.5"

projects[google_analytics][version] = "2.4"

projects[imce][version] = "1.11"

projects[job_scheduler][version] = "2.0-alpha3"

projects[libraries][version] = "2.3"

projects[link][version] = "1.4"

projects[logintoboggan][version] = "1.5"
; Improve performance by getting rid of MySQL LOWER(), which creates a temp
; table.
projects[logintoboggan][patch][1747878-2] = "http://drupal.org/files/1747878-2-remove-lower.patch"
projects[logintoboggan][patch][] = "http://drupal.org/files/password_token-1165126-6.patch"

projects[maintenance200][version] = "1.1"

projects[memcache][version] = "1.6"

projects[pathauto][version] = "1.3"

projects[petitionssignatureform][type] = "module"
projects[petitionssignatureform][download][type] = "git"
projects[petitionssignatureform][download][url] = "https://github.com/liligit/petitionssignatureform.git"

projects[profile2][version] = "1.3"

projects[recaptcha][version] = "2.2"

projects[services][version] = "3.20"

projects[services_documentation][download][revision] = "e3accca7f2c"

projects[shorten][version] = "1.4"

projects[shunt][version] = "1.3"

projects[strongarm][version] = "2.0"

projects[textcaptcha][version] = "1.4"
; Set textcaptcha_cron variable to 0 by default.
projects[textcaptcha][patch][2144807-1] = "https://drupal.org/files/issues/textcaptcha-cron_default-2144807-1.patch"

projects[token][version] = "1.7"

projects[transliteration][version] = "3.2"

projects[views][version] = "3.18"

projects[views_infinite_scroll][version] = "2.1"

projects[views_bulk_operations][version] = "3.4"

projects[wysiwyg][version] = "2.4"

projects[usfedgov_google_analytics][version] = "1.1"

projects[i18n][version] = "1.22"

projects[variable][version] = "2.5"

; Third Party Libraries
; ==============================================================================

libraries[faker][download][type] = "get"
libraries[faker][download][url] = "https://github.com/fzaninotto/Faker/archive/v1.3.0.tar.gz"

libraries[disposable_email_checker][download][type] = "git"
libraries[disposable_email_checker][download][url] = "https://github.com/vboctor/disposable_email_checker.git"
libraries[disposable_email_checker][download][revision] = "d386efd48519b746b00a52f255cfa890e83e2992"
libraries[disposable_email_checker][patch][pull-9] = "https://patch-diff.githubusercontent.com/raw/vboctor/disposable_email_checker/pull/9.patch"


; The jQuery plugin required for views_infinite_scroll to work.
; Calling this library js is a trick to get the file to the right spot, it
; should be fixed.
libraries[js][download][type] = "file"
libraries[js][download][url] = "https://raw.githubusercontent.com/nditech/jquery-autopager/v1.0.0/jquery.autopager-1.0.0.js"
libraries[js][destination] = "modules/contrib/views_infinite_scroll"

libraries[petitions-php-sdk][download][type] = "git"
libraries[petitions-php-sdk][download][url] = "http://git.drupal.org/sandbox/whitehouse/2283729.git"
libraries[petitions-php-sdk][download][revision] = "fe03d49e39e88e87cff2295172d02a8a22c94910"

; Required by Services module for REST server.
libraries[spyc][download][type] = "file"
libraries[spyc][download][url] = "https://raw.github.com/mustangostang/spyc/79f61969f63ee77e0d9460bc254a27a671b445f3/spyc.php"
libraries[spyc][download][filename] = "spyc.php"

libraries[fed_analytics][download][type] = "get"
libraries[fed_analytics][download][url] = "https://github.com/GSA/DAP-Gov-wide-GA-Code/archive/1785a8c79cb991ef4efd1a8ee6b7c3d66647119f.zip"
