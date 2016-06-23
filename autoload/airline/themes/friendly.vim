 "Color palette
let s:guiWhite0 = "#d2d2d2"
let s:guiWhite1 = "#c0c5ce"
let s:guiGray0 = "#5f6b76"
let s:guiGray1 = "#65737e"
let s:guiBlack0 = "#191c21"
let s:guiBlack1 = "#24262b"
let s:guiPurple = "#454A9F"
let s:guiGreen = "#0A7D70"
let s:guiBlue = "#31639F"
let s:guiRed = "#A34847"
let s:guiYellow = "#E0CCA2"

let s:ctermWhite0 = "253"
let s:ctermWhite1 = "152"
let s:ctermGray0 = "59"
let s:ctermGray1 = "66"
let s:ctermBlack0 = "234"
let s:ctermBlack1 = "235"
let s:ctermPurple = "61"
let s:ctermGreen = "23"
let s:ctermBlue = "25"
let s:ctermRed = "131"
let s:ctermYellow = "223"

let g:airline#themes#friendly#palette = {}
let s:modified = { 'airline_c': [ s:guiYellow, '', s:ctermYellow, '', '' ] }

" Normal mode
let s:N1 = [ s:guiWhite0 , s:guiBlue , s:ctermWhite0 , s:ctermBlue  ]
let s:N2 = [ s:guiWhite1 , s:guiBlack1 , s:ctermWhite1 , s:ctermBlack1  ]
let s:N3 = [ s:guiGray1 , s:guiBlack0 , s:ctermGray1 , s:ctermBlack0  ]
let g:airline#themes#friendly#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#friendly#palette.normal_modified = s:modified

" Insert mode
let s:I1 = [ s:guiWhite0 , s:guiGreen , s:ctermWhite0 , s:ctermGreen  ]
let s:I2 = s:N2
let s:I3 = [ s:guiWhite0 , s:guiBlack0 , s:ctermWhite0 , s:ctermBlack0  ]
let g:airline#themes#friendly#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#friendly#palette.insert_modified = s:modified

" Visual mode
let s:V1 = [ s:guiWhite0 , s:guiPurple , s:ctermWhite0 , s:ctermPurple ]
let s:V2 = s:N2
let s:V3 = s:I3
let g:airline#themes#friendly#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#friendly#palette.visual_modified = s:modified

" Replace mode
let s:R1 = [ s:guiWhite0 , s:guiRed , s:ctermWhite0, s:ctermRed ]
let s:R2 = s:N2
let s:R3 = s:I3
let g:airline#themes#friendly#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#friendly#palette.replace_modified = s:modified

" Inactive mode
let s:IN1 = [ s:guiGray1 , s:guiBlack1 , s:ctermGray1 , s:ctermBlack1 ]
let s:IN2 = [ s:guiGray0 , s:guiBlack0 , s:ctermGray0 , s:ctermBlack0 ]
let s:IN3 = [ s:guiGray0 , s:guiBlack0 , s:ctermGray0 , s:ctermBlack0 ]
let g:airline#themes#friendly#palette.inactive = airline#themes#generate_color_map(s:IN1, s:IN2, s:IN3)
let g:airline#themes#friendly#palette.inactive_modified = s:modified

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ s:guiGray1 , s:guiBlack0 , s:ctermGray1 , s:ctermBlack0  ]
let s:CP2 = [ s:guiWhite0 , s:guiBlack1 , s:ctermWhite0 , s:ctermBlack1  ]
let s:CP3 = [ s:guiWhite0 , s:guiPurple , s:ctermWhite0 , s:ctermPurple  ]

let g:airline#themes#friendly#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)
