import QtQuick 2.4

Item {
    property string name;

    property string size: "sizeof(int32_t)"
    property string declaration: "int32_t "+name
}

