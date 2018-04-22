# Employment History

```ruby
# Given this hash as an example of person's employment info.
require 'date'

alice_jones = {
  name: 'Alice Jones',
  dob: Date.new(1977,6,23),
  address: {
    street: '502 Main St.',
    city: 'Newton',
    state: 'MA',
    zip_code: '01345'
  },
  employment_history: [
    {
      name: 'Dunkin Donuts',
      title: 'Donut Maker',
      contact: '978-453-5680',
      manager: 'Joe Conway',
      start_date:  Date.new(2011,8,13),
      end_date:  Date.new(2014,1,3)
    },
    {
      name: 'Google',
      title: 'CEO',
      contact: '413-958-8909',
      manager: 'God Himself',
      start_date:  Date.new(2008,3,1),
      end_date:  Date.new(2011,1,9)
    },
  ]
}
```

1. Return Alice's most recent job's manager and phone number.
2. Change her most recent manager's name.
3. Return Alice's street address.
4. Change the name of the oldest company Alice worked for, and change her position to "Assistant Donut Maker"
5. Return Alice's email address.

## Bonus

* Create a method that takes Alice's employment history as an argument, and returns the number of days Alice worked at each job.
