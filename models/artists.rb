require_relative('../db/sql_runner')

class Artist

  attr_accessor :name,
  attr_reader :id

def initialize(options)
  @id = options['id'].to_i if options['id']
  @name = options['name']
end























end
