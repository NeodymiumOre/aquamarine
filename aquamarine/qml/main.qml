import QtQuick 2.15
import QtQuick.Controls 2.15

Window {
    id: window
    visible: true
    width: 1000
    height: 700
    title: "Aquamarine"

    MenuBar {
        height: 30
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.rightMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0

        Menu {
            title: qsTr("&File")
            Action { text: qsTr("&New...") }
            Action { text: qsTr("&Open...") }
            Action { text: qsTr("&Save") }
            Action { text: qsTr("Save &As...") }
            MenuSeparator { }
            Action { text: qsTr("&Quit") }
        }
        Menu {
            title: qsTr("&Edit")
            Action { text: qsTr("Cu&t") }
            Action { text: qsTr("&Copy") }
            Action { text: qsTr("&Paste") }
        }
        Menu {
            title: qsTr("&View")
            Action { text: qsTr("Cu&t") }
            Action { text: qsTr("&Copy") }
            Action { text: qsTr("&Paste") }
        }
        Menu {
            title: qsTr("&Help")
            Action { text: qsTr("&About") }
        }
    }

    Rectangle {
        height: 20
        color: "#595959"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.rightMargin: 0
        anchors.leftMargin: 0
        anchors.bottomMargin: 0
    }

    Button {
        id: buttonXD
        x: 920
        width: 80
        height: 80
        text: qsTr("XD")
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.rightMargin: 0
        anchors.topMargin: 0
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.9}D{i:20}
}
##^##*/
