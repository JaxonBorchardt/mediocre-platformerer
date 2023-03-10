#include "player.h"

#include "world.h"

constexpr double walk_acceleration = 120;
constexpr double terminal_velocity = 200;
constexpr double jump_velocity = 120;
constexpr double gravity = 40;
constexpr double damping = 0.9;

Player::Player(const Vec<double>& position, const Vec<int>& size)
    : position{position}, size{size} {
    acceleration.y = gravity;
}

void Player::handle_input(const SDL_Event& event) {
    if (event.type == SDL_KEYDOWN) {
        SDL_Keycode key = event.key.keysym.sym;
        if (key == SDLK_RIGHT) {
            // velocity.x = terminal_velocity;
            acceleration.x = walk_acceleration;
        } else if (key == SDLK_LEFT) {
            // velocity.x = terminal_velocity;
            acceleration.x = -walk_acceleration;
        } else if (key == SDLK_SPACE) {
            velocity.y = -jump_velocity;
            acceleration.y = gravity;
        }
    }
    if (event.type == SDL_KEYUP) {
        SDL_Keycode key = event.key.keysym.sym;
        if (key == SDLK_RIGHT) {
            velocity.x = 0;
            acceleration.x = 0;
        } else if (key == SDLK_LEFT) {
            velocity.x = 0;
            acceleration.x = 0;
        }
    }
}

void Player::update(World& world, double dt) {
    // make copy of physics components
    Vec<double> acc = acceleration;
    Vec<double> vel = velocity;
    Vec<double> pos = position;

    // update physics, semi-implicit euler
    vel += acc * dt;
    vel.x *= damping;  // friction

    // keep velocity under terminal
    vel.x = std::clamp(vel.x, -terminal_velocity, terminal_velocity);
    vel.y = std::clamp(vel.y, -terminal_velocity, terminal_velocity);

    pos += vel * dt;

    // test x intersections first
    SDL_Rect future{static_cast<int>(pos.x), static_cast<int>(position.y),
                    size.x, size.y};
    if (world.has_any_intersections(future)) {
        // collided
        acceleration.x = 0;
        velocity.x = 0;

    } else {
        acceleration.x = acc.x;
        velocity.x = vel.x;
        position.x = pos.x;
    }

    // test y intersection
    future.x = static_cast<int>(position.x);
    future.y = static_cast<int>(pos.y);
    if (world.has_any_intersections(future)) {
        acceleration.y = acc.y;
        velocity.y = 0;
    } else {
        acceleration.y = acc.y;
        velocity.y = vel.y;
        position.y = pos.y;
    }
}

std::pair<SDL_Rect, Color> Player::get_sprite() const {
    int x = static_cast<int>(position.x);
    int y = static_cast<int>(position.y);
    SDL_Rect bounding_box{x, y, size.x, size.y};
    return {bounding_box, {179, 0, 100, 255}};
}
