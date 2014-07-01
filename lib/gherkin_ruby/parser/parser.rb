#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.11
# from Racc grammer file "".
#

require 'racc/parser.rb'

  require_relative "lexer"
  require_relative "../ast"

module GherkinRuby
  class Parser < Racc::Parser

module_eval(<<'...end gherkin.y/module_eval...', 'gherkin.y', 104)

  def parse(input)
    @yydebug = true if ENV['DEBUG_RACC']
    scan_str(input)
  end
...end gherkin.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    18,    18,    20,     4,    26,    10,    18,    21,    14,    10,
    43,    36,    37,    38,    39,    40,    18,    18,    14,    10,
    45,    36,    37,    38,    39,    40,    18,    14,    10,     4,
     9,    36,    37,    38,    39,    40,    36,    37,    38,    39,
    40,     4,     9,    14,    10,    10,    18,    20,    32,    24,
    21,     4,     4,    29,    21,     4,    47,    18,    48,     4,
    27,    51,    11,     4,    18,     4,    18,     4 ]

racc_action_check = [
    25,     5,     5,    15,     9,     5,    54,    15,    31,    31,
    25,    54,    54,    54,    54,    54,    44,    30,    12,    12,
    30,    44,    44,    44,    44,    44,    46,     2,     2,     3,
     3,    46,    46,    46,    46,    46,    23,    23,    23,    23,
    23,     0,     0,    16,    16,     0,    17,    17,    20,     7,
     6,     8,    29,    14,    19,    34,    35,    41,    42,    43,
    11,    45,     1,    48,    49,    51,    53,    24 ]

racc_action_pointer = [
    39,    62,    22,    27,   nil,    -1,    44,    45,    49,    -8,
   nil,    60,    13,   nil,    41,     1,    38,    44,   nil,    48,
    36,   nil,   nil,    29,    65,    -2,   nil,   nil,   nil,    50,
    15,     3,   nil,   nil,    53,    44,   nil,   nil,   nil,   nil,
   nil,    55,    46,    57,    14,    49,    24,   nil,    61,    62,
   nil,    63,   nil,    64,     4,   nil ]

racc_action_default = [
   -35,   -35,    -1,   -35,    -5,   -35,    -7,    -9,   -11,   -35,
   -33,   -35,    -2,   -29,   -35,   -35,    -3,   -35,    -6,    -8,
   -35,   -34,   -10,   -35,   -35,   -12,   -14,    56,   -30,   -35,
   -35,    -4,   -15,   -18,   -20,   -35,   -24,   -25,   -26,   -27,
   -28,   -19,   -13,   -35,   -35,   -35,   -21,   -23,   -35,   -16,
   -31,   -35,   -22,   -17,   -35,   -32 ]

racc_goto_table = [
     5,    28,    33,    17,    12,     6,     2,    23,    25,    16,
    19,    42,    22,     3,     1,    30,   nil,   nil,    31,   nil,
    28,   nil,   nil,    50,    41,    52,   nil,   nil,   nil,    44,
   nil,   nil,   nil,    55,    46,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,    49,   nil,   nil,   nil,   nil,    53,   nil,
   nil,    54 ]

racc_goto_check = [
     5,    15,    12,     5,     3,     6,     2,    11,     5,     2,
     6,    10,     8,     4,     1,     5,   nil,   nil,     3,   nil,
    15,   nil,   nil,    12,     5,    12,   nil,   nil,   nil,     5,
   nil,   nil,   nil,    12,     5,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,     5,   nil,   nil,   nil,   nil,     5,   nil,
   nil,     5 ]

racc_goto_pointer = [
   nil,    14,     6,     2,    13,     0,     5,   nil,     5,   nil,
   -14,     0,   -21,   nil,   nil,   -11 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,   nil,    15,     7,   nil,     8,
   nil,   nil,   nil,    34,    35,    13 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 14, :_reduce_1,
  2, 14, :_reduce_2,
  2, 14, :_reduce_3,
  3, 14, :_reduce_4,
  1, 18, :_reduce_none,
  2, 18, :_reduce_none,
  1, 17, :_reduce_7,
  2, 17, :_reduce_8,
  1, 15, :_reduce_9,
  2, 15, :_reduce_10,
  1, 20, :_reduce_11,
  2, 20, :_reduce_12,
  3, 20, :_reduce_13,
  2, 22, :_reduce_14,
  3, 22, :_reduce_15,
  2, 23, :_reduce_16,
  3, 23, :_reduce_17,
  2, 21, :_reduce_18,
  2, 24, :_reduce_19,
  1, 25, :_reduce_20,
  2, 25, :_reduce_21,
  3, 25, :_reduce_22,
  2, 26, :_reduce_23,
  1, 27, :_reduce_none,
  1, 27, :_reduce_none,
  1, 27, :_reduce_none,
  1, 27, :_reduce_none,
  1, 27, :_reduce_none,
  1, 16, :_reduce_29,
  2, 16, :_reduce_30,
  4, 28, :_reduce_31,
  6, 28, :_reduce_32,
  1, 19, :_reduce_33,
  2, 19, :_reduce_34 ]

racc_reduce_n = 35

racc_shift_n = 56

racc_token_table = {
  false => 0,
  :error => 1,
  :NEWLINE => 2,
  :FEATURE => 3,
  :BACKGROUND => 4,
  :SCENARIO => 5,
  :TAG => 6,
  :GIVEN => 7,
  :WHEN => 8,
  :THEN => 9,
  :AND => 10,
  :BUT => 11,
  :TEXT => 12 }

racc_nt_base = 13

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
  "NEWLINE",
  "FEATURE",
  "BACKGROUND",
  "SCENARIO",
  "TAG",
  "GIVEN",
  "WHEN",
  "THEN",
  "AND",
  "BUT",
  "TEXT",
  "$start",
  "Root",
  "Feature",
  "Scenarios",
  "FeatureTags",
  "Newline",
  "Tags",
  "FeatureHeader",
  "Background",
  "FeatureName",
  "Description",
  "BackgroundHeader",
  "Steps",
  "Step",
  "Keyword",
  "Scenario" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'gherkin.y', 14)
  def _reduce_1(val, _values, result)
     result = val[0]; 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 17)
  def _reduce_2(val, _values, result)
     result = val[0]; result.scenarios = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 18)
  def _reduce_3(val, _values, result)
     result = val[1]; result.tags = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 20)
  def _reduce_4(val, _values, result)
     result = val[1]; result.scenarios = val[2]; result.tags = val[0] 
    result
  end
.,.,

# reduce 5 omitted

# reduce 6 omitted

module_eval(<<'.,.,', 'gherkin.y', 29)
  def _reduce_7(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 30)
  def _reduce_8(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 33)
  def _reduce_9(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 35)
  def _reduce_10(val, _values, result)
     result = val[0]; result.background = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 39)
  def _reduce_11(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 40)
  def _reduce_12(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 42)
  def _reduce_13(val, _values, result)
     result = val[0]; result.description = val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 46)
  def _reduce_14(val, _values, result)
     result = AST::Feature.new(val[1]); result.pos(filename, lineno) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 47)
  def _reduce_15(val, _values, result)
     result = AST::Feature.new(val[2]); result.pos(filename, lineno) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 51)
  def _reduce_16(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 52)
  def _reduce_17(val, _values, result)
     result = val[0...-1].flatten 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 57)
  def _reduce_18(val, _values, result)
     result = val[0]; result.steps = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 61)
  def _reduce_19(val, _values, result)
     result = AST::Background.new; result.pos(filename, lineno) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 65)
  def _reduce_20(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 66)
  def _reduce_21(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 67)
  def _reduce_22(val, _values, result)
     val[2].unshift(val[0]); result = val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 71)
  def _reduce_23(val, _values, result)
     result = AST::Step.new(val[1], val[0]); result.pos(filename, lineno) 
    result
  end
.,.,

# reduce 24 omitted

# reduce 25 omitted

# reduce 26 omitted

# reduce 27 omitted

# reduce 28 omitted

module_eval(<<'.,.,', 'gherkin.y', 79)
  def _reduce_29(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 80)
  def _reduce_30(val, _values, result)
     result = val[0] << val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 85)
  def _reduce_31(val, _values, result)
     result = AST::Scenario.new(val[1], val[3]); result.pos(filename, lineno - 1) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 88)
  def _reduce_32(val, _values, result)
     result = AST::Scenario.new(val[3], val[5], val[0]); result.pos(filename, lineno - 2) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 92)
  def _reduce_33(val, _values, result)
     result = [AST::Tag.new(val[0])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 93)
  def _reduce_34(val, _values, result)
     result = val[0] << AST::Tag.new(val[1]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module GherkinRuby
