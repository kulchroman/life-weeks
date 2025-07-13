import QtQuick 2.15
import QtQuick.Controls 6.5

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Life Weeks")

    BirthDateDialog {
        id: birthDialog
    }

    Component.onCompleted: {
        birthDialog.open()
    }
}
