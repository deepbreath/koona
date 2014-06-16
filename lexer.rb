#--
# DO NOT MODIFY!!!!
# This file is automatically generated by rex 1.0.2
# from lexical definition file "koona.rex".
#++

require 'racc/parser'
class Koona < Racc::Parser
  require 'strscan'

  class ScanError < StandardError ; end

  attr_reader :lineno
  attr_reader :filename

  def scan_setup ; end

  def action &block
    yield
  end

  def scan_str( str )
    scan_evaluate  str
    do_parse
  end

  def load_file( filename )
    @filename = filename
    open(filename, "r") do |f|
      scan_evaluate  f.read
    end
  end

  def scan_file( filename )
    load_file  filename
    do_parse
  end

  def next_token
    @rex_tokens.shift
  end

  def scan_evaluate( str )
    scan_setup
    @rex_tokens = []
    @lineno  =  1
    ss = StringScanner.new(str)
    state = nil
    until ss.eos?
      text = ss.peek(1)
      @lineno  +=  1  if text == "\n"
      case state
      when nil
        case
        when (text = ss.scan(/[\ \t\n]/))
          ;

        when (text = ss.scan(/\/\/.*$/))
          ;

        when (text = ss.scan(/[a-zA-Z_][a-zA-Z0-9_]*/))
           @rex_tokens.push action {[:TIDENTIFIER, text]}

        when (text = ss.scan(/[0-9]+\.[0-9]*/))
           @rex_tokens.push action {[:TFLOAT, text.to_f]}

        when (text = ss.scan(/[0-9]+/))
           @rex_tokens.push action {[:TINTEGER, text.to_i]}

        when (text = ss.scan(/=/))
           @rex_tokens.push action {[:TEQUAL, text]}

        when (text = ss.scan(/==/))
           @rex_tokens.push action {[:TCEQ, text]}

        when (text = ss.scan(/\!=/))
           @rex_tokens.push action {[:TCNE, text]}

        when (text = ss.scan(/\</))
           @rex_tokens.push action {[:TCLT, text]}

        when (text = ss.scan(/\<=/))
           @rex_tokens.push action {[:TCLE, text]}

        when (text = ss.scan(/\>/))
           @rex_tokens.push action {[:TCGT, text]}

        when (text = ss.scan(/\>=/))
           @rex_tokens.push action {[:TCGE, text]}

        when (text = ss.scan(/\(/))
           @rex_tokens.push action {[:TLPAREN, text]}

        when (text = ss.scan(/\)/))
           @rex_tokens.push action {[:TRPAREN, text]}

        when (text = ss.scan(/\{/))
           @rex_tokens.push action {[:TLBRACE, text]}

        when (text = ss.scan(/\}/))
           @rex_tokens.push action {[:TRBRACE, text]}

        when (text = ss.scan(/\./))
           @rex_tokens.push action {[:TDOT, text]}

        when (text = ss.scan(/\,/))
           @rex_tokens.push action {[:TCOMMA, text]}

        when (text = ss.scan(/\+/))
           @rex_tokens.push action {[:TPLUS, text]}

        when (text = ss.scan(/\-/))
           @rex_tokens.push action {[:TMINUS, text]}

        when (text = ss.scan(/\*/))
           @rex_tokens.push action {[:TMUL, text]}

        when (text = ss.scan(/\//))
           @rex_tokens.push action {[:TDIV, text]}

        when (text = ss.scan(/./))
           @rex_tokens.push action { return "Unexpected character!"}

        else
          text = ss.string[ss.pos .. -1]
          raise  ScanError, "can not match: '" + text + "'"
        end  # if

      else
        raise  ScanError, "undefined state: '" + state.to_s + "'"
      end  # case state
    end  # until ss
  end  # def scan_evaluate

end # class
