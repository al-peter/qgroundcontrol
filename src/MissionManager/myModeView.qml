import QtQuick                          2.11
import QtQuick.Controls                 2.4

import QGroundControl                   1.0
import QGroundControl.Controls          1.0



    Rectangle {
        width: parent.width
        height: parent.height
        visible: true
        color: "white"


        Button {
            id: closeButton;
            anchors.centerIn: parent
            text: qsTr("Close")
            onClicked: {
                parent.visible = false;
                enabled = false;
            }

        }
    }

