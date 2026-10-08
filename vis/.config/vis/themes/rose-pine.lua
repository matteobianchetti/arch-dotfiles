local lexers = vis.lexers

local colors = {
  ['base'] = '#191724', -- background
  ['surface'] = '#1f1d2e',
  ['overlay'] = '#26233a', -- cursor line and selection
  ['muted'] = '#6e6a86', -- comments
  ['subtle'] = '#908caa', -- operators
  ['text'] = '#e0def4', -- foreground
  ['love'] = '#eb6f92', -- errors
  ['gold'] = '#f6c177', -- strings and numbers
  ['rose'] = '#ebbcba', -- functions
  ['pine'] = '#31748f', -- definitions
  ['foam'] = '#9ccfd8', -- types and labels
  ['iris'] = '#c4a7e7', -- status bar
  ['hi_low'] = '#21202e',
  ['hi_med'] = '#403d52',
  ['hi_high'] = '#524f67',
}

lexers.colors = colors

lexers.STYLE_DEFAULT = 'fore:'..colors.text..',back:'..colors.base
lexers.STYLE_NOTHING = 'back:'..colors.base
lexers.STYLE_CLASS = 'fore:'..colors.iris
lexers.STYLE_COMMENT = 'fore:'..colors.muted..',italics'
lexers.STYLE_CONSTANT = 'fore:'..colors.foam
lexers.STYLE_DEFINITION = 'fore:'..colors.pine
lexers.STYLE_ERROR = 'fore:'..colors.love..',italics'
lexers.STYLE_FUNCTION = 'fore:'..colors.rose
lexers.STYLE_KEYWORD = 'fore:'..colors.pine
lexers.STYLE_LABEL = 'fore:'..colors.foam
lexers.STYLE_NUMBER = 'fore:'..colors.gold
lexers.STYLE_OPERATOR = 'fore:'..colors.subtle
lexers.STYLE_REGEX = 'fore:'..colors.foam
lexers.STYLE_STRING = 'fore:'..colors.gold
lexers.STYLE_PREPROCESSOR = 'fore:'..colors.pine
lexers.STYLE_TAG = 'fore:'..colors.pine
lexers.STYLE_TYPE = 'fore:'..colors.foam
lexers.STYLE_VARIABLE = 'fore:'..colors.text
lexers.STYLE_WHITESPACE = 'fore:'..colors.muted
lexers.STYLE_EMBEDDED = 'fore:'..colors.foam
lexers.STYLE_IDENTIFIER = 'fore:'..colors.text
lexers.CODE = 'fore:'..colors.foam..',back:'..colors.surface

lexers.STYLE_LINENUMBER = 'fore:'..colors.pine..',back:'..colors.base
lexers.STYLE_LINENUMBER_CURSOR = 'fore:'..colors.foam..',back:'..colors.base
lexers.STYLE_CURSOR = 'fore:'..colors.base..',back:'..colors.text
lexers.STYLE_CURSOR_PRIMARY = 'fore:'..colors.base..',back:'..colors.love
lexers.STYLE_CURSOR_LINE = 'back:'..colors.overlay
lexers.STYLE_COLOR_COLUMN = 'back:'..colors.pine
lexers.STYLE_SELECTION = 'back:'..colors.overlay
lexers.STYLE_STATUS = 'fore:'..colors.iris..',back:'..colors.base
lexers.STYLE_STATUS_FOCUSED = 'fore:'..colors.base..',back:'..colors.iris..',bold'
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default,bold'
lexers.STYLE_EOF = ''
