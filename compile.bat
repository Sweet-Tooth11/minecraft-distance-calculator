@echo off
javac --module-path "./libs/javafx-sdk-17.0.7/lib/javafx.fxml.jar;./libs/javafx-sdk-17.0.7/lib/javafx-swt.jar;./libs/javafx-sdk-17.0.7/lib/javafx.graphics.jar;./libs/javafx-sdk-17.0.7/lib/javafx.swing.jar;./libs/javafx-sdk-17.0.7/lib/javafx.web.jar;./libs/javafx-sdk-17.0.7/lib/javafx.base.jar;./libs/javafx-sdk-17.0.7/lib/javafx.controls.jar" --add-modules javafx.controls,javafx.fxml DistanceCalculatorGUI.java
@echo DistanceCalculatorGUI.java has successfully been compiled
