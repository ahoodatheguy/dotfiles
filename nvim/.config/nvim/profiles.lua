--[[
     /  /\         /__/\         /  /\         /  /\          ___        ___          /__/\
    /  /:/         \  \:\       /  /:/_       /  /::\        /__/\      /  /\        |  |::\
   /  /:/           \__\:\     /  /:/ /\     /  /:/\:\       \  \:\    /  /:/        |  |:|:\
  /  /:/  ___   ___ /  /::\   /  /:/ /:/_   /  /:/  \:\       \  \:\  /__/::\      __|__|:|\:\
 /__/:/  /  /\ /__/\  /:/\:\ /__/:/ /:/ /\ /__/:/ \__\:\  ___  \__\:\ \__\/\:\__  /__/::::| \:\
 \  \:\ /  /:/ \  \:\/:/__\/ \  \:\/:/ /:/ \  \:\ /  /:/ /__/\ |  |:|    \  \:\/\ \  \:\~~\__\/
  \  \:\  /:/   \  \::/       \  \::/ /:/   \  \:\  /:/  \  \:\|  |:|     \__\::/  \  \:\
   \  \:\/:/     \  \:\        \  \:\/:/     \  \:\/:/    \  \:\__|:|     /__/:/    \  \:\
    \  \::/       \  \:\        \  \::/       \  \::/      \__\::::/      \__\/      \  \:\
     \__\/         \__\/         \__\/         \__\/           ~~~~                   \__\/

	A config switcher written in Lua by NTBBloodbath and Vhyrro.
--]]

-- Defines the profiles you want to use
local profiles = {

	cybervim = { "~/.config/cybervim", {
			plugins = "packer",
			preconfigure = "packer",
		}
	},
	doom_nvim = { "~/.config/doom-nvim", {
			plugins = "packer",
			preconfigure = "packer",
		}
	},
}

-- return <name_of_config>, <list_of_profiles>
return "cybervim", profiles
