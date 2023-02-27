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
            id: image3
            x: 0
            y: 0
            width: 810
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "accessories.png"
        }
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image4
            x: 0
            y: 0
            width: 810
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "tweakit.png"
        }
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image5
            x: 0
            y: 0
            width: 810
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "media.png"
        }
    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image6
            x: 0
            y: 0
            width: 810
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "firefox.png"
        }

    }
    Slide {
        Image {
            anchors.centerIn: parent
            id: image7
            x: 0
            y: 0
            width: 810
            height: 485
            fillMode: Image.PreserveAspectFit
            smooth: true
            source: "office.png"
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
