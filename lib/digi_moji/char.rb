module DigiMoji
  class Char
    CHAR_WIDTH  = 5
    CHAR_HEIGHT = 7
    A =
      %w(f t t t f
         t f f f t
         t f f f t
         t t t t t
         t f f f t
         t f f f t
         t f f f t)
    B =
      %w(t t t t f
         t f f f t
         t f f f t
         t t t t f
         t f f f t
         t f f f t
         t t t t f)
    C =
      %w(f t t t t
         t f f f f
         t f f f f
         t f f f f
         t f f f f
         t f f f f
         f t t t t)
    D =
      %w(t t t t f
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         t t t t f)
    E =
      %w(t t t t t
         t f f f f
         t f f f f
         t t t t f
         t f f f f
         t f f f f
         t t t t t)
    F =
      %w(t t t t t
         t f f f f
         t f f f f
         t t t t f
         t f f f f
         t f f f f
         t f f f f)
    G =
      %w(f t t t t
         t f f f f
         t f f f f
         t f t t t
         t f f f t
         t f f f t
         f t t t f)
    H =
      %w(t f f f t
         t f f f t
         t f f f t
         t t t t t
         t f f f t
         t f f f t
         t f f f t)
    I =
      %w(t t t t t
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         t t t t t)
    J =
      %w(f f f t f
         f f f t f
         f f f t f
         f f f t f
         t f f t f
         t f f t f
         f t t f f)
    K =
      %w(t f f f t
         t f f t f
         t f t f f
         t t f f f
         t f t f f
         t f f t f
         t f f f t)
    L =
      %w(t f f f f
         t f f f f
         t f f f f
         t f f f f
         t f f f f
         t f f f f
         t t t t t)
    M =
      %w(t f f f t
         t t f t t
         t f t f t
         t f t f t
         t f f f t
         t f f f t
         t f f f t)
    N =
      %w(t f f f t
         t f f f t
         t t f f t
         t f t f t
         t f f t t
         t f f f t
         t f f f t)
    O =
      %w(f t t t f
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         f t t t f)
    P =
      %w(t t t t f
         t f f f t
         t f f f t
         t t t t f
         t f f f f
         t f f f f
         t f f f f)
    Q =
      %w(f t t t f
         t f f f t
         t f f f t
         t f f f t
         t f t f t
         t f f t t
         f t t t t)
    R =
      %w(t t t t f
         t f f f t
         t f f f t
         t t t t f
         t f t f f
         t f f t f
         t f f f t)
    S =
      %w(f t t t t
         t f f f f
         t f f f f
         t t t t f
         f f f f t
         f f f f t
         t t t t f)
    T =
      %w(t t t t t
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f)
    U =
      %w(t f f f t
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         f t t t f)
    V =
      %w(t f f f t
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         f t f t f
         f f t f f)
    W =
      %w(t f f f t
         t f f f t
         t f f f t
         t f t f t
         t f t f t
         t t f t t
         t f f f t)
    X =
      %w(t f f f t
         t f f f t
         f t f t f
         f f t f f
         f t f t f
         t f f f t
         t f f f t)
    Y =
      %w(t f f f t
         t f f f t
         f t f t f
         f f t f f
         f f t f f
         f f t f f
         f f t f f)
    Z =
      %w(t t t t t
         f f f f t
         f f f t f
         f f t f f
         f t f f f
         t f f f f
         t t t t t)
    LA =
      %w(f f f f f
         f f f f f
         t t t f f
         f f f t f
         f t t t f
         t f f t f
         f t t t f)
    LB =
      %w(t f f f f
         t f f f f
         t f f f f
         t t t f f
         t f f t f
         t f f t f
         t t t f f)
    LC =
      %w(f f f f f
         f f f f f
         f t t f f
         t f f t f
         t f f f f
         t f f t f
         f t t f f)
    LD =
      %w(f f f t f
         f f f t f
         f f f t f
         f t t t f
         t f f t f
         t f f t f
         f t t t f)
    LE =
      %w(f f f f f
         f f f f f
         f t t f f
         t f f t f
         t t t t f
         t f f f f
         f t t t f)
    LF =
      %w(f f t t f
         f t f f f
         t t t t f
         f t f f f
         f t f f f
         f t f f f
         f t f f f)
    LG =
      %w(f f f f f
         f t t t f
         t f f t f
         t f f t f
         f t t t f
         f f f t f
         t t t f f)
    LH =
      %w(t f f f f
         t f f f f
         t f f f f
         t t t f f
         t f f t f
         t f f t f
         t f f t f)
    LI =
      %w(f f t f f
         f f f f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f)
    LJ =
      %w(f f t f f
         f f f f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         t t f f f)
    LK =
      %w(f f f f f
         t f f t f
         t f t f f
         t t f f f
         t f t f f
         t f f t f
         f f f f f)
    LL =
      %w(f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f)
    LM =
      %w(f f f f f
         t t t t f
         t f t f t
         t f t f t
         t f t f t
         t f t f t
         f f f f f)
    LN =
      %w(f f f f f
         t t t f f
         t f f t f
         t f f t f
         t f f t f
         t f f t f
         f f f f f)
    LO =
      %w(f f f f f
         f t t f f
         t f f t f
         t f f t f
         t f f t f
         f t t f f
         f f f f f)
    LP =
      %w(f f f f f
         t t t f f
         t f f t f
         t f f t f
         t t t f f
         t f f f f
         t f f f f)
    LQ =
      %w(f f f f f
         f t t t f
         t f f t f
         t f f t f
         f t t t f
         f f f t f
         f f f t f)
    LR =
      %w(f f f f f
         f t t t f
         t f f f f
         t f f f f
         t f f f f
         t f f f f
         t f f f f)
    LS =
      %w(f f f f f
         f t t f f
         t f f t f
         f t f f f
         f f t f f
         t f f t f
         f t t f f)
    LT =
      %w(f t f f f
         f t f f f
         t t t t f
         f t f f f
         f t f f f
         f t f f f
         f t t t f)
    LU =
      %w(f f f f f
         t f f t f
         t f f t f
         t f f t f
         t f f t f
         f t t t f
         f f f f f)
    LV =
      %w(f f f f f
         t f f f t
         t f f f t
         t f f f t
         f t f t f
         f f t f f
         f f f f f)
    LW =
      %w(f f f f f
         t f f f t
         t f f f t
         t f t f t
         f t t t f
         t f t f t
         f f f f f)
    LX =
      %w(f f f f f
         t f f f t
         f t f t f
         f f t f f
         f t f t f
         t f f f t
         f f f f f)
    LY =
      %w(f f f f f
         t f f t f
         t f f t f
         f t t t f
         f f f t f
         t t t f f
         f f f f f)
    LZ =
      %w(f f f f f
         t t t t f
         f f t f f
         f t f f f
         t f f f f
         t t t t f
         f f f f f)
    ONE =
      %w(f f t f f
         f t t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         t t t t t)
    TWO =
      %w(f t t t f
         t f f f t
         f f f f t
         f f f t f
         f f t f f
         f t f f f
         t t t t t)
    THREE =
      %w(f t t t f
         t f f f t
         f f f f t
         f f t t f
         f f f f t
         t f f f t
         f t t t f)
    FOUR =
      %w(f f f t f
         f f t t f
         f t f t f
         t f f t f
         t t t t t
         f f f t f
         f f f t f)
    FIVE =
      %w(t t t t t
         t f f f f
         t t t t f
         f f f f t
         f f f f t
         t f f f t
         f t t t f)
    SIX =
      %w(f t t t f
         t f f f t
         t f f f f
         t t t t f
         t f f f t
         t f f f t
         f t t t f)
    SEVEN =
      %w(t t t t t
         f f f f t
         f f f t f
         f f t f f
         f f t f f
         f f t f f
         f f t f f)
    EIGHT =
      %w(f t t t f
         t f f f t
         t f f f t
         f t t t f
         t f f f t
         t f f f t
         f t t t f)
    NINE =
      %w(f t t t f
         t f f f t
         t f f f t
         f t t t t
         f f f f t
         t f f f t
         f t t t f)
    ZERO =
      %w(f t t t f
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         t f f f t
         f t t t f)
    SPACE =
      %w(f f f f f
         f f f f f
         f f f f f
         f f f f f
         f f f f f
         f f f f f
         f f f f f)
    EXCLAMATION =
      %w(f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f f f f
         f f t f f)
    QUESTION =
      %w(f t t t f
         t f f f t
         t f f f t
         f f f t f
         f f t f f
         f f f f f
         f f t f f)
    UNDERSCORE =
      %w(f f f f f
         f f f f f
         f f f f f
         f f f f f
         f f f f f
         f f f f f
         t t t t t)
    DASH =
      %w(f f f f f
         f f f f f
         f f f f f
         f t t t f
         f f f f f
         f f f f f
         f f f f f)
    OPEN_PARENTHESIS =
      %w(f f f t f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f f t f)
    CLOSE_PARENTHESIS =
      %w(f t f f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f t f f f)
    OPEN_BRACKET =
      %w(f f t t f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t t f)
    CLOSE_BRACKET =
      %w(f t t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f t t f f)
    OPEN_BRACE =
      %w(f f f t f
         f f t f f
         f f t f f
         f t f f f
         f f t f f
         f f t f f
         f f f t f)
    CLOSE_BRACE =
      %w(f t f f f
         f f t f f
         f f t f f
         f f f t f
         f f t f f
         f f t f f
         f t f f f)
    PERIOD =
      %w(f f f f f
         f f f f f
         f f f f f
         f f f f f
         f f f f f
         f t t f f
         f t t f f)
    COMMA =
      %w(f f f f f
         f f f f f
         f f f f f
         f f f f f
         f t t f f
         f f t f f
         f t f f f)
    COLON =
      %w(f f f f f
         f t t f f
         f t t f f
         f f f f f
         f t t f f
         f t t f f
         f f f f f)
    SEMI_COLON =
      %w(f f f f f
         f t t f f
         f t t f f
         f f f f f
         f t t f f
         f f t f f
         f t f f f)
    APOSTROPHE =
      %w(f t t f f
         f f t f f
         f t f f f
         f f f f f
         f f f f f
         f f f f f
         f f f f f)
    QUOTE =
      %w(f t t f t
         f f t f t
         f t f t f
         f f f f f
         f f f f f
         f f f f f
         f f f f f)
    BACKQUOTE =
      %w(f t t f f
         f t f f f
         f f t f f
         f f f f f
         f f f f f
         f f f f f
         f f f f f)
    DOLLAR =
      %w(f t t t f
         t f t f t
         t f t f f
         f t t t f
         f f t f t
         t f t f t
         f t t t f)
    EURO =
      %w(f f t t f
         f t f f t
         f t f f f
         t t t t f
         f t f f f
         f t f f t
         f f t t f)
    SLASH =
      %w(f f f f f
         f f f f t
         f f f t f
         f f t f f
         f t f f f
         t f f f f
         f f f f f)
    BACK_SLASH =
      %w(f f f f f
         t f f f f
         f t f f f
         f f t f f
         f f f t f
         f f f f t
         f f f f f)
    PIPE =
      %w(f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f
         f f t f f)
    PLUS =
      %w(f f f f f
         f f t f f
         f f t f f
         t t t t t
         f f t f f
         f f t f f
         f f f f f)
    MINUS =
      %w(f f f f f
         f f f f f
         f f f f f
         t t t t t
         f f f f f
         f f f f f
         f f f f f)
    ASTERISK =
      %w(f f f f f
         t f t f t
         f t t t f
         f f t f f
         f t t t f
         t f t f t
         f f f f f)
    EQUAL =
      %w(f f f f f
         f f f f f
         t t t t t
         f f f f f
         t t t t t
         f f f f f
         f f f f f)
    PERCENT =
      %w(f f f f f
         t f f f t
         f f f t f
         f f t f f
         f t f f f
         t f f f t
         f f f f f)
    SHAPE =
      %w(f f f f f
         f t f t f
         t t t t t
         f t f t f
         t t t t t
         f t f t f
         f f f f f)
    AND =
      %w(f t t f f
         t f f t f
         t f t f f
         f t f f f
         t f t f t
         t f f t f
         f t t f t)
    GREATER =
      %w(f f f f f
         f t f f f
         f f t f f
         f f f t f
         f f t f f
         f t f f f
         f f f f f)
    LESS =
      %w(f f f f f
         f f f t f
         f f t f f
         f t f f f
         f f t f f
         f f f t f
         f f f f f)
    AT =
      %w(f t t t f
         t f f f t
         t f t t t
         t f t f t
         t f t t t
         t f f f f
         f t t t t)
    TILDE =
      %w(f f f f f
         f f f f f
         f t t f t
         t f f t f
         f f f f f
         f f f f f
         f f f f f)
    CARET =
      %w(f f t f f
         f t f t f
         t f f f t
         f f f f f
         f f f f f
         f f f f f
         f f f f f)

    # Special characters

    BLOCK =
      %w(t t t t t
         t t t t t
         t t t t t
         t t t t t
         t t t t t
         t t t t t
         t t t t t)
    DIVIDE =
      %w(f f f f f
         f f t f f
         f f f f f
         t t t t t
         f f f f f
         f f t f f
         f f f f f)
    ARROW_RIGHT =
      %w(f f f f f
         f f t f f
         f f f t f
         t t t t t
         f f f t f
         f f t f f
         f f f f f)
     ARROW_LEFT =
      %w(f f f f f
         f f t f f
         f t f f f
         t t t t t
         f t f f f
         f f t f f
         f f f f f)
    ARROW_UP =
      %w(f f t f f
         f t t t f
         t f t f t
         f f t f f
         f f t f f
         f f t f f
         f f t f f)
    ARROW_DOWN =
      %w(f f t f f
         f f t f f
         f f t f f
         f f t f f
         t f t f t
         f t t t f
         f f t f f)

    ALPHABETS = [*'A'..'Z', *'a'..'z'].zip([*'A'..'Z', *'LA'..'LZ']).to_h

    MISC = '0123456789 !?_-()[]{}.,:;$+-*/\\|=%\'"#&><@~`^'.split(//).zip(%i(ZERO ONE TWO THREE FOUR FIVE SIX SEVEN EIGHT NINE SPACE EXCLAMATION QUESTION UNDERSCORE DASH OPEN_PARENTHESIS CLOSE_PARENTHESIS OPEN_BRACKET CLOSE_BRACKET OPEN_BRACE CLOSE_BRACE PERIOD COMMA COLON SEMI_COLON DOLLAR PLUS MINUS ASTERISK SLASH BACK_SLASH PIPE EQUAL PERCENT APOSTROPHE QUOTE SHAPE AND GREATER LESS AT TILDE BACKQUOTE CARET)).to_h

    class NotImplementError < StandardError; end
    class InvalidCharForm < StandardError; end
    class InUseCharError < StandardError; end

    def self.build_char_map(char)
      unless char_map = @special_chars[char.to_s]
        char = ALPHABETS[char.to_s] || MISC[char.to_s] || raise(NotImplementError)
        char_map = const_get(char)
      end
      char_map.map { |cell| cell == 't' }
              .each_slice(char_map.size / CHAR_HEIGHT).to_a
    end

    def self.[](char, fg: :bg_white, bg: nil, cell:" ", width:2)
      cells = cell * width * CHAR_WIDTH
      build_char_map(char).map do |row|
        pattern = row.map { |col| [col ? fg : bg] * width }.flatten
        cells.colco(*pattern, regexp:/./)
      end
    end

    # alt + ' => BLOCK
    # alt + / => DIVIDE
    # alt + ≤, ≥, ¬, — => ARROW_LEFT, _RIGHT, _UP, _DOWN
    @special_chars = {
        'æ' => BLOCK,
        '÷' => DIVIDE,
        '≤' => ARROW_LEFT,
        '≥' => ARROW_RIGHT,
        '¬' => ARROW_UP,
        '—' => ARROW_DOWN,
        }

    def self.register(char, map)
      validate_char_form(char, map)
      @special_chars[char] = map
    end

    def self.validate_char_form(char, map)
      if @special_chars[char.to_s]
        raise InUseCharError, "'#{char}' is in use"
      end
      if map.size != (CHAR_WIDTH * CHAR_HEIGHT) ||
                        !map.all? { |c| %w(t f).include? c }
        raise InvalidCharForm, "Passed map has invalid form"
      end
      true
    end
  end
end
