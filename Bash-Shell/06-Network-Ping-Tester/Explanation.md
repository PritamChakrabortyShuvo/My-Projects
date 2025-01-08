<!-- @format -->

# Explanation

- **`read -p`** : Prompts the user to input the host or IP address to test.
- **`ping -c 4`** : Sends 4 ICMP packets to the specified host or IP.
- **`if ... then ... else ... fi`** : Determines if the ping was successful based on the exit status of the ping command.
- **`Success`** : Prints **"Ping test successful."**
- **`Failure`** : Prints **"Ping test failed."**
