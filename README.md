
# __Secret Diary Project__

## Project Ouline
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
Try load the secret_diary
load './lib/secret_diary.rb'
##### FT-2
Create an instance of 'Diary'
load './lib/secret_diary.rb'
shush = Diary.new
##### FT-3
- comment diary is locked when instantiated
load './lib/secret_diary.rb'
shush = Diary.new
shush.add_entry
Should raise error
##### FT-4
- comment diary is locked when instantiated
load './lib/secret_diary.rb'
shush = Diary.new
shush.get_entries
Should raise error
##### FT-5
- comment diary is locked when instantiated
load './lib/secret_diary.rb'
shush = Diary.new
shush.unlock
Should state 'now unlocked' and allow 'get' and 'add' to function.
##### FT-5
load './lib/secret_diary.rb'
shush = Diary.new
shush.UNLOCK
shush.add_entry
Should now respond
