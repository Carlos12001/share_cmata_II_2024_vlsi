de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x491
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x290
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x787
db::setAttr geometry -of [gi::getFrames 1] -value 1714x950+5+55
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {Extra} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.325 1.95} 
de::endDrag {18.512 -11.11} -context [db::getNext [de::getContexts -window 1]]
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {Extra} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.951}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.951}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.951}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.951}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.951}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.953}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.952}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.232 4.952}
de::fit -window 1 -fitEdit true
de::setActiveLPP [de::getLPPs "prBoundary drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
de::setActiveLPP [de::getLPPs "prBoundary drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
gi::setField {statusbarLayerSelector} -value {prBndry\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 1]]
le::createRectangle {{-0.015 0.015} {6.28 3.145}} -design [ed] -lpp {prBoundary drawing} 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x761
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x761
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.536 2.007} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {20} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]] -value 668x596+0+64
gi::pressButton {ok} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {1.849 0.557} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {1.85 0.555} 
de::endDrag {9.356 -3.017} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window 1 -factor 2.0
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {2.38 -1.5} 
de::endDrag {8.824 -2.819} -context [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {2.305 -0.93} 
de::endDrag {8.811 -3.426} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {5.267 -1.872} -context [db::getNext [de::getContexts -window 1]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {5.443 -0.567} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.974 -0.221} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-1.61 0.905} 
de::endDrag {-1.526 0.883} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::move
de::addPoint {4.402 -1.922} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.423 -0.668} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-1.995 0.585} 
de::endDrag {9.927 -2.325} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {2.619 0.611} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {2.62 0.61} 
de::endDrag {5.478 -2.179} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::fit -window 1 -fitEdit true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {9.595 -0.56} 
de::endDrag {2.448 -0.86} -context [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.585 2.575} 
de::endDrag {2.528 -0.301} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.99 2.135} -index 0 -intent none]
ile::move
de::startDrag {2.088 0.637} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {8.897 -2.857} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.02 -1.1} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.739 3.193} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {2.568 3.253} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {10.354 1.236} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.08 2.314} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.759 1.516} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {2.727 4.451} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {10.454 2.754} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.3 3.732} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.747 3.632} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.506 2.374} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {10.714 0.537} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.877 1.456} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.281 3.153} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {10.275 4.091} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {17.882 2.414} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {10.434 4.431} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {18.54 1.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.705 3.213} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.228 2.853} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {-0.567 -2.238} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.366 -4.255} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.128 -2.977} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.023 1.276} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {8.238 -2.098} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {12.032 -4.155} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.854 -3.176} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.229 1.136} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.03 3.972} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {8.238 2.394} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7 2.973} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.161 3.073} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {9.017 4.031} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {16.244 2.175} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.867 2.993} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.469 3.193} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {10.754 1.875} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.368 0.298} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.65 1.276} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.313 1.316} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {2.588 1.935} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.022 0.457} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.724 1.136} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.285 1.176} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {17.123 3.353} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::fit -window 1 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.889 0.174} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
ile::move
de::addPoint {8.316 3.543} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {7.687 4.172} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.396 2.405} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.213 3.438} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.892 3.423} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {9.394 1.881} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {12.704 0.638} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.609 0.847}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.609 0.847}
de::addPoint {12.764 1.521} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.607 1.551} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::addPoint {7.567 1.267} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.912 1.327} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {9.394 2.045} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {9.395 2.045} 
de::endDrag {12.524 0.593} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.13 2.09}
::le::_impl::autoRotate ile::autoRotate90 R90 {-0.13 2.09}
ile::move
de::addPoint {8.421 1.461} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.489 1.386} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.043 4.067} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.045 4.065} 
de::endDrag {13.737 2.06} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.033 3.094} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.61 1.207} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {6.968 4.112} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {6.97 4.11} 
de::endDrag {13.707 2.225} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {10.472 3.258} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.795 3.213} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.098 3.573} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.128 1.911} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x787
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea_2 NORS layout]]
le::createRectangle {{-0.01 4.215} {15.025 4.845}} -design [ed] -lpp {MET1 drawing} 
ile::move
de::startDrag {-0.369 2.015} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {1.997 0.758} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.712 1.252} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.967 2.12} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.799 0.084} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.949 1.566} -context [db::getNext [de::getContexts -window 1]]
le::createRectangle {{0.02 -0.26} {15.01 0.355}} -design [ed] -lpp {MET1 drawing} 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x761
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.73 4.681} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.471 2.255} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.456 4.456} -index 1 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.77 -0.216} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {15} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.081 4.741} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.62 -0.156} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {14.156 0.413} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.141 0.293} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.309 3.603} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.235 3.573} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.31 5.4} 
de::endDrag {3.135 -2.941} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.505 5.715} 
de::endDrag {15.399 -1.444} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.725 3.135}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.725 3.134}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.725 3.119}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.725 3.119}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.725 3.119}
ile::createRuler
de::addPoint {0.515 4.506} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.635 4.221} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.05 1.657} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {1.467 4.918} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.467 4.851} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.515 4.394} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.665 5.346} -context [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.675 5.3} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.032 4.634} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
ile::createRuler
de::addPoint {0.688 4.506} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::zoom -window 1 -factor 0.5
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.422 -0.303} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.942 -0.258} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x787
de::fit -window 1 -fitEdit true
ile::move
de::startDrag {7.038 3.984} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {13.695 2.425} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.871 3.565} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.635 3.565} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {6.813 2.545} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {6.815 2.545} 
de::endDrag {0.155 4.284} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.588 2.165} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.834 3.67} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x761
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.834 3.652} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.811 2.414} -index 0 -intent none]
de::setActiveLPP [de::getLPPs "POLY1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
de::setActiveLPP [de::getLPPs "POLY1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
gi::setField {statusbarLayerSelector} -value {POLY1\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 1]]
le::createRectangle {{1.515 3.635} {6.945 3.705}} -design [ed] -lpp {POLY1 drawing} -net B
le::createRectangle {{1.52 2.9} {6.9 3.01}} -design [ed] -lpp {POLY1 drawing} -net B
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.746 2.99} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.18} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.084 2.335} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.547 2.96} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.819 3.64} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {6.704 3.719} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.704 3.688} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::fit -window 1 -fitEdit true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {5.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {5.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::startDrag {2.179 1.825} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.858 0.611} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.318 1.63} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.257 1.66} -context [db::getNext [de::getContexts -window 1]]
le::createRectangle {{6.785 2.455} {6.92 2.995}} -design [ed] -lpp {POLY1 drawing} -net B
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
le::createRectangle {{6.725 2.17} {6.89 2.98}} -design [ed] -lpp {POLY1 drawing} -net B
le::createRectangle {{4.91 2.17} {6.905 2.38}} -design [ed] -lpp {POLY1 drawing} -net B
le::createRectangle {{4.925 0.775} {5.135 2.38}} -design [ed] -lpp {POLY1 drawing} -net B
le::createRectangle {{4.94 0.835} {7.235 0.955}} -design [ed] -lpp {POLY1 drawing} -net B
le::createRectangle {{7.025 1.405} {7.295 3.685}} -design [ed] -lpp {POLY1 drawing} -net B
le::createRectangle {{6.185 1.405} {7.28 1.555}} -design [ed] -lpp {POLY1 drawing} -net A
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.045 1.24} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.96 2.185} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.165 0.835} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.205 2.35} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.875 1.39} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 1 -fitEdit true
le::createRectangle {{7.01 1.45} {7.22 3.7}} -design [ed] -lpp {POLY1 drawing} -net A
le::createRectangle {{6.185 2.08} {6.89 2.29}} -design [ed] -lpp {POLY1 drawing} -net B
le::createRectangle {{6.215 0.79} {6.455 2.29}} -design [ed] -lpp {POLY1 drawing} -net B
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {4.58 5.755} 
de::endDrag {9.827 -0.574} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.67 2.723} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.126 1.541} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.144 2.865} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.27} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.25} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.144 1.531} -index 0 -intent none]
ile::move
de::addPoint {7.071 2.664} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.094 2.463} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.4 3.08} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.163 3.103} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.126 2.564} -index 0 -intent none] 1
ile::stretch -point {7.125 2.565}
de::endDrag {7.135 1.97} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.999 2.175} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.172 2.527} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.88} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.396 3.829} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.962 3.687} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {5.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {5.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {5.68} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.209 2.23} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.163 2.303} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.825 2.404} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {6.793 2.582} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.788 2.532} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.569 2.938} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.628 2.235} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {6.606 2.111} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.61 2.157} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.757 2.139} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.167 2.116} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.45 2.047} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {6.29 1.805} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.29 1.865} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.473 2.189} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.68} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {6.505 2.221} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.532 2.221} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {6.828 3.595} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.751 3.595} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.843 2.59} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.562 3.295} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.517 3.115} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.502 3.055} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::startDrag {7.413 3.235} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {7.413 2.725} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.443 3.37} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.428 3.07} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {4.73 5.92} 
de::endDrag {12.061 -1.564} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.916 2.137} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.633 2.755} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {7.488 3.268} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.508 3.064} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {6.6 2.163} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.561 2.176} -index 0 -intent none]
ile::copy
de::addPoint {6.548 2.17} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.778 2.367} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.344 1.88} -index 0 -intent none]
ile::copy
de::addPoint {6.311 1.9} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.916 1.887} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.107 2.426} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.66} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.64} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.63} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.62} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.58} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.37 2.479} -index 0 -intent none]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {6.348 2.98} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.556 2.98} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.297 2.995} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {7.787 2.95} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.192 2.95} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {4.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {8.327 2.98} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.612 2.995} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {6.813 2.59} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::stretch
ile::copy
de::addPoint {6.798 2.455} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.492 2.47} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.303 1.945} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.702 1.9} -context [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.52 2.5} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.687 1.855} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.235 6.175} 
de::endDrag {14.865 2.365} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.692 2.387} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.25} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.24} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.23} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.454 2.962} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {4.5} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {10.066 2.962} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.257 2.942} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.102 1.615} -index 0 -intent none]
de::fit -window 1 -fitEdit true
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x787
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea_2 NORS layout]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {0.365 3.969} -index 0 -intent none] 1
ile::stretch -point {0.365 3.97}
de::endDrag {6.633 2.8} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.35 5.47} 
de::endDrag {6.933 2.29} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
le::createRectangle {{1.035 3.14} {5.38 3.485}} -design [ed] -lpp {MET1 drawing} -net net21
de::fit -window 1 -fitEdit true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.935 5.275} 
de::endDrag {14.445 2.395} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
le::createRectangle {{8.45 3.15} {12.785 3.49}} -design [ed] -lpp {MET1 drawing} -net vdd!
de::fit -window 1 -fitEdit true
ile::move
de::addPoint {0.275 2.29} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.008 2.53} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.305 1.84} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.473 3.025} -context [db::getNext [de::getContexts -window 1]]
db::setAttr shown -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value false
gi::collapse {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M4} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::collapse {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M5} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::collapse {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::startDrag {5.058 5.964} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {10.606 -0.829} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::addPoint {10.394 1.984} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.157 1.874} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::addPoint {9.792 2.016} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.869 2.025} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.171 1.819} -index 0 -intent none]
ile::move
de::addPoint {7.165 2.486} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.636 3.007} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.668 2.956} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.618 2.943} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.62 2.945} 
de::endDrag {7.645 2.696} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {7.618 2.952} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.745 2.979} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::addPoint {7.759 2.924} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.745 2.934} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {0.924 2.116} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.399 4.275} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.985 1.616} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.911 0.165} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.948 2.263} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.533 1.507} -context [db::getNext [de::getContexts -window 1]]
ile::move
ile::move
le::createRectangle {{1.035 3.155} {1.35 4.395}} -design [ed] -lpp {MET1 drawing} -net net21
le::createRectangle {{8.45 3.155} {8.775 4.35}} -design [ed] -lpp {MET1 drawing} -net vdd!
le::createRectangle {{8.925 0.19} {9.29 1.37}} -design [ed] -lpp {MET1 drawing} -net gnd!
le::createRectangle {{5.73 0.175} {6.095 1.385}} -design [ed] -lpp {MET1 drawing} -net gnd!
le::createRectangle {{5.74 1.03} {6.865 1.36}} -design [ed] -lpp {MET1 drawing} -net Y
le::createRectangle {{8.13 1.03} {9.3 1.35}} -design [ed] -lpp {MET1 drawing} -net Y
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.729 3.738} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.424 3.275} -index 0 -intent none]
le::createRectangle {{7.35 1.03} {7.67 2.045}} -design [ed] -lpp {MET1 drawing} -net Y
le::createRectangle {{5.825 1.75} {6.145 3.48}} -design [ed] -lpp {MET1 drawing} -net Y
le::createRectangle {{5.825 1.69} {7.67 2.03}} -design [ed] -lpp {MET1 drawing} -net Y
ile::move
de::addPoint {6.631 1.946} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.631 1.836} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.655 1.836} -index 0 -intent none]
ile::move
de::addPoint {6.692 1.885} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.692 1.921} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.68 1.214} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {3.521 1.446} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.924 1.872} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.887 4.092} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.885 4.09} 
de::endDrag {14.473 2.543} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.247 2.836}
ile::move
de::addPoint {-0.381 3.848} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.936 3.848} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {14.497 3.958} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {14.495 3.96} 
de::endDrag {7.96 2.519} -context [db::getNext [de::getContexts -window 1]]
de::deselect [de::getActiveFigure [gi::getWindows 1] -point {13.607 3.202} -index 0 -intent deselect]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.912 3.958} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.91 3.96} 
de::endDrag {14.29 2.507} -context [db::getNext [de::getContexts -window 1]]
ile::createFigGroup
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.381 1.592}
ile::move
de::addPoint {-0.113 3.604} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.79 2.958}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.789 2.958}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79 2.957}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79 2.957}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.79 2.957}
de::addPoint {10.235 3.042} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
