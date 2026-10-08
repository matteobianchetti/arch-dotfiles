local lexers = vis.lexers

local colors = {
  ['base'] = '#faf4ed', -- background
  ['surface'] = '#fffaf3',
  ['overlay'] = '#f2e9e1', -- cursor line and selection
  ['muted'] = '#9893a5', -- comments
  ['subtle'] = '#797593', -- operators
  ['text'] = '#464261', -- foreground
  ['love'] = '#b4637a', -- errors
  ['gold'] = '#ea9d34', -- strings and numbers
  ['rose'] = '#d7827e', -- functions
  ['pine'] = '#286983', -- definitions
  ['foam'] = '#56949f', -- types and labels
  ['iris'] = '#907aa9', -- status bar
  ['hi_low'] = '#f4ede8',
  ['hi_med'] = '#dfdad9',
  ['hi_high'] = '#cecacd',
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
