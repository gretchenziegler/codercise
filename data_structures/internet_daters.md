# Searching for a Soul Mate

```ruby
singles = [
  nicestGuy5530: {
    name: "Brad Ladd",
    in_a_relationship: false,
    hobbies: ["working out", "seeing concerts", "watching sports", "eating"],
    seeking: ["friendship", "short-term dating", "a long-term relationship", "anything I can get"]
  },
  southwesternDave: {
    name: "Dave Tacoma",
    in_a_relationship: false,
    hobbies: ["bird watching", "cross-country skiing", "When I'm bored I do this thing I call 'friendly' prank calls, where I just call strangers and kinda ask them how they're doing and stuff, in a friendly way"],
    seeking: ["a long-term relationship", "short-term dating"]
  },
  WOOTman: {
    name: "Jeff Lamplugh",
    in_a_relationship: true,
    hobbies: ['improvisational comedy', 'aquacizing', 'private investigation'],
    seeking: []
  }
]
```


## Programmatically do the following:

- Return an array of keys for the `singles` hash.
- Return whether `southwesternDave` is in a relationship.
- Add `watching True Detective` to `WOOTman`'s hobbies.
- Return an array of `nicestGuy5530` is seeking.
- Retrieve `southwesternDave`'s third hobby.
- Add "bro dates" to what `w00tman` is seeking
- `southwesternDave` wants to settle down. He is no longer seeking short term relationships. Make his profile reflect that.
- Return an array of only the `singles` that are actually single.
