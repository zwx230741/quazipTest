#include "mainwindow.h"
#include <QApplication>
#include <JlCompress.h>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    JlCompress::compressDir("D:/testzip/a.zip", "D:/testzipdir1");
    JlCompress::extractDir("D:/testzip/a.zip", "D:/testzipdir2");
    
    return a.exec();
}
