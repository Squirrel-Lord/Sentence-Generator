# Sentence-Generator
This Ruby program reads in a list of context free grammar rules and generates all possible sentences defined by the grammar.

It is assumed that the inputted grammar is in the correct format.
Nonterminal symbols are on the left and separated from their right-hand-side words by a "->".
Right-hand-side words are separated by a space.

After determining the number of grammar rules, the program generates all sentences that are less than or equal to a length requirement.

An example of sample input and output is in sampelInputOutput.
