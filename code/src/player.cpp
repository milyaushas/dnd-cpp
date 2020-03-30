#include "include/player.h"
#include <QDebug>
#include <QKeyEvent>
#include "include/game_board.h"
#include "include/message.h"

extern GameBoard *game;

Player::Player(QGraphicsItem *parent) : QGraphicsPixmapItem(parent) {
   setPixmap(QPixmap("images/player.png"));
}

void Player::keyPressEvent(QKeyEvent *event) {
    int dice_num = game->dice_->get_number();
    const int start_x = 30, start_y = 0, cell_width = 150, cells_in_row = 5;
    int move_num = 0;

    int obstacle_x = game->obstacle_->x();
    int obstacle_y = game->obstacle_->y();
    int obstacle_width = cell_width;

    if (event->key() == Qt::Key_Left) {
        while (move_num < dice_num and x() > start_x) {
            if (!(x() == obstacle_x + obstacle_width and y() == obstacle_y)) {
                setPos(x() - cell_width, y());
                move_num++;
            } else {
                move_num = dice_num;
            }
        }
    };
    if (event->key() == Qt::Key_Right) {
        while (move_num < dice_num and x() < start_x + (cells_in_row - 1) * cell_width) {
            if (!(x() == obstacle_x - cell_width and y() == obstacle_y)) {
                setPos(x() + cell_width, y());
                move_num++;
            } else {
                move_num = dice_num;
            }
        }
    };
    if (event->key() == Qt::Key_Up) {
        while (move_num < dice_num and y() > start_y) {
            if (!(x() == obstacle_x and y() == obstacle_y + obstacle_width)) {
                setPos(x(), y() - cell_width);
                move_num++;
            } else {
                move_num = dice_num;
            }
        }
    };
    if (event->key() == Qt::Key_Down) {
        while (move_num < dice_num and y() < start_y + (cells_in_row - 1) * cell_width ) {
            setPos(x(), y() + cell_width);
            move_num++;
        }
    };
    if (x() == game->gift_->x() and y() == game->gift_->y()) {
        game->gift_->is_taken = true;
        game->gift_->~Gift();
    }
    if (x() == 630 and y() == 600 and game->gift_->is_taken) {
        Message *text = new Message();
        text->setPos(180, 300);
        game->scene_->addItem(text);
    }
    game->dice_->throw_dice();
}

