import QtQuick 2.4
import QtQuick.Layouts 1.1
import QtGraphicalEffects 1.0
import Slideshow 1.0 as SS
import "." as App

SS.Slide {
    id: slide
    
    header.border.width: 2
    header.line.visible: false
    header.text: "Header"

    body.border.width: 2
    body.text: "Body"

//    footer: SS.Footer {  }

    footer.border.width: 2
    footer.line.visible: false
    footer.leftText: ""
    footer.text: "Footer"
    footer.rightText: ""
}