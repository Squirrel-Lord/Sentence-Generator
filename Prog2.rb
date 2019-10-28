# This is the main class for program 2, which was provided by the instructor.
# It instaniates a CFGrammar class and calls its run method. This
# will prompt the user to enter context free grammar rules and print
# all possible sentences.

# Author:: Ross Baldwin

require_relative "CFGrammar"

cfg = CFGrammar.new
cfg.run