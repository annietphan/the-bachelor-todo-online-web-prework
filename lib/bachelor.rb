def get_first_name_of_season_winner(data, season)
  data.each do |season_number, contestant_info|
    if season_number.to_s == season && contestant_info[:status].to_s == "Winner"
      return contestant_info[:name].split(" ").first
    end
  end
end
  # code here






def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
