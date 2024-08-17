# Substrings

Logical practice with The Odin Project ruby's course. To execute it just run:

```
 cd susbstrings
 ruby main.rb
```

## How does it work

In `lib/substrings` there is the logic of the `substrings` method that works in this way:

- Receive two arguments:
    - `word` (string)
    - `dictionary` (array of strings)

Iterate through `dictionary` array finding coincidences and the length of each one coincidence, for example:

```
word = 'below' #string
dictionary = %w[below down go going horn how howdy it i low own part partner sit] # array of strings

Returning => {"below"=>1, "low"=>1}
```

<footer>
Diego Santos
<br/>
Backend developer
</footer>