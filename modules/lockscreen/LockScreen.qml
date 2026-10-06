import QtQuick
import QtQuick.Controls
import Quickshell
import Quickshell.Wayland

PanelWindow {
    id: root

    anchors {
        top: true
        bottom: true
        left: true
        right: true
    }

    Rectangle {
        id: loginPanel

        anchors.centerIn: parent

        height: 200
        width: 300

        color: "lightgray"
        radius: 14

        Column {
            anchors.centerIn: parent

            spacing: 2

            Text {
                id: usernameText

                text: "Hello Dawid"
            }

            TextField {
                id: passwordField
            }
        }
    }
}