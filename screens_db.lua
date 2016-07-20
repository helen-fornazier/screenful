screens = {
	['default'] = {
		['connected'] = function (xrandrOutput)
			return '--output ' .. xrandrOutput .. ' --auto --same-as LVDS1'
		end,
		['disconnected'] = function (xrandrOutput)
			return '--output ' .. xrandrOutput .. ' --off --output LVDS1 --auto'
		end
	},
	['35050878429'] = {
		['connected'] = function (xrandrOutput)
			return '--output ' .. xrandrOutput .. ' --primary --auto --left-of LVDS1'
		end,
		['disconnected'] = function (xrandrOutput)
			return '--output ' .. xrandrOutput .. ' --off --output LVDS1 --auto'
		end
	}
}

