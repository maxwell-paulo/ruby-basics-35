FRENCH_PHONE_PATTERN = /^(0|\+33[\s-]?)[1-9][\s-]?(\d{2}[\s-]?){4}/

def french_phone_number?(phone_number)
  if phone_number.match(FRENCH_PHONE_PATTERN) != nil
    true
  else
    false
  end
  # TODO: true or false?
end
