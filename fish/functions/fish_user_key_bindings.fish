# Defined in - @ line 2
function fish_user_key_bindings
	test -f $OMF_CONFIG/theme
    and read -l theme <$OMF_CONFIG/theme
    or set -l theme default
    # Prepare packages key bindings paths
    set -l key_bindings $OMF_CONFIG/key_binding?.fish {$OMF_CONFIG,$OMF_PATH}/pkg/*/key_bindings.fish {$OMF_CONFIG,$OMF_PATH}/themes/$theme/key_binding?.fish
    # Source all keybindings collected
    for file in $key_bindings
        source $file
    end
    # Call original key bindings if existent
    functions -q __original_fish_user_key_bindings
    and __original_fish_user_key_bindings
end
