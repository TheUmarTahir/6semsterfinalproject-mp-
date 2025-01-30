# computer = [0 , 1, -1]
# where 0 = water
# 1 = gun
# -1 = snake 


import random

computer = random.randint(-1 , 1)
dict = { 0 :"water", 1 :"gun", -1 : "snake" }
player = int(input("Enter choice: 1 ,-1 ,0: "))

print(f"Player Choice is = {dict[player]}")
print(f"Computer Choice is = {dict[computer]}")
def winner(computer,player):
    if (computer == 0 and player == 1) or\
    (computer == 1 and player == -1) or\
    (computer == -1 and player == 0):
        return "Computer wins"
    elif(computer == player):
        return "A Draw"
    else:     
        return "Player Wins"
    
result = winner(computer,player)
print(result)
with open("game_with_computer_scores.txt","a") as f:
     f.write(f"\n\n---Previous Game Scores---\nPlayer Choice = {dict[player]}.\nComputer Choice = {dict[computer]}.\nResult is = {result}.")