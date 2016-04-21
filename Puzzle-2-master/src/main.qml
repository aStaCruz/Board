import QtQuick 2.6
import QtQuick.Controls 1.5

ApplicationWindow {
    visible: true
    width: 900
    height: 600
    title: qsTr("Tic-tac-toe")

    Board
    {
        id: brd_board

    }
}
