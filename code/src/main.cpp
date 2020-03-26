#include "include/logics.h"
#include "include/game_window.h"
#include <QApplication>

int main(int argc, char *argv[]) {
    Encounter e;
    Character h;
    Board b;
    Game g(h);

    QApplication app(argc, argv);
    GameWindow window(g);
    window.resize(1500, 1000);
    window.setWindowTitle("Dungeon and dragons");
    window.show();

    //g.runGame();
	return app.exec();
}	