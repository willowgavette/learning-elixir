---DEC 5---
in Elixir, when we attempt to assign a value to a variable (ex. x = 2), what we're actually doing is binding a value to the variable and checking to see if they match. This is why after a value is bound to a variable, the reciprocal statement does not raise an error (2 = x).
you can think of this in algebraic terms: if x = 1, then 1 = x.
the pin operator (^) can be used to prevent value rebinding.
when used with a string, the <> operator allows us to use pattern matching to assign matching parts of a string to a variable.
ex: "Hello" <> world ="Hello World!" (world now has the value " World!", indicating the initial argument "Hello" has been stripped from the string)
the underscore functions as a wildcard - it matches everything.
it can be used to tell Elixir that we don't want it to check certain elements.
ex: [_, a, a] = [16, 4, 4] (this will match because we are not pattern matching with the first value, only with the last two. we check to see if they are the same value, and if they are, no MatchError is raised.)
the | operator can be used to separate lists. the left side always matches the first item in a list, and the right side always matches the rest of the list.
"maps" are the key/value pair data structure in Elixir.
you can use destructuring to access these key value pairs.
ex: iex> abilities = %{strength: 16, dexterity: 12, intelligence: 10}
	iex> %{strength: strength_value} = abilities
	iex> strength_value
	16
