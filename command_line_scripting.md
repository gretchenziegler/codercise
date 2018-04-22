##The Search for Obi-Wan

C-3PO is a well-known protocol droid from the Star Wars universe, famed for having a frantic resolve and for directing snappy emotional outbursts at his droid life-mate, R2-D2. Your task is to write a program modelling a simple interaction with C-3PO as he searches for the reclusive Jedi Master, Obi-Wan Kenobi.

1. Create a new file in JS or Ruby called `searching_for_obi_wan` (with a `.js` or `.rb` extension, respectively).
2. When the script is executed, C-3PO should:
   * Introduce himself as "C-3P0, human-cyborg relations."
   * Ask the user's name.
   * Print  "It is a pleasure to meet you, **name**. Have you ever met a protocol droid before?"
   * Print  "**user_answer**? How interesting, for someone from around these parts."
   * Print  "I'm terribly sorry for prying, but you don't by any chance go by the alias of Obi-Wan Kenobi, do you? (Answer "I do" or "I don't")"
   * If the user answers 'I do' **OR** 'i do' **OR** 'I DO' **OR** 'i Do'
     * Print  "Oh, marvelous! Simply marvelous! Say hello to R2-D2; he's been looking all over for you."
   * Otherwise:
     * Print  "I've really enjoyed speaking with you, **name**, but if you'll please excuse me, I have to help my friend find someone named Obi-Wan Kenobi."
     * Prompt the user to enter their favorite farewell.
     * Print "**fav_farewell** to you too."
     * Print "Well R2, I suppose we'll just have to keep looking."
     * Print "R2-D2: (Agreeable droid noises)"
