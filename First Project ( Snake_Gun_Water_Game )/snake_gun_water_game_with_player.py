def winner_check(p1_choice,p2_choice):
        
    if (p1_choice == "gun" and p2_choice == "snake") or\
         (p1_choice =="snake" and p2_choice == "water") or\
         (p1_choice == "water" and p2_choice == "gun"):
            return "p1 wins"
    else:
            return "p2 wins"
   
def main():
    print("Welcome to gun water snake selection game ")
    p1_score = 0
    p2_score = 0

    no_of_rounds = int(input("Enter no of rounds to be played: "))
    if no_of_rounds <=0:
         print("Please Enter a valid Number like 1, 2, 3 ... thanks")
         return
         
    choices =["gun","snake","water"]
    for i in range(no_of_rounds):
        print(f"Round Number {i + 1}")
        print("Choices are:")
        print("Snake, Gun, Water")
        p1_choice = input("Player 1 Select your choice: ").lower()
        p2_choice = input("Player 2 Select your choice: ").lower()
       
        if (p1_choice not in choices or p2_choice not in choices):
            print("Invalid choice plz select gun or snake or water thanks")
            continue

        result = winner_check(p1_choice,p2_choice)
        if ("p1 wins" in result):
            p1_score += 1
        elif ("p2 wins" in result):
            p2_score += 1

    print(f"P1 Score = {p1_score} ")            
    print(f"P2 Score = {p2_score} ") 

    with open("game_with_player_score.txt" ,"a") as f:
         f.write(f"\n---Previous Game Result---\nPlayer1 Score = {p1_score}\nPlayer2 Score = {p2_score}")

    if (p1_score > p2_score):       
        print(f"P1 wins ")

    elif (p2_score > p1_score):       
        print(f"P2 wins ")
        
    else:
         print("It is a Draw")

   

main()