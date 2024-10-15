local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")

local ascii_art = {
    "                                      .####                               ",
    "                                    ###                                   ",
    "                                  +#                                      ",
    "                                ##-     +##################.              ",
    "                          -##################                             ",
    "                        ######################## -####                    ",
    "                      #############################-                      ",
    "                      ################################                    ",
    "                      ####----###---###############+ .##                  ",
    "                   .####+------------+############ -## .###               ",
    "                   .#####+------------+############+ .##   ##.            ",
    "                  +########-----################.-##+###   ..             ",
    "                 .####-- ########---############ -######                  ",
    "                #####+...##-.....-###+++####+##### .##  ###               ",
    "                ############################+##### -##  ###               ",
    "                 .##-+######++#####+#########+++## -##  ###               ",
    "                 .######+---------------########## -##     ##.            ",
    "                 .####. ------------+######  ##### -##                    ",
    "                ####  ####--------++###      #####   .##                  ",
    "                ##.   ##-..-----######+      #####   .##                  ",
    "                 .##  ##      --###+++#####    .##   .##                  ",
    "                 .##  ##      ####+---#######  .##   .##                  ",
    "                 .##  ##    +###+----+#####.   .##   .##                  ",
    "                 .##  ##  .###-.-##########+-+  ##   .##                  ",
    "                      ##++-#+-+++###+++#--##++-- -#+ .##                  ",
    "                        ########################                          ",
    "                        ###-.-+---#..##########+                          ",
    "                        --+..-#####..###-----+#-                          ",
    "                        ----######++++##-----+#-                          ",
    "                        ----+#####+---##-----+#-                          ",
    "                        --+#############-----+#-                          ",
    "                        -+##############-----+#-                          ",
    "                        -###############-----+#-                          ",
	"                                                                          ",
	"         • ▌ ▄ ·.  ▄▄▄·  ▐ ▄ ·▄▄▄▄   ▄· ▄▌    ▄▄▌   ▄▄▄·  ▐ ▄ ·▄▄▄▄  	   ",
	"         ·██ ▐███▪▐█ ▀█ •█▌▐███▪ ██ ▐█▪██▌    ██•  ▐█ ▀█ •█▌▐███▪ ██      ",
	"         ▐█ ▌▐▌▐█·▄█▀▀█ ▐█▐▐▌▐█· ▐█▌▐█▌▐█▪    ██▪  ▄█▀▀█ ▐█▐▐▌▐█· ▐█▌     ",
	"         ██ ██▌▐█▌▐█ ▪▐▌██▐█▌██. ██  ▐█▀·.    ▐█▌▐▌▐█ ▪▐▌██▐█▌██. ██      ",
	"         ▀▀  █▪▀▀▀ ▀  ▀ ▀▀ █▪▀▀▀▀▀•   ▀ •     .▀▀▀  ▀  ▀ ▀▀ █▪▀▀▀▀▀•      ",
}

-- Set the dashboard header with the ASCII art & color it
dashboard.section.header.val = ascii_art
dashboard.section.header.opts.hl = "DiagnosticHint"	-- see highlight options with ':hi' command

-- Configure menu options
-- GENERAL
dashboard.section.buttons.label = "General"
dashboard.section.buttons.val = {
	dashboard.button( "e", "  > New file", ":ene <BAR> startinsert <CR>"),
    dashboard.button( "f", "  > Find file", ":cd $HOME/ | Telescope find_files<CR>"),
    dashboard.button( "r", "  > Recent"   , ":Telescope oldfiles<CR>"),
	dashboard.button( "c", "  > Classes" , ":NvimTreeOpen ~/Classes/<CR> | :Telescope find_files cwd=~/Classes<CR>"),
    dashboard.button( "s", "  > Settings" , ":e $MYVIMRC | :cd %:p:h | split . | wincmd k | pwd<CR>"),
    dashboard.button( "q", "  > Quit NVIM", ":qa<CR>"),
}



alpha.setup(dashboard.opts)

