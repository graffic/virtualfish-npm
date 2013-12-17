function virtualfish_npm_activate --on-event virtualenv_did_activate
	set -gx _old_npm_config_prefix $npm_config_prefix
	set -gx _old_npm_config_global $npm_config_global
	set -gx npm_config_prefix $VIRTUAL_ENV
	set -gx npm_config_global true
end


function virtualfish_npm_deactivate --on-event virtualenv_did_deactivate
	set -gx npm_config_prefix $_old_npm_config_prefix
	set -gx npm_config_global $_old_npm_config_global
end
