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
            Layout.preferredHeight: parent.height * 0.5
            color: "red"
            border.color: "black"
            border.width: 5
            radius: 10
        }

        RowLayout
        {
            Layout.preferredWidth: parent.width
            Layout.preferredHeight: parent.height * 0.25
            Layout.maximumHeight: 100
            Layout.minimumHeight: 20
            width: parent.width

            Button
            {
                Layout.alignment: Qt.AlignCenter
                Layout.preferredWidth: parent.width * 0.19
                Layout.minimumWidth: 100
                Layout.fillHeight: true
                text: "\u25B6"
                palette.button: "blue"
                palette.buttonText: "white"
                font.pixelSize: parent.height * 0.75
            }

            Button
            {
                Layout.alignment: Qt.AlignCenter
                Layout.preferredWidth: parent.width * 0.19
                Layout.minimumWidth: 100
                Layout.fillHeight: true
                text: "\u23F8"
                palette.button: "blue"
                palette.buttonText: "white"
                font.pixelSize: parent.height * 0.75
            }

            Button
            {
                Layout.alignment: Qt.AlignCenter
                Layout.preferredWidth: parent.width * 0.19
                Layout.minimumWidth: 100
                Layout.fillHeight: true
                text: "\u23F9"
                palette.button: "blue"
                palette.buttonText: "white"
                font.pixelSize: parent.height * 0.75
            }

            Button
            {
                Layout.alignment: Qt.AlignCenter
                Layout.preferredWidth: parent.width * 0.19
                Layout.minimumWidth: 100
                Layout.fillHeight: true
                text: "\u23EA"
                palette.button: "blue"
                palette.buttonText: "white"
                font.pixelSize: parent.height * 0.75
            }

            Button
            {
                Layout.alignment: Qt.AlignCenter
                Layout.preferredWidth: parent.width * 0.19
                Layout.minimumWidth: 100
                Layout.fillHeight: true
                text: "\u23E9"
                palette.button: "blue"
                palette.buttonText: "white"
                font.pixelSize: parent.height * 0.75
            }
        }
    }


}
