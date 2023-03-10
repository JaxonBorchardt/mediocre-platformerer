#pragma once
#include <vector>

enum class Tile { Open, Platform };

class Tilemap {
   public:
    Tilemap(int width, int height);

    const Tile& operator()(int x, int y) const;
    Tile& operator()(int x, int y);
    const int width;
    const int height;

   private:
    std::vector<Tile> tiles;

    void check_bounds(int x, int y) const;
};