#include "include/game_board.h"
#include "include/player.h"
#include "include/obstacle.h"
#include "include/dice.h"


GameBoard::GameBoard(QWidget *parent) {
    scene_ = new QGraphicsScene();
    scene_->setSceneRect(0, 0, 1000, 750);
    setBackgroundBrush(QBrush(QImage("images/new_background.png")));
    setScene(scene_);
    setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff);
    setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOff);
    setFixedSize(1000,750);

    player_ = new Player();
    player_->setPos(30, 0);
    player_->setFlag(QGraphicsItem::ItemIsFocusable);
    player_->setFocus();
    scene_->addItem(player_);

    dice_ = new Dice();
    dice_->setPos(750, 250);
    scene_->addItem(dice_);

    obstacle_ = new Obstacle();
    obstacle_->setPos(480, 0);
    scene_->addItem(obstacle_);

    gift_ = new Gift();
    gift_->setPos(630, 0);
    scene_->addItem(gift_);

    show();
}