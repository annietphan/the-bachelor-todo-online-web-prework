def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |people|
    people.each do |key, value|
      if value == "Winner"
        full_name = people["name"]
        return full_name.split(" ").first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season, all_contestant_info|
    all_contestant_info.each do |all_contestant_info, indiv_contestant|
      if indiv_contestant[:occupation] == occupation
        return indiv_contestant[:name]
      end
    end
  end
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
