require_relative "black_jack"

def state_of_the_game(player_score, bank_score)
    return "you score is #{player_score} and the bank score is #{bank_score}"
end


def end_game_message(player_score, bank_score)
   if player_score > 21
        return "you lost - over 21"
    elsif player_score == 21
        return "Black Jack"
    elsif player_score > bank_score
        return "You win - better score than the bank"
    elsif player_score < bank_score
        return "You lost - worse score than the bank"
    else player_score == bank_score
        return "Push - you get your money back"
    end
end

