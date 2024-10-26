# Word Fun with Pixels
By [Naimur Rahman](https://github.com/nayeem-rafi)

## [Click for Files)](https://drive.google.com/drive/folders/1eOz8DStuYFjj4GVER_mqZnWJsUuunMoy?usp=drive_link)
A MATLAB project that creatively draws letters like **A**, **L**, **M**, **N**, **Z**, **O**, **C**, **W**, **X**, and **V** using pixel-based positioning in images. Each letter is designed by strategically coloring pixels within a matrix to form distinct shapes and patterns, showcasing how digital letters can be created through pixel manipulation.

## Introduction

"Word Fun with Pixels" is a project in MATLAB that explores the creation of letters by activating specific pixel locations in an image matrix. Each letter is drawn within a 500x500 matrix, allowing for detailed, large-scale representations. Through experimentation with pixel placements and RGB channels, this project demonstrates how pixel manipulation can be used to construct recognizable shapes and colors in digital images.

## Project Description

This project aims to demonstrate how to render letters by manually positioning pixels within a matrix. Each script generates a specific letter by defining pixel regions and applying different RGB values to display the letters in various colors. Loops and conditional statements are used to control the exact placement of each pixel to shape each letter.

## Objectives
- **Create letters using pixel manipulation**: Design each letter by specifying coordinates within a matrix.
- **Showcase RGB color control**: Use the RGB channels to display each letter in different colors.
- **Explore basic shapes with pixels**: Understand how pixel patterns can be combined to form letter shapes.

## How to Run
1. **Install MATLAB**: Ensure MATLAB is installed on your system.
2. **Download Scripts**: Clone or download each script for letters (e.g., "O Drawing," "V Drawing," "W Draw," "X drawing," "ZDraw").
3. **Open MATLAB**: Load the script for each letter in the MATLAB editor.
4. **Run Script**: Execute each script to display the corresponding letter in a figure window.
5. **Experiment**: Modify the color and pixel positioning to create custom letter designs.

## How the Code Works

### Script Details
Each script works by:
1. **Initializing a matrix**: A 500x500 matrix filled with zeros to represent a blank canvas.
2. **Applying conditions and loops**: Conditional statements and loops are used to assign pixel values based on specific mathematical relationships, which create the letter shapes.
3. **RGB Color Manipulation**: Specific channels in the RGB values are activated to display colors (e.g., `image(:,:,2) = 255` for green).

### RGB Color Options
Each letter can be displayed in different colors by modifying the RGB channels:
- **Red**: Activate the first channel with `255`.
- **Green**: Activate the second channel with `255`.
- **Blue**: Activate the third channel with `255`.
- **Custom colors**: Experiment by setting different RGB values to create unique colors.

## Layouts and Calculations for Each Letter

### A Drawing
The letter "A" is drawn using two diagonal lines and a horizontal line connecting them. The green color is applied by setting specific pixel regions in the RGB matrix, ensuring symmetry and a clear representation of the letter.

### L Drawing
This letter is drawn by creating a vertical line and a horizontal line in the image matrix. Green is applied by setting the RGB channels accordingly.

### C Drawing
The "C" shape is achieved by defining an outer and inner radius, using pixel conditions to fill pixels in a semi-circular shape.

### M Drawing
The "M" is created using a combination of vertical and diagonal lines, filling pixels in a pattern to create symmetry.

### N Drawing
The "N" is formed by aligning vertical and diagonal pixel blocks, creating the shape through horizontal and angled placements.

### O Drawing
The letter "O" is generated using two circular radii, defining an inner and outer boundary to create a hollow circular shape. Green color is applied by filling the pixels in the specified region.

### V Drawing
The "V" shape is made by aligning two diagonals that meet at the bottom of the matrix. Each pixel line is mirrored to ensure symmetry.

### W Drawing
The letter "W" is created using a combination of two diagonal lines, which mirror and meet in the center, forming a "W" shape with green and blue coloring.

### X Drawing
The "X" is drawn by crossing two diagonal lines from opposite corners of the matrix. The red channel is activated for each line to display a red "X."

### Z Drawing
The "Z" shape is created by drawing horizontal lines for the top and bottom, with a diagonal line connecting them. The red color channel is applied, and then the matrix is flipped to ensure symmetry, creating a clear "Z" shape.

## Output 
Output and code files are showcased in Main Files & Code section.

## Conclusion

"Word Fun with Pixels" demonstrates how MATLAB can be used for creative image manipulation through pixel control. Each script shows how individual pixels can be positioned to form recognizable letter shapes, which can be customized by modifying RGB values. This project serves as a fun exploration of digital imaging concepts, offering a foundation for building more complex pixel art.
