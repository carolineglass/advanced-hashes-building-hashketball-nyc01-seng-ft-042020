#top level of hash has two keys (:home => {} and :away => {})
=begin 
{
:home => {
    :team_name => ""
    :colors => ["", ""]
    :players =>
        [{:player_name => ""},
        {:number => ""},
        {:shoe => ""},
        {:points => ""},
        {:rebounds => ""},
        {:assists => ""},
        {:steals => ""},
        {:blocks => ""},
        {:slam_dunks => ""}
        ]
}
:away => {
    :team_name => ""
    :colors => ["", ""]
    :players => [
        {:player_name => ""},
        {:number => ""},
        {:shoe => ""},
        {:points => ""},
        {:rebounds => ""},
        {:assists => ""},
        {:steals => ""},
        {:blocks => ""},
        {:slam_dunks => ""}
        ]
}
} 

=end

def game_hash
  {:home => {},
  :away => {}}
  
end