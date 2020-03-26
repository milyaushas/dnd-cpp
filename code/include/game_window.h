#ifndef DND_GAME_WINDOW_H
#define DND_GAME_WINDOW_H

#include <QMainWindow>
#include <QPushButton>
#include "logics.h"

class GameWindow : public QWidget {
    Q_OBJECT
public:
    GameWindow(Game &game, QWidget *parent = 0);

private slots:
    void showGame();
private:
    QPushButton *startBtn;
    QPushButton *closeBtn;
    Game &game_;
};

#endif //DND_GAME_WINDOW_H
