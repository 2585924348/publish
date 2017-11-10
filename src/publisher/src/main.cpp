#include <QApplication>

#include "publish.h"



int main(int argc, char** argv) {
    QApplication app(argc, argv);

    publish s(argc, argv,0);

    //TestGUI s(argc, argv);

	return app.exec();
}

