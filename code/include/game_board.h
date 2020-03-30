#ifndef DND_GAME_BOARD_H
#define DND_GAME_BOARD_H

#include <QGraphicsView>
#include "player.h"
#include "dice.h"
#include "obstacle.h"
#include "gift.h"

class GameBoard : public QGraphicsView {
public:
    GameBoard(QWidget *parent = 0);
    QGraphicsScene *scene_;
    Player *player_;
    Dice *dice_;
    Obstacle *obstacle_;
    Gift *gift_;
};
#endif //DND_GAME_BOARD_H
