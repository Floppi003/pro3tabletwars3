pragma Singleton
import QtQuick 2.0
import VPlay 2.0


Item {
    id: gameInfo
    property string winner
    property bool winnerRed: false
    property int redVictory: 0
    property int blueVictory: 0
    property int maxGames: 3

    property bool redOnLake: false
    property bool blueOnLake: false

    property int powerUpCount: 0
    property int maxPowerUpsOnField: 10



    //don't work..
    property bool victory: false
    signal victory
    //signal redOnLake
}
