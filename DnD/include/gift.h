#ifndef DND_GIFT_H
#define DND_GIFT_H

#include <QGraphicsPixmapItem>


class Gift : public QGraphicsPixmapItem {
public:
    Gift(QGraphicsItem *parent = 0);
    bool is_taken;
    void setGift(int x, int y);
};

#endif //DND_GIFT_H