import sys, re

# from PySide6.QtGui import QGuiApplication
# from PySide6.QtQml import QQmlApplicationEngine
# from PySide6.QtQuick import QQuickWindow, QSGRendererInterface

from PyQt6.QtGui import QGuiApplication
from PyQt6.QtQml import QQmlApplicationEngine
from PyQt6.QtQuick import QQuickWindow, QSGRendererInterface


app = QGuiApplication(sys.argv)

QQuickWindow.setSceneGraphBackend("software")

engine = QQmlApplicationEngine()
engine.quit.connect(app.quit)
engine.load('qml/main.qml')

sys.exit(app.exec())
