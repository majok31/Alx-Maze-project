ALX Project - The Maze Game

Overview
The goal of this Maze Game Project is to create a 3D game using the raycasting technique. Raycasting is a rendering technique used in computer graphics to simulate a 3D environment in a 2D space. Inspired by classic games like Wolfenstein 3D (1992), this project is implemented using SDL2, C++, and the raycasting technique on Ubuntu 14.04 LTS using the gcc compiler.

Motivation
I've always been fascinated by game development and curious about how games are made. This project provided the perfect opportunity to dive deep into game mechanics and understand the development process from scratch.

Installation
To set up the game on your machine:

Clone the repository:

bash
Copy code
git clone https://github.com/majok31/Alx-maze-project.git
Install SDL2:

Follow the SDL2 installation guide for your operating system.

Verify SDL2 Installation:

Compile and run the following test code to ensure SDL2 is correctly installed:

c
Copy code
#include <SDL2/SDL.h>

int main(int argc, char* argv[]) {
    if (SDL_Init(SDL_INIT_VIDEO) != 0) {
        printf("SDL initialization failed: %s\n", SDL_GetError());
        return 1;
    }

    SDL_Window* window = SDL_CreateWindow("SDL2 Test", SDL_WINDOWPOS_CENTERED, SDL_WINDOWPOS_CENTERED, 800, 600, 0);
    if (!window) {
        printf("Window creation failed: %s\n", SDL_GetError());
        return 1;
    }

    SDL_Delay(3000);

    SDL_DestroyWindow(window);
    SDL_Quit();

    return 0;
}
Project Requirements
All functions in the code are commented.
Functions are a maximum of 40 lines long (one statement per line) and 80 columns wide.
All code follows the Holberton School coding style.
The repository is validated using Betty.
Gameplay Instructions
W: Move forward.
S: Move backward.
A: Rotate left.
D: Rotate right.
Mouse Movement: Adjust view left or right.
M: Disable the 2D map display.
N: Enable the 2D map display.
Project Directories
headers/: Contains all header files.
images/: Contains all image files.
maps/: Used to output the map layout using data map files.
src/: Contains all source code files written in C.
tests/: Contains the SDL2 test file.
Project Context
The player can move in all four directions using W, A, S, and D.
The player can navigate the maze, making left or right turns.
Collisions with walls prevent the player from moving through them.
The player can move in multiple directions and rotate simultaneously.
Contributing
Examine the source files in the src directory and header files in the headers directory.
Create a new branch:
bash
Copy code
git checkout -b [name_of_new_branch] https://github.com/majok31/Alx-maze-project
Introduce a new feature, fix bugs, or refactor code.
Create or update test cases if necessary.
Update the README.md file with any modifications.
Submit a Pull Request with a detailed description of changes.
Project Inspiration
This project is directly inspired by Wolfenstein 3D (1992). The goal is to create a similar experience using basic raycasting techniques without requiring a complex game engine.

Author
Peter Ruot Tot
GitHub Profile
Contact Me
Demo

