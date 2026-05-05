#include "raylib.h"

int main(void) {
    // 1. Initialization
    InitWindow(800, 450, "Raylib Build Test - Blank Canvas");
    SetTargetFPS(60); 

    // 2. Main Loop
    while (!WindowShouldClose()) {
        
        BeginDrawing();
            // Clears the screen to a solid color every frame
            ClearBackground(RAYWHITE);
        EndDrawing();

    }

    // 3. De-Initialization
    CloseWindow(); 

    return 0;
}