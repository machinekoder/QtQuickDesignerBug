import QtQuick 2.2
import QtQuick.Controls 1.1 as Controls
import QtQuick.Window 2.0

Controls.ApplicationWindow {
    title: qsTr("Hello World")
    width: 640
    height: 480

    menuBar: Controls.MenuBar {
        Controls.Menu {
            title: qsTr("File")
            Controls.MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }

    Controls.Button {
        text: qsTr("Hello World")
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }
}
