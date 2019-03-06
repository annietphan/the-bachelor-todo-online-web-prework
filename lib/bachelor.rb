def get_first_name_of_season_winner(data, season)
  data.each do |season_number, contestant_info|
    if season_number.to_s == season && contestant_info[:status] == "Winner"
      return contestand_info[:name]
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
