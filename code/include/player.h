#ifndef DND_PLAYER_H
#define DND_PLAYER_H

#include <QGraphicsPixmapItem>
#include <QObject>
#include <QGraphicsItem>

class Player : public QObject, public QGraphicsPixmapItem {
    Q_OBJECT
public:
    Player(QGraphicsItem *parent = 0);
    void keyPressEvent(QKeyEvent *event) override ;
};

#endif //DND_PLAYER_H
