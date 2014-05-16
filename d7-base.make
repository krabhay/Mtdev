; Basic Drush Make file
; 
; Usage:
; drush make --prepare-install drupal7.make

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x
api = 2
projects[] = drupal

; Projects
; --------
; Each project that you would like to include in the makefile should be
; declared under the `projects` key. The simplest declaration of a project
; looks like this:

; Entities / Fields
;projects[entity][subdir] = "contrib"
;projects[date][subdir] = "contrib"
;projects[email][subdir] = "contrib"
;projects[link][subdir] = "contrib"

; Views
;projects[views][subdir] = "contrib"
;projects[views_bulk_operations][subdir] = "contrib"
;projects[views_data_export][subdir] = "contrib"

; Rules
;project[rules][subdir] = "rules"

; Admin
projects[admin_menu][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[ctools][subdir] = "contrib"

; Development
projects[devel][subdir] = "contrib"
;projects[features][subdir] = "contrib"
;projects[strongarm][subdir] = "contrib"
;projects[masquerade][subdir] = "contrib"

; Other
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
;projects[libraries][subdir] = "contrib"
;projects[context][subdir] = "contrib"
;projects[r4032login][subdir] = "contrib"
;projects[migrate][subdir] = "contrib"