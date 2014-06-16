#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.11
# from Racc grammer file "".
#

require 'racc/parser.rb'

  require './node.rb'
  require './lexer.rb'
  require './node.rb'
  programBlock = NBlock.new

class Koona < Racc::Parser

module_eval(<<'...end koona.y/module_eval...', 'koona.y', 45)
  def parse(input)
    do_parse
  end
  def on_error(tok, val, vstack)
    $stderr.puts "Parse error on value: \"#{val.to_s}\"", "Stack: #{vstack.inspect}"
  end
...end koona.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    21,    22,    24,    26,    28,    30,    21,    22,    24,    26,
    28,    30,    16,    23,    25,    27,    29,    31,    32,    23,
    25,    27,    29,    21,    22,    24,    26,    28,    30,    31,
    34,   -11,    45,     3,   -11,    46,    23,    25,    27,    29,
    21,    22,    24,    26,    28,    30,    43,     6,    33,    44,
    31,    34,    35,    23,    25,    27,    29,    21,    22,    24,
    26,    28,    30,    21,    22,    24,    26,    28,    30,   nil,
    23,    25,    27,    29,   nil,   nil,    23,    25,    27,    29,
     3,     5,     8,   nil,     3,     5,     8,   nil,   nil,   nil,
     1,   nil,     6,    19,     1,   nil,     6,    36,     3,     5,
     8,     3,     5,     8,     3,     5,     8,   nil,     1,   nil,
     6,     1,   nil,     6,     1,     3,     5,     8,     3,     5,
     8,     3,     5,     8,   nil,     1,   nil,   nil,     1,   nil,
   nil,     1,     3,     5,     8,     3,     5,     8,   nil,   nil,
   nil,   nil,     1,   nil,   nil,     1 ]

racc_action_check = [
    49,    49,    49,    49,    49,    49,    39,    39,    39,    39,
    39,    39,     2,    49,    49,    49,    49,    12,    12,    39,
    39,    39,    39,    38,    38,    38,    38,    38,    38,    40,
    40,    40,    42,    44,    40,    42,    38,    38,    38,    38,
    14,    14,    14,    14,    14,    14,    41,    43,    14,    41,
    15,    15,    16,    14,    14,    14,    14,    37,    37,    37,
    37,    37,    37,     9,     9,     9,     9,     9,     9,   nil,
    37,    37,    37,    37,   nil,   nil,     9,     9,     9,     9,
     6,     6,     6,   nil,    18,    18,    18,   nil,   nil,   nil,
     6,   nil,     6,     6,    18,   nil,    18,    18,     4,     4,
     4,     0,     0,     0,    31,    31,    31,   nil,     4,   nil,
     4,     0,   nil,     0,    31,    20,    20,    20,    46,    46,
    46,    32,    32,    32,   nil,    20,   nil,   nil,    46,   nil,
   nil,    32,    34,    34,    34,     1,     1,     1,   nil,   nil,
   nil,   nil,    34,   nil,   nil,     1 ]

racc_action_pointer = [
    99,   133,    12,   nil,    96,   nil,    78,   nil,   nil,    58,
   nil,   nil,     6,   nil,    35,    39,    52,   nil,    82,   nil,
   113,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   102,   119,   nil,   130,   nil,   nil,    52,    18,     1,
    18,    33,    19,    33,    31,   nil,   116,   nil,   nil,    -5 ]

racc_action_default = [
   -35,   -35,   -35,   -13,    -1,   -15,   -35,    -2,   -14,    -4,
    -5,    -6,   -18,   -17,   -35,   -18,   -35,    -3,   -35,    -7,
   -35,   -25,   -26,   -31,   -27,   -32,   -28,   -33,   -29,   -34,
   -30,   -35,   -10,   -21,   -22,    50,    -8,   -20,   -16,   -23,
   -18,   -35,   -35,   -35,   -35,   -19,   -35,    -9,   -12,   -24 ]

racc_goto_table = [
    14,    17,    12,     4,     2,    47,    12,    41,    12,    18,
   nil,   nil,   nil,   nil,   nil,    17,   nil,   nil,   nil,    37,
    12,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    38,    39,   nil,    39,    40,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    49,    48 ]

racc_goto_check = [
     4,     3,     7,     2,     1,     5,     7,     8,     7,     2,
   nil,   nil,   nil,   nil,   nil,     3,   nil,   nil,   nil,     4,
     7,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
     4,     4,   nil,     4,     7,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,     4,     7 ]

racc_goto_pointer = [
   nil,     4,     3,    -3,    -1,   -38,   nil,     2,   -25,   nil,
   nil,   nil ]

racc_goto_default = [
   nil,   nil,   nil,     7,     9,    10,    11,    15,   nil,    13,
    42,    20 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 23, :_reduce_1,
  1, 24, :_reduce_2,
  2, 24, :_reduce_3,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  2, 27, :_reduce_7,
  3, 27, :_reduce_8,
  5, 28, :_reduce_9,
  0, 30, :_reduce_10,
  1, 30, :_reduce_11,
  3, 30, :_reduce_12,
  1, 29, :_reduce_13,
  1, 31, :_reduce_14,
  1, 31, :_reduce_15,
  3, 26, :_reduce_16,
  1, 26, :_reduce_none,
  1, 26, :_reduce_none,
  4, 26, :_reduce_19,
  3, 26, :_reduce_20,
  3, 26, :_reduce_21,
  0, 32, :_reduce_22,
  1, 32, :_reduce_23,
  3, 32, :_reduce_24,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none,
  1, 33, :_reduce_none ]

racc_reduce_n = 35

racc_shift_n = 50

racc_token_table = {
  false => 0,
  :error => 1,
  :TIDENTIFIER => 2,
  :TDOUBLE => 3,
  :TINTEGER => 4,
  :TCEQ => 5,
  :TCNE => 6,
  :TCLT => 7,
  :TCLE => 8,
  :TCGT => 9,
  :TCGE => 10,
  :TEQUAL => 11,
  :TLPAREN => 12,
  :TRPAREN => 13,
  :TLBRACE => 14,
  :TRBRACE => 15,
  :TCOMMA => 16,
  :TDOT => 17,
  :TPLUS => 18,
  :TMINUS => 19,
  :TMUL => 20,
  :TDIV => 21 }

racc_nt_base = 22

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "TIDENTIFIER",
  "TDOUBLE",
  "TINTEGER",
  "TCEQ",
  "TCNE",
  "TCLT",
  "TCLE",
  "TCGT",
  "TCGE",
  "TEQUAL",
  "TLPAREN",
  "TRPAREN",
  "TLBRACE",
  "TRBRACE",
  "TCOMMA",
  "TDOT",
  "TPLUS",
  "TMINUS",
  "TMUL",
  "TDIV",
  "$start",
  "program",
  "stmts",
  "stmt",
  "expr",
  "block",
  "func_decl",
  "ident",
  "func_decl_args",
  "numeric",
  "call_args",
  "comparison" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'koona.y', 8)
  def _reduce_1(val, _values, result)
    programBlock = NBlock.new
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 9)
  def _reduce_2(val, _values, result)
    result = NBlock.new; result.statements << val[0]
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 10)
  def _reduce_3(val, _values, result)
    val[0].statements << val[1]
    result
  end
.,.,

# reduce 4 omitted

# reduce 5 omitted

# reduce 6 omitted

module_eval(<<'.,.,', 'koona.y', 14)
  def _reduce_7(val, _values, result)
    result = NBlock.new
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 15)
  def _reduce_8(val, _values, result)
    result = NBlock.new; result.statements << val[1]
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 17)
  def _reduce_9(val, _values, result)
     result = NFunctionDeclaration.new(val[0], val[2], val[4])
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 18)
  def _reduce_10(val, _values, result)
    VariableList.new([])
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 19)
  def _reduce_11(val, _values, result)
    result = VariableList.new; result.variables << val[0]
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 20)
  def _reduce_12(val, _values, result)
    val[0].variables << val[2]
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 21)
  def _reduce_13(val, _values, result)
    result = NIdentifier.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 22)
  def _reduce_14(val, _values, result)
    result = NInteger.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 23)
  def _reduce_15(val, _values, result)
    result = NFloat.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 24)
  def _reduce_16(val, _values, result)
    result = NVariableDeclaration.new(val[0], val[2])
    result
  end
.,.,

# reduce 17 omitted

# reduce 18 omitted

module_eval(<<'.,.,', 'koona.y', 27)
  def _reduce_19(val, _values, result)
    result = NFunctionCall.new(val[0], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 28)
  def _reduce_20(val, _values, result)
    result = NBinaryOperator.new(val[0], val[1], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 29)
  def _reduce_21(val, _values, result)
    result = val[1]
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 30)
  def _reduce_22(val, _values, result)
    result = VariableList.new
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 31)
  def _reduce_23(val, _values, result)
    result = VariableList.new; result.variables << val[0]
    result
  end
.,.,

module_eval(<<'.,.,', 'koona.y', 32)
  def _reduce_24(val, _values, result)
    val[0].variables << val[2]
    result
  end
.,.,

# reduce 25 omitted

# reduce 26 omitted

# reduce 27 omitted

# reduce 28 omitted

# reduce 29 omitted

# reduce 30 omitted

# reduce 31 omitted

# reduce 32 omitted

# reduce 33 omitted

# reduce 34 omitted

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Koona