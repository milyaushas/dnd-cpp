#include "include/game_window.h"
#include "include/logics.h"
#include <QCoreApplication>
#include <QApplication>

GameWindow::GameWindow(Game &game, QWidget *parent) : QWidget(parent), game_(game) {
    startBtn = new QPushButton("Начать игру", this);
    closeBtn = new QPushButton("Покинуть подземелье", this);
    startBtn->setGeometry(630, 300, 200,50);
    closeBtn->setGeometry(630, 400, 200, 50);

    connect(startBtn, &QPushButton::clicked, this, &GameWindow::showGame);
    connect(closeBtn, &QPushButton::clicked, this, &QApplication::quit);
}

void GameWindow::showGame() {
    game_.runGame();
}