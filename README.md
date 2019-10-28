# Sentence-Generator
This Ruby program reads in a list of context free grammar rules and generates all possible sentences defined by the grammar.

It is assumed that the inputted grammar is in the correct format. 
Nonterminal symbols are on the left and separated from their right-hand-side words by a "->".
Right-hand-side words are separated by a space.

An example of inputted grammar rules is as follows:

Start -> NounPhrase VerbPhrase
NounPhrase -> Noun Verb
NounPhrase -> Noun
VerbPhrase -> Verb AdjectivePhrase
VerbPhrase -> Verb
