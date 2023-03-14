import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Qt_Git_Jenkins_Configuration")
    Rectangle{
        id:rec
        width: 100
        height: 100
        color: "red"
        Text {
            id: t1
            text:"Navi"
        }
    }
    Rectangle{
        id:rect2
        width: 100
        height: 100
        color: "black"
        Text {
            id: t2
            text: "sree"
            color: "white"
        }
        anchors.centerIn: parent

    }
    Rectangle{
        id:r3
        width: 100
        height: 100
        color: "green"
        anchors.bottom: parent.bottom
        anchors.horizontalCenter: parent.horizontalCenter
        Text {
            id: t4
            text: qsTr("text")
        }
    }
}
