import QtQuick 2.0

Item {

    property var namespace;

    function pprint(txt){
        console.log(txt);
    }

    Component.onCompleted: {

        print(namespace);
        print(data.length);

        Qt.quit()
    }
}

