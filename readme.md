<h1 align="center">Alan Huang's Programming Portfolio</h1>

<p align="center">
  Java • Object-Oriented Programming • Game Development • Problem Solving
</p>



---

## Overview
This portfolio showcases my growth as a programmer through Java projects focused on object-oriented programming, game development, and interactive systems. Each project demonstrates increasing complexity in logic, structure, and design.

---

# Calculator (2025)

## Screenshot
![Calculator](https://github.com/9647t/Portfolio/blob/main/ReadMe.md/Calc.png?raw=true)

## Description
The Calculator project was my first introduction to Java programming. It focuses on basic syntax and arithmetic operations such as addition, subtraction, multiplication, and division.

The program uses methods to organize calculations and handle user input. This helped me understand how programs process data step-by-step and introduced me to structured problem solving.

## Concepts Used
- Variables
- Methods
- Arithmetic Operations
- User Input
- Basic Program Flow


## Repository / Download
[MacOS Fixed Version](https://github.com/user-attachments/files/23239988/macos-x86_64.zip)

---

# TankField (2025)

## Screenshot
![TankField](https://github.com/9647t/Portfolio/blob/main/ReadMe.md/tank.png?raw=true)

## Description
TankField is my first interactive game project. It uses multiple classes to separate game components such as the player tank, projectiles, and game system logic.

ArrayLists are used to store projectiles dynamically, allowing the game to handle multiple objects at once. The game also uses `millis()` for cooldown timing and event-based input through mouse clicks.

Game states like `StartGame` and `EndGame` control program flow, ensuring only relevant logic runs at the correct time.

## Concepts Used
- Object-Oriented Programming (Classes & Objects)
- ArrayLists
- Game States
- Event Handling (Mouse Input)
- Timers (`millis()`)
- Game Loop Logic


---

# Clik (2026)

## Screenshot
![Clik](https://github.com/9647t/Portfolio/blob/main/ReadMe.md/clik.png?raw=true)

## Description
Clik is a survival-style game where enemies track the player using trigonometric movement.

Enemy movement is calculated using `cos()` and `sin()` to create directional motion toward the player. Each enemy is stored in an ArrayList and contains its own properties such as size, color, and speed, demonstrating object-oriented design.

The game ends when an enemy reaches the center point, reinforcing collision detection and coordinate-based logic.

## Concepts Used
- ArrayLists
- Classes & Objects
- Enemy AI Behavior
- Trigonometry (Cos & Sin)
- Coordinate Movement
- Game Ending Conditions

## Download
[Clik Download](https://github.com/9647t/Portfolio/raw/main/src/Clik.zip)

---

# Puzzle Game (2026)

## Screenshot
![Puzzle Game](https://github.com/9647t/Portfolio/blob/main/ReadMe.md/puzzle.png?raw=true)

## Description
Puzzle Game is a collision-based logic game where the player pushes boxes onto pressure plates to unlock doors and progress through levels.

Originally, collision detection only checked a single point, which caused inaccurate interactions. I improved this by using full hitbox detection (`px + pw > x && px < x + w`), making collisions much more accurate.

Boolean variables are used to track puzzle states such as activated plates and unlocked doors, allowing for multi-step level progression.

## Concepts Used
- Collision Detection (Hitboxes)
- Boolean Logic
- Level Progression
- Object Interaction
- Game State Management

## Download
[PW-Puzzle Download](https://github.com/9647t/Portfolio/raw/main/src/PW_Puzzle.zip)

---

# Certifications

<p align="center">
  <img src="https://raw.githubusercontent.com/9647t/Portfolio/main/ReadMe.md/certificate.png" width="500">
</p>

---

# Reflection

Through these projects, I progressed from learning basic Java syntax to building fully interactive games using object-oriented programming principles. I learned how to structure programs using classes, manage game states, handle user input, and design interactive systems with increasing complexity.

Each project improved my understanding of programming logic, debugging, and problem solving.
