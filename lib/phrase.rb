class Phrase
  attr_reader(:notes)

  def initialize(params = {})
    @notes = []
  end

  def add_note(note)
    @notes.push(note)
  end

  def length
    @notes.length
  end

  def last
    @notes.last
  end

  def second_to_last
    @notes[@notes.length - 2]
  end

  def third_to_last
    @notes[@notes.length - 3]
  end
end
