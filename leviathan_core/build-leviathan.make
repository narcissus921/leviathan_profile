; build-leviathan.make

api = "2"
core = "7.x"

includes[] = drupal-org-core.make
includes[] = leviathan_core.info
includes[] = leviathan_core.install
includes[] = leviathan_core.profile

includes[] = leviathan_modules.make
includes[] = leviathan_themes.make

; include install profile now
; using branch "master"

;projects[leviathan][type] = "profile"
;projects[leviathan][download][type] = "git"
;projects[leviathan][download][url] = "https://leviathanworks@bitbucket.org/leviathanworks/leviathan-profile.git"
;projects[leviathan][download][branch] = "master"

;includes[] = "https://leviathanworks@bitbucket.org/leviathanworks/leviathan-profile.git"
