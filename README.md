
# __Secret Diary Project__

## Project Outline
---
### SecretDiary
  - lock
  - unlock
  - add_entry
  - get_entries
---
## __Spec__
---
First organise it into one class only.

Then, when all your tests are green, reorganise it into classes with high cohesion.

This will also involve reorganising your tests!
<br/>
### __User Stories__
---
Initially the `SecretDiary` class is locked, meaning `add_entry` and `get_entries` should throw an error.

When the user calls `unlock`, `add_entry` and `get_entries` should work as desired.

When the user calls `lock` again they throw errors again.

---
## Feature Test

##### FT-1
- Try load the secret_diary <br/>
load './lib/secret_diary.rb' <br/>
##### FT-2
- Create an instance of 'Diary' <br/>
load './lib/secret_diary.rb' <br/>
shush = Diary.new <br/>
##### FT-3
- comment diary is locked when instantiated <br/>
load './lib/secret_diary.rb' <br/>
shush = Diary.new <br/>
shush.add_entry <br/>
Should raise error <br/>
##### FT-4
- comment diary is locked when instantiated <br/>
load './lib/secret_diary.rb' <br/>
shush = Diary.new <br/>
shush.get_entries <br/>
Should raise error <br/>
##### FT-5
- comment diary is locked when instantiated <br/>
load './lib/secret_diary.rb' <br/>
shush = Diary.new <br/>
shush.unlock <br/>
Should state 'now unlocked' and allow 'get' and 'add' to function. <br/>
##### FT-6
- load './lib/secret_diary.rb' <br/>
shush = Diary.new <br/>
UNLOCK should return true <br/>
shush.add_entry <br/>
Should now respond <br/>
##### FT-7
- load './lib/secret_diary.rb' <br/>
shush = Diary.new <br/>