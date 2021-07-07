#Return a hash with one key that points to an empty hash
def base_hash
 { :railroads => {}
 }
end


#Add 3 key-value pairs to railroads
def monopoly_with_second_tier
 { :railroads => {
     :pieces => 4,
     :rent_in_dollars => {},
     :names => {}
    }
  }
end

#Update the :rent_in_dollars & :names keys
def monopoly_with_third_tier
 { :railroads => {
     :pieces => 4,
     :rent_in_dollars => {
       :one_piece_owned => 25,
       :two_pieces_owned => 50,
       :three_pieces_owned => 100,
       :four_pieces_owned => 200
     },
     :names => {
       :reading_railroad => {},
       :pennsylvania_railroad => {},
       :b_and_o_railroad => {},
       :shortline_railroad => {}
     }
    }
  }
end

#Updating each of the nested hashes inside the :names hash
def monopoly_with_fourth_tier
 { :railroads => {
     :pieces => 4,
     :rent_in_dollars => {
       :one_piece_owned => 25,
       :two_pieces_owned => 50,
       :three_pieces_owned => 100,
       :four_pieces_owned => 200
     },
     :names => {
       :reading_railroad => {:mortgage_value  => 100},
       :pennsylvania_railroad => {:mortgage_value => 200},
       :b_and_o_railroad => {:mortgage_value => 400},
       :shortline_railroad => {:mortgage_value => 800}
     }
    }
  }
end
