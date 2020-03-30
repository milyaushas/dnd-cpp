#include "include/logics.h"
#include "include/game_menu.h"
#include "include/game_board.h"
#include <QApplication>

GameBoard *game;

int main(int argc, char *argv[]) {
    /*
    Encounter e;
    Character h;
    Board b;
    Game g(h);
     */
    QApplication app(argc, argv);

    /*
    GameWindow window(g);
    window.resize(1500, 1000);
    window.setWindowTitle("Dungeon and dragons");
    window.show();
    //g.runGame();
     */

    game = new GameBoard();
    game->show();

	return app.exec();
}	