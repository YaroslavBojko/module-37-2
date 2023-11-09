import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Player")

    ColumnLayout
    {
        anchors.fill: parent
        spacing: 5

        Rectangle
        {
            Layout.fillWidth: true
            Layout.fillHeight: true
            color: "red"
            border.color: "black"
            border.width: 5
            radius: 10
        }
    }


}
