import QtQuick 2.0

Item {

    property var namespace;

    Component.onCompleted: {

        for(var st in children){
            console.log(st)
        }

        Qt.quit()
    }
}

