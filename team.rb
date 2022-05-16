class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate
    return self.win.to_f / (self.win + self.lose)
  end
  
  def show_team_result
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{calc_win_rate}です。"
  end
end
 
team_giants = Team.new("Giants", 67, 45, 8)
team_tigers = Team.new("Tigers", 60, 53, 7)
team_dragons = Team.new("Dragons", 60, 55, 5)
team_baystars = Team.new("BayStars", 56, 58, 6)
team_carp = Team.new("Carp", 52, 56, 12)
team_swallows = Team.new("Swallows", 41, 69, 10)

team_giants.show_team_result
team_tigers.show_team_result
team_dragons.show_team_result
team_baystars.show_team_result
team_carp.show_team_result
team_swallows.show_team_result




