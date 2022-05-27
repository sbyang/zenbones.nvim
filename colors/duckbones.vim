if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'duckbones'
set background=dark

if has('nvim') && (!exists('g:' . g:colors_name . '_compat') || g:{g:colors_name}_compat == 0)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#0E101A'
    let g:terminal_color_1 = '#E03600'
    let g:terminal_color_2 = '#5DCD97'
    let g:terminal_color_3 = '#E39500'
    let g:terminal_color_4 = '#00A3CB'
    let g:terminal_color_5 = '#795CCC'
    let g:terminal_color_6 = '#00A3CB'
    let g:terminal_color_7 = '#EBEFC0'
    let g:terminal_color_8 = '#2B2F46'
    let g:terminal_color_9 = '#FF4821'
    let g:terminal_color_10 = '#58DB9E'
    let g:terminal_color_11 = '#F6A100'
    let g:terminal_color_12 = '#00B4E0'
    let g:terminal_color_13 = '#B3A1E6'
    let g:terminal_color_14 = '#00B4E0'
    let g:terminal_color_15 = '#B3B692'
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link LightspeedUnlabeledMatch Bold
    highlight! link TSStrong Bold
    highlight BufferVisible guifg=#F0F5C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#F0F5C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#F0F5C4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#C6CAA1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#818368 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#EBEFC0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#D1D5AB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#AEB18D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#9EA080 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#00A3CB guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#443426 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#5A5F7B guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#9EA080 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight! link LightspeedMaskedChar Conceal
    highlight Constant guifg=#AEB18D guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#0E101A guibg=#EDF2C2 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#161926 guisp=NONE gui=NONE cterm=NONE
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#EBEFC0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#6D759D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#795CCC guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#00A3CB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight! link TSNote DiagnosticInfo
    highlight DiagnosticSignError guifg=#E03600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#795CCC guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#00A3CB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#E39500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#E03600 gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#795CCC gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#00A3CB gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#E39500 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#E03600 guibg=#1E1818 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#795CCC guibg=#1A191E guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#00A3CB guibg=#181A1B guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#E39500 guibg=#1B1918 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#15251C guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#17232A guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#311C1A guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#EBEFC0 guibg=#2A3E48 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#E03600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link TSDanger Error
    highlight FloatBorder guifg=#6B729B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#51587A guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#9A9FBC guibg=#272B3E guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#EBEFC0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#5DCD97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#00A3CB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#E03600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey2 guifg=#00A3CB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#C6CAA1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSVariable Identifier
    highlight IncSearch guifg=#0E101A guibg=#9A87DC guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight IndentBlanklineChar guifg=#292B3A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TSEmphasis Italic
    highlight! link markdownTSEmphasis Italic
    highlight LightspeedGreyWash guifg=#5A5F7B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link HopUnmatched LightspeedGreyWash
    highlight LightspeedLabel guifg=#795CCC guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey LightspeedLabel
    highlight LightspeedLabelDistant guifg=#00A3CB guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey1 LightspeedLabelDistant
    highlight LightspeedLabelDistantOverlapped guifg=#00A3CB guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedLabelOverlapped guifg=#795CCC guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedOneCharMatch guifg=#0E101A guibg=#795CCC guisp=NONE gui=bold cterm=bold
    highlight LightspeedPendingChangeOpArea guifg=#795CCC guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight LightspeedShortcut guifg=#0E101A guibg=#795CCC guisp=NONE gui=bold,underline cterm=bold,underline
    highlight LineNr guifg=#51587A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight! link WhichKeySeparator LineNr
    highlight MoreMsg guifg=#5DCD97 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#EBEFC0 guibg=#161926 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight NnnVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#484E6D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight Normal guifg=#EBEFC0 guibg=#0E101A guisp=NONE gui=NONE cterm=NONE
    highlight NormalFloat guifg=NONE guibg=#222536 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#EBEFC0 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight! link TSConstBuiltin Number
    highlight! link TSConstMacro Number
    highlight! link TSVariableBuiltin Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#1A1D2B guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#EBEFC0 guibg=#151723 guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#00A3CB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#795CCC guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#00A3CB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Pmenu guifg=NONE guibg=#222536 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#4B5170 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#383C55 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#757DA3 guisp=NONE gui=NONE cterm=NONE
    highlight PreProc guifg=#00A3CB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#EBEFC0 guibg=#4D3191 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight! link LightspeedPendingOpArea SneakLabel
    highlight SneakLabelMask guifg=#795CCC guibg=#795CCC guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#5DCD97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSNamespace Special
    highlight! link TSTag Special
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight! link markdownTSPunctSpecial Special
    highlight SpecialComment guifg=#5A5F7B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownTSURI SpecialComment
    highlight SpecialKey guifg=#484E6D guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link markdownTSStringEscape SpecialKey
    highlight SpellBad guifg=#CA4F40 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#CA4F40 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#CA4F40 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#795CCC guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKey Statement
    highlight! link markdownTSTitle Statement
    highlight StatusLine guifg=#EBEFC0 guibg=#232738 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#F0F5C4 guibg=#1A1D2B guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TSConstant guifg=#C6CAA1 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#6B729B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#795CCC guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#E03600 guibg=#161926 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=#EBEFC0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#898FB1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownTSLiteral Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight! link TSUnderline Underlined
    highlight VertSplit guifg=#51587A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Visual guifg=NONE guibg=#37382D guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#E39500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link TSWarning WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WildMenu guifg=#0E101A guibg=#795CCC guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#5DCD97 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#00A3CB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#E39500 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#E39500 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#795CCC guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#5DCD97 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#E03600 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#E03600 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#0E101A guibg=#939677 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight! link markdownCode markdownTSLiteral
    highlight markdownTSTextReference guifg=#C6CAA1 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight! link markdownLinkText markdownTSTextReference
    highlight! link markdownUrl markdownTSURI
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TSConstBuiltin gui=NONE cterm=NONE
        highlight TSConstMacro gui=NONE cterm=NONE
        highlight TSEmphasis gui=NONE cterm=NONE
        highlight TSVariableBuiltin gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        highlight markdownTSEmphasis gui=NONE cterm=NONE
        highlight markdownTSStringEscape gui=NONE cterm=NONE
        " no italics dark end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
