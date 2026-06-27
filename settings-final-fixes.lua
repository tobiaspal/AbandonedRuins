-- Ruin-set mods each call register_ruin_set(name, true) which makes itself the default; this runs last in the settings stage to force the default back to the "All" option.
local constants = require("lua/constants")

data.raw["string-setting"][constants.CURRENT_RUIN_SET_KEY].default_value = constants.ALL
