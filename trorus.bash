#!/bin/bash

while true; do
    clear
    # Function to display ASCII art
display_art() {
    echo "
   ____                      ,
          /---.'.__             ____//
               '--.\           /.---'
          _______  \\         //
        /.------.\  \|      .'/  ______
       //  ___  \ \ ||/|\  //  _/_----.\__
      |/  /.-.\  \ \:|< >|// _/.'..\   '--'
         //   \'. | \'.|.'/ /_/ /  \\
        //     \ \_\/" ' ~\-'.-'    \\
       //       '-._| :H: |'-.__     \\
      //           (/'==='\)'-._\     ||
      ||                        \\    \|
      ||                         \\    '
      |/                          \\
                                   ||
                                   ||
                                   \\
                                    '                                                 
"
}

# Display the ASCII art
display_art
    echo "Menu:"
    echo "1. Virus"
    echo "2. Update"
    echo "3. Open YouTube Link"
    echo "4. Exit"
    read -p "Select an option: " choice

    case $choice in
        1)
            echo "You selected: Virus"
            # Add code to run the other bash script here
            ./virus.sh
            ;;
        2)
            echo "You selected: Update"
            # Add code for the "Update" category here
			echo -n "Updating... "

# Display loading animation
spin='-\|/'
for i in {1..5}; do
    printf "\b${spin:i++%${#spin}:1}"
    sleep 0.3
done

echo " Update Complete!"
            ;;
        3)
            echo "You selected: Open YouTube Link"
            xdg-open "https://www.youtube.com/techhacker7"  # Open link in default browser
            ;;
        4)
            echo "Exiting..."
            exit
            ;;
        *)
            echo "Invalid choice. Please select a valid option."
            ;;
    esac

    # Wait for user input before clearing the screen and showing the menu again
    read -p "Press Enter to continue..."
done

