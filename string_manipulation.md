# String Manipulation

## Green Eggs and Ham, or How I Learned to Stop Worrying and Use Gsub

```ruby
sam_i_am = "I am Sam
Sam I am

That Sam-I-am!
That Sam-I-am!
I do not like that Sam-I-am!

Do you like
green eggs and ham?
I do not like them, Sam-I-am.
I do not like
green eggs and ham.
"
```

* Replace the spaces with underscores.
* Replace the newline characters with `"*"`.
* Replace all instances of 'Sam' with your name.
* Change all instance of the letter 'o' to the number 0.
* Change the word 'green' to 'blue'.

## Allen Iverson

In 2002, Allen Iverson told reporters how he felt about practice, famously using the word 'practice' over 20 times. Let's use code to pick apart his rant. It's pretty long. Wouldn't it be nice if we could ***split*** his rant up by individual words and ***iterate*** through each word to manipulate his rant? That'd be sweet. Then maybe we could ***join*** his rant back together afterwards, or something.

<img src="http://ballertainment.com/wp-content/uploads/2012/12/Allen_Iverson_Practice.jpg">

```ruby
iverson_rant = "If I can't practice, I can't practice man. If I'm hurt, I'm hurt. I mean simple as that. It ain't about that I mean it's It's not about that At all. You know what I'm saying I mean But it's it's easy to, to talk about It's easy to sum it up when you're just talking about practice. We're sitting in here, and I'm supposed to be the franchise player, and we in here talking about practice. I mean, listen, we're talking about practice, not a game, not a game, not a game, we talking about practice. Not a game. Not, not  Not the game that I go out there and die for and play every game like it's my last. Not the game, but we're talking about practice, man. I mean, how silly is that?  And we talking about practice. I know I supposed to be there. I know I'm supposed to lead by example I know that And i'm not I'm not shoving it aside, you know, like it don't mean anything. I know it's important, I do. I honestly do But we're talking about practice man. What are we talking about? We're talking about practice, man."
```

1. Iverson really ranted. We want to create an acronym for his amazing rant. It would look something like this.

```ruby
"IIcpIcpmIIhIhImsatIaatImiInatAaYkwIsImBiietttaIetsiuwyjtapWsihaIstbtfpawihtapImlwtapnagnagnagwtapNagNnNtgtIgotadfapeglimlNtgbwtapmImhsitAwtapIkIstbtIkIstlbeIktAinInsiayklidmaIkiiIdIhdBwtapmWawtaWtapm"
```

2. Programmatically find out exactly how many times Iverson used the word 'practice' in his rant.
