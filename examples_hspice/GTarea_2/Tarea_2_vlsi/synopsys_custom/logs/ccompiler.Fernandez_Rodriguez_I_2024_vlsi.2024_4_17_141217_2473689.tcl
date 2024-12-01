de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]] -value 292x818
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+5+55
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::delete
de::addPoint {3.61875 1.5375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.575 1.24375} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {0.36875 1.325} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.09375 -1.3375} -context [db::getNext [de::getContexts -window 1]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::delete
de::addPoint {4.1875 1.76875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {4.85625 3.3} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.2875 -0.75625} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.05 1.7375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {5.51875 -0.75625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.475 1.59375} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::addPoint {5.43125 4} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.25 4.3} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.0875 2.76875} -context [db::getNext [de::getContexts -window 1]]
ise::createWire
de::zoom -window 1 -factor 2.0
de::addPoint {2.95 2.70625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.9375 2.75 }
de::addPoint {3.3375 2.8625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3.375 2.875 }
de::addPoint {3.325 2.85} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::zoom -window 1 -factor 0.5
ise::move
de::addPoint {6.9125 1.58125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.5875 2.81875} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::fit -window 1 -fitEdit true
de::fit -window 1 -fitEdit true
de::fit -window 1 -fitEdit true
de::fit -window 1 -fitEdit true
de::fit -window 1 -fitEdit true
ise::delete
de::addPoint {3.34375 -0.3375} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
ise::move
de::startDrag {3.56875 2.85625} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.575 2.8875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.575 2.8875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.30625 2.875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.05625 2.84375} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
ise::delete
ise::delete
de::addPoint {0.90625 3.7375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.95 3.50625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.81875 3.33125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.95625 2.625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.9625 2.225} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.06875 2.06875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.93125 2.8125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.94375 3.525} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.95 3.94375} -context [db::getNext [de::getContexts -window 1]]
ise::createSchematicPin
de::addPoint {0.91875 4.0125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.91875 3.075} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::commandOption MX
de::commandOption MX
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {3.1625 2.86875} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::delete
de::addPoint {3.3125 2.86875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.28125 2.86875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.1 3.8125} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.3625 4.44375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.325 1.95625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.01875 2.05} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.80625 4.34375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.80625 4.3} -context [db::getNext [de::getContexts -window 1]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+0+64
de::addPoint {2.69375 4.20625} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::delete
de::addPoint {2.56875 4.25} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
ise::check
ise::check
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::addPoint {4.01875 3.74375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.45625 3.80625} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]] -value 292x792
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x792
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.56875 3.78125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.425 3.8125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {modLimits,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.45 3.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {360n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {mtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {mtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {6} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.45 3.025} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.40625 3.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.4875 3.0625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {360n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.43125 3.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.4375 3.00625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.45625 3.86875} -index 0 -intent none]
ise::move -object [de::getActiveFigure [gi::getWindows 1] -point {2.59375 3.9125} -index 0 -intent none] -point {2.625 3.9375}
de::endDrag {2.5875 3.93125} -context [db::getNext [de::getContexts -window 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.98125 2.49375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {270n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.83125 2.4625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.025 2.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.925 2.45} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {270n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {2} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
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
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+91+207
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x865
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
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
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x792
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+117+121
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+149+115
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+149+114
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+181+534
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]] -value 256x491
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 256x290
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x787
db::setAttr geometry -of [gi::getFrames 2] -value 1714x950+5+55
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-0.51 0.555} 
de::endDrag {11.54 -7.325} -context [db::getNext [de::getContexts -window 2]]
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {Extra} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-0.615 0.43} 
de::endDrag {20.34 -11.2} -context [db::getNext [de::getContexts -window 2]]
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {Extra} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {1.595 2.025} 
de::endDrag {5.07 -0.005} -context [db::getNext [de::getContexts -window 2]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 2 -fitEdit true
de::setActiveLPP [de::getLPPs "prBoundary drawing" -from [db::getAttr editDesign -of [de::getContexts -window 2]]]
de::setActiveLPP [de::getLPPs "prBoundary drawing" -from [db::getAttr editDesign -of [de::getContexts -window 2]]]
gi::setField {statusbarLayerSelector} -value {prBndry\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 2]]
le::createRectangle {{0.36 0.07} {2.695 3.28}} -design [ed] -lpp {prBoundary drawing} 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 290x761
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x761
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {2.4 2.103} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 2] -direction next
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {20} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
de::fit -window 2 -fitEdit true
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {((0,0)(20.36,4.55))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setField {attributes} -value {20} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::executeAction {lxSDL} -in [gi::getWindows 2]
gi::executeAction {lxSDL} -in [gi::getWindows 2]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 2]] -value 668x596+0+64
gi::pressButton {ok} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 2]]
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M4} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]]
gi::collapse {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M4} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]]
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]] -value 256x488
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 256x289
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x757
db::setAttr geometry -of [gi::getFrames 2] -value 1707x946+47+289
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.9625 2.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.85 2.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.4625 3.09375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.45 3.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.41875 3.09375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {6} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr maximized -of [gi::getFrames 2] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]] -value 256x534
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 256x317
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x831
db::setAttr geometry -of [gi::getFrames 2] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 2] -value false
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]] -value 256x488
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 2]] -value 256x289
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x757
db::setAttr geometry -of [gi::getFrames 2] -value 1707x946+51+55
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 2]] -steps 1
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 2]] -value 668x596+0+64
gi::pressButton {ok} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 2]]
ile::move
de::startDrag {2.104 -1.785} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.196 -2.127} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {8.835 -2.127} -context [db::getNext [de::getContexts -window 2]]
de::abortCommand -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {1.46 -1.545} 
de::endDrag {9.096 -2.127} -context [db::getNext [de::getContexts -window 2]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {8.895 -2.125} 
de::endDrag {9.96 -1.725} -context [db::getNext [de::getContexts -window 2]]
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {8.393 -1.665} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 2]]
ile::createFigGroup
de::startDrag {2.144 0.445} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.538 -1.625} -context [db::getNext [de::getContexts -window 2]]
de::commandOption apply -point {9.538 -1.625}
de::startDrag {1.983 -0.982} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.076 -3.272} -context [db::getNext [de::getContexts -window 2]]
de::commandOption apply -point {9.076 -3.272}
de::startDrag {12.23 -2.69} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.895 -3.815} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {8.172 -3.071} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {12.471 -3.815} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {8.835 -2.368} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {12.853 -3.955} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {12.19 -2.87} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {11.828 -2.227} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.453 -4.518} -context [db::getNext [de::getContexts -window 2]]
de::commandOption apply -point {11.527 -1.765}
de::startDrag {-0.468 -2.147} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.727 -3.835} -context [db::getNext [de::getContexts -window 2]]
de::commandOption apply -point {2.727 -3.835}
gi::collapse {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M5} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]]
gi::collapse {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 2]]
ile::move
de::fit -window 2 -fitEdit true
de::fit -window 2 -fitEdit true
de::startDrag {2.124 -1.544} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {9.337 -2.428} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {2.023 -0.801} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {8.975 -2.73} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {8.272 -1.765} -context [db::getNext [de::getContexts -window 2]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 2]]
de::addPoint {8.352 1.409} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {5.499 1.49} -context [db::getNext [de::getContexts -window 2]]
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.388 -0.299}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
de::zoom -window [gi::getWindows 2] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.388 -0.298}
