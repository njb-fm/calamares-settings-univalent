import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 10000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image1
            x:0
            y:0
            width: 810
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "findus.png"
        }
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image2
            x: 0
            y: 0
            width: 810
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "desktop.png"
        }
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image8
            x: 0
            y: 0
            width: 810
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "help.png"
        }
    }
}
