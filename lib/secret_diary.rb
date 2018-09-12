class Diary
  
  UNLOCK = true

  def add_entry
    fail "Cannot add entry to a locked diary!" if !UNLOCK
    "Tell me your secrets!"

  end

  def get_entries
    fail "Cannot read a locked diary!" if !UNLOCK
    "Wanna hear a secret?"
  end

end
