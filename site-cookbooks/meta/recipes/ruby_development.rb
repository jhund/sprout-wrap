#include_recipe "pivotal_workstation::rvm"
include_recipe "pivotal_workstation::gem_setup"
include_recipe "pivotal_workstation::mysql"
include_recipe "pivotal_workstation::postgres"
include_recipe "sprout-osx-apps::imagemagick"
include_recipe "sprout-osx-apps::node_js"
include_recipe "pivotal_workstation::qt"

include_recipe "pivotal_workstation::redis"
include_recipe "pivotal_workstation::sequelpro"
