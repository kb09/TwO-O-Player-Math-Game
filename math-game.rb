# Use gets.chomp to get input from users and puts for output
# Isolate your I/O logic to one or two classes. Don't allow all your classes to interact (gets/puts) with the User
# Remember to build incrementally, writing small amounts of runnable code instead of writing out a whole bunch of classes/methods that are not yet testable/runnable.
# Use puts, raise some_val.inspect, and byebug to help with debugging

require "./player.rb"
require "./questions.rb"

class Game 
  def initalize
    puts "Enter player 1 name"
    player1 = gets.chomp
    puts "Enter player 2 name"
    player2 = gets.chomp
    @player1 = Player.new(player1)
    @player2 = Player2.new(player2)
  end

  def randomQuestion 
    @randomQuestion = Questions.new

    if @player1.turn 
      puts "#{@player2.name}: #{@newQuestion.newQuestion}"
    else
      puts "#{@player1.name}: #{@newQuestion.newQuestion}"
      end

  end

