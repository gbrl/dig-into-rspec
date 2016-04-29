class Boat
  def allowed_onboard?(inventory)
    inventory.include?('life jacket')
  end
end