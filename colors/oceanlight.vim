" Vim color file
" Maintainer: Håkan Wikström <hakan@wikstrom.st>
" Last Change: 2005-01-06
" Version: 0.1
" URL: 
" Originally based on oceandeep by Tom Regner (Vim script #368)

""" Init
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "oceanlight"

""""""""\ Colors \""""""""

"""" GUI Colors

highlight Cursor        gui=None		guifg=White				guibg=PaleTurquoise3 
highlight CursorIM 		gui=none 		guifg=white 			guibg=PaleTurquoise3
highlight Directory     				guifg=SeaGreen			guibg=bg
highlight DiffAdd 		gui=None 		guifg=SteelBlue 		guibg=LightGray
highlight DiffChange 	gui=None 		guifg=fg 				guibg=CadetBlue
highlight DiffDelete 	gui=None 		guifg=LightGray 		guibg=SteelBlue
highlight DiffText		gui=none 		guifg=fg 				guibg=bg
highlight ErrorMsg      				guifg=FireBrick 		guibg=bg
highlight VertSplit    	gui=NONE 		guifg=black 			guibg=grey60
highlight Folded		gui=none 								guibg=LightSteelBlue guifg=SteelBlue
highlight FoldColumn	gui=none 		guifg=SteelBlue			guibg=LightSteelBLue 	
highlight IncSearch		gui=reverse 	guifg=fg 				guibg=bg
highlight LineNr		gui=none 		guifg=#5daf83			guibg=#d3d3d3 			
highlight ModeMsg						guifg=LightGrey			guibg=CadetBlue 
highlight MoreMsg		gui=none  		guifg=CadetBlue 		guibg=bg
if version < 600
    " same as SpecialKey
    highlight NonText       guibg=#d3d3d3 guifg=#3D5D6D
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText       gui=None guibg=#d3d3d3 guifg=#5daf83
endif
highlight Normal        gui=None 			guifg=DimGray		guibg=#f5f5f5 
highlight Question      gui=none  			guifg=SeaGreen2 	guibg=bg
highlight Search        gui=NONE 			guifg=NONE			guibg=SlateGray2 	
highlight SpecialKey    					guifg=CadetBlue		guibg=LightGray 	
highlight StatusLine    gui=none 			guifg=LightGrey		guibg=SlateGrey 
highlight StatusLineNC  gui=NONE 			guifg=SlateGrey		guibg=LightGrey 
highlight Title         gui=none  			guifg=MediumOrchid1 guibg=bg
highlight Visual        gui=reverse 		guifg=SlateGray2	guibg=slategray4 
highlight VisualNOS     gui=none,underline 	guifg=fg 			guibg=bg
highlight WarningMsg    gui=none 			guifg=FireBrick1 	guibg=bg
highlight WildMenu      gui=none 			guifg=Black			guibg=Chartreuse 


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080

highlight Constant      guifg=#483d8b guibg=bg

hi String gui=None guifg=SteelBlue guibg=bg 	
    "hi Character gui=None guifg=Cyan guibg=bg
    "hi Float gui=None guifg=Cyan guibg=bg

highlight Identifier    guifg=CornflowerBlue

highlight Conditional	gui=None guifg=#5daf83 			guibg=bg
highlight Repeat 		gui=None guifg=#5daf83 			guibg=bg
highlight Operator 		gui=None guifg=LightSlateBlue 	guibg=bg

highlight Statement     gui=NONE guifg=brown

highlight Keyword 		gui=none guifg=SeaGreen 		guibg=bg
highlight Exception 	gui=none guifg=SeaGreen 		guibg=bg
highlight Comment       gui=None guifg=SeaGreen

highlight Boolean	 	gui=none guifg=DarkSeaGreen 	guibg=bg
highlight Function 		gui=None guifg=DarkSeaGreen 	guibg=bg
highlight Number 		gui=None guifg=MediumSeaGreen 	guibg=bg

highlight PreProc					guifg=red
highlight Include 		gui=None 	guifg=SteelBlue 		guibg=bg
highlight Define 		gui=None	guifg=LightSteelBlue2 	guibg=bg
highlight Macro			gui=None 	guifg=LightSkyBlue3 	guibg=bg
highlight PreCondit 	gui=None 	guifg=LightSkyBlue2 	guibg=bg

highlight Type          gui=NONE 	guifg=SteelBlue
highlight StorageClass 	gui=None 	guifg=SteelBlue 		guibg=bg
highlight Structure 	gui=None 	guifg=SteelBlue 		guibg=bg
highlight Typedef 		gui=None 	guifg=SteelBlue 		guibg=bg

highlight Special       gui=none guifg=aquamarine3
    "hi SpecialChar gui=none guifg=White guibg=bg
    "hi Tag gui=none guifg=White guibg=bg
    "hi Delimiter gui=none guifg=White guibg=bg
    "hi SpecialComment gui=none guifg=White guibg=bg
    "hi Debug gui=none guifg=White guibg=bg

highlight Underlined gui=underline guifg=honeydew4 guibg=bg

highlight Ignore    guifg=#204050

highlight Error      guifg=FireBrick gui=Bold  guibg=bg

highlight Todo          guifg=LightSkyBlue guibg=SlateGray
