import QtQuick 2.15
import QtQuick.Controls 6.5

Dialog {
    id: birthDateDialog
    title: "Select Your Birth Date"
    standardButtons: Dialog.Ok | Dialog.Cancel
    property date selectedDate: new Date()

    onAccepted: {
        console.log("Selected birth date:", selectedDate)
    }
}
