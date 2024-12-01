db::setAttr geometry -of [gi::getFrames 0] -value 600x300+557+410
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {tarea_2} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {libs} -index {tarea_2} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cellCategories} -index {All} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {compleja} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {apply} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+5+55
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.59375 2.11875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5875 2.11875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.5875 2.11875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2375 4.16875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2375 4.16875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.2375 4.16875}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+0+64
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
dm::showLibraryManager
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {GATES_HD5V} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {GATES_HD5V} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_CELLS_HDLL} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {D_CELLS_HDMV} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {GATES_HD} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {GATES_HD} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {basic} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {basic} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Misc} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Misc} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Pins} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Pins} -in [gi::getWindows 2]
gi::setCurrentIndex {cellCategories} -index {Supplies} -in [gi::getWindows 2]
gi::setItemSelection {cellCategories} -index {Supplies} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {analogLib} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {pmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x526+0+64
gi::setItemSelection {parameters} -index {model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {180n} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {1800n} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {ad,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {ad,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {180n} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {2200n} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {180n} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {8800u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {9.7875 4.46875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.06875 3.54375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.04375 4.49375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.79375 3.55} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.38125 2.86875} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {nmos} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x546+0+64
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {180u} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {4400u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {9.7875 1.95} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.05625 1.94375} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2125 1.59375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.8875 5.65625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2125 0.10625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2125 0.10625}
de::addPoint {9.8 0.7625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.075 0.725} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.3625 1.54375} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createSchematicPin
de::addPoint {8.5625 3.575} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.44375 3.50625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.575 3.55625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.575 3.55625} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::createWire
de::addPoint {10.06875 3.30625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10.0625 3.25 }
de::addPoint {10.05 2.10625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.3 3.34375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.3 2.1125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.06875 1.7} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.0625 0.9375} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.0625 1.71875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.0625 1.6625} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 1.56875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 1.5625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.06875 1.56875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.05625 1.58125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 1.58125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 1.5875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 1.58125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 1.58125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0625 1.58125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.25625 2.16875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.25625 2.16875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.25625 2.16875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2 2}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.19375 1.98125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.175 1.925}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.06875 1.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.0625 1.6875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.0625 1.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 1] -point {10.0375 1.675} -index 0 -intent none] -point {10.0625 1.6875}
de::endDrag {10.1 1.6375} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.11875 1.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.11875 1.68125}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.125 1.54375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.75 2.7}
ise::createWire
de::addPoint {10.0625 1.725} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10.0625 1.6875 }
de::addPoint {10.06875 0.925} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.31875 1.73125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.3 0.9375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.0625 3.75625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10.125 3.8125 }
de::setCursor -point {10.125 3.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x546+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {tarea_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x450+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {pm} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {parasitics} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x525+0+64
gi::setItemSelection {parameters} -index {advParam,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {advParam,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {1} -index {advParam,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {advParam,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {voltage,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {voltage,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {8800u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {9.28125 2.81875} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {parameters} -index {model,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {model,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {model,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {voltage,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {voltage,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x525+0+64
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {8800u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {calcMethod,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {calcMethod,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {("DeviceWidth"("FingerWidth","DeviceWidth"))} -index {calcMethod,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {8800u} -index {wtot,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x525+0+64
de::addPoint {9.76875 2.78125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.4 2.81875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.7375 1.79375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.375 1.80625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.59375 1.1625} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x545+0+64
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.83125 2.3125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.64375 5.31875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.64375 5.31875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.76875 5.29375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7625 5.29375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7625 5.29375}
de::addPoint {9.7625 5.75} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.3875 5.75} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.3375 4.73125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.2375 2.8125} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.53125 4.6125} -index 0 -intent none]
ise::stretch -point {8.5 4.6875}
de::endDrag {9.94375 4.4375} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.4375 2.75625} -index 0 -intent none]
ise::stretch -point {8.375 2.6875}
de::endDrag {11.4875 4.3625} -context [db::getNext [de::getContexts -window 1]]
ise::copyToClipboard [db::getNext [de::getContexts -window 1]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {11.5 4.5} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {13.95 4.51875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.61875 1.05625} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.5625 0.9}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.56875 0.9}
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.7875 1.15} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.78125 1.14375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.78125 1.14375}
ise::stretch -point {13.8125 1}
de::endDrag {13.99375 2.65} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createSchematicPin
de::addPoint {5.48125 5.075} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.16875 4.825} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.20625 4.84375} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.71875 4.91875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.71875 4.91875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3 -2.45625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.94375 4.11875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.29375 4.29375}
ise::createWire
de::addPoint {10.0125 5.5375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10 5.5 }
de::addPoint {9.98125 4.69375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.64375 5.54375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.64375 4.66875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.01875 4.29375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10 2.99375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.60625 4.2875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.5625 4.3125 }
de::setCursor -point {11.5625 4.25 }
de::setCursor -point {11.5625 4.1875 }
de::addPoint {11.60625 2.98125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.01875 2.59375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.01875 1.9875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.64375 2.575} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.60625 1.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.0125 2.8} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10.0625 2.8125 }
de::addPoint {10.0125 1.8} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.13125 2.81875}
de::addPoint {11.6375 2.80625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.625 2.75 }
de::setCursor -point {11.6875 2.75 }
de::setCursor -point {11.6875 2.6875 }
de::setCursor -point {11.75 2.6875 }
de::setCursor -point {11.75 2.625 }
de::addPoint {11.6125 1.7875} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.75625 3.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.69375 5.9875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6375 5.84375}
de::addPoint {10 4.5} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10.0625 4.5625 }
de::setCursor -point {10.0625 4.625 }
de::addPoint {10.00625 5.75625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.625 5.74375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.625 4.4875} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.98125 5.025}
de::addPoint {9.9875 5.9375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.975 6.45625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10.0625 6.4375 }
de::addPoint {11.60625 6.3875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.625 6.25 }
de::addPoint {11.6375 5.9375} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.13125 4.80625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1375 6.71875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1 0.75625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1 0.75625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1 0.76875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1 0.76875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.05625 0.80625}
de::addPoint {10.0125 1.59375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.99375 1} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10.0625 1 }
de::addPoint {11.61875 1.6125} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9 1.51875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9 1.51875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.78125 2.61875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.40625 -2.9}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3375 4.03125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.28125 3.93125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.28125 3.93125}
de::addPoint {14.05 4.3} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {14.0625 4.25 }
de::addPoint {14.05625 2.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.7875 4.49375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {13.75 4.5 }
de::addPoint {12.975 4.50625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {13 4.4375 }
de::addPoint {13.8 2.8} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.60625 3.7} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.6875 3.6875 }
de::addPoint {13.00625 3.68125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {16.19375 4.28125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {16.25 4.4375 }
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.075 2.61875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.6125 0.975} -index 0 -intent none]
ise::createWire
de::addPoint {11.625 0.99375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.6875 1 }
de::addPoint {14.0625 2.6125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.0875 2.8125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {14.125 2.75 }
de::setCursor -point {14.125 2.6875 }
de::addPoint {14.04375 0.98125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.60625 1.8} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.6875 1.75 }
de::setCursor -point {11.6875 1.6875 }
de::addPoint {11.69375 1} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.05625 1.7875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.05 1.0125} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.025 1.575}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.975 6.09375}
de::addPoint {14.05625 4.6875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.625 6.4375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.075 4.49375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {14.125 4.5625 }
de::setCursor -point {14.1875 4.5625 }
de::setCursor -point {14.1875 4.625 }
de::setCursor -point {14.25 4.625 }
de::addPoint {14.075 6.425} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.7 5.71875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.6875 5.8125 }
de::addPoint {11.7125 6.4375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.05625 5.725} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.0875 6.425} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8125 4.65}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.08125 7.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.18125 2.875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.10625 3.46875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.10625 3.46875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3375 5.09375}
de::addPoint {9.75625 5.75} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {9.6875 5.75 }
de::addPoint {8.475 5.75625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {8.5625 5.6875 }
de::setCursor -point {8.625 5.6875 }
de::setCursor -point {8.4375 5.625 }
de::addPoint {8.49375 5.75625} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.73125 4.4875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {9.6875 4.5 }
de::addPoint {8.475 4.525} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.35625 4.5} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.375 4.5625 }
de::setCursor -point {11.3125 4.5625 }
de::setCursor -point {11.1875 4.625 }
de::addPoint {10.68125 5.2375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.46875 5.23125} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.90625 2.96875}
de::addPoint {11.34375 5.7625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.3125 5.8125 }
de::setCursor -point {11.25 5.8125 }
de::setCursor -point {11.25 5.875 }
de::setCursor -point {11.1875 5.875 }
de::addPoint {8.5375 6.3} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.35 1.83125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.0375 4.5125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.71875 1.79375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {9.6875 1.875 }
de::setCursor -point {9.6875 1.9375 }
de::addPoint {9.04375 6.33125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.76875 2.78125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.48125 5.73125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.34375 2.81875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.3125 2.875 }
de::setCursor -point {11.125 3 }
de::addPoint {9.6375 4.5} -context [db::getNext [de::getContexts -window 1]]
ise::createSchematicPin
de::addPoint {8.5375 6.3} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.50625 5.73125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.5125 5.275} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.475 4.48125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.48125 3.775} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.0875 3.58125} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.0875 3.58125} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::createWire
de::startDrag {14.0875 3.75625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {14.3125 3.75 }
de::endDrag {14.83125 3.75625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.83125 3.75625} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
ise::createSchematicPin
de::addPoint {15.15625 3.70625} -context [db::getNext [de::getContexts -window 1]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate MY
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate R270
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate R90
de::addPoint {15.51875 3.79375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.78125 3.725} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::delete
de::addPoint {16.375 3.4625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.75625 3.6875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.54375 3.375} -context [db::getNext [de::getContexts -window 1]]
ise::createSchematicPin
de::addPoint {14.9125 3.6125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.78125 3.75625} -context [db::getNext [de::getContexts -window 1]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate R90
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate R90
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.69375 3.71875} -index 0 -intent none]
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate R90
se::move [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]  -rotate R90
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 3.31875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 3.31875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 3.31875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 3.31875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 3.31875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 3.31875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 3.31875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.3125 3.31875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.30625 3.325}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.3 3.31875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.30625 3.31875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.30625 3.31875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.51875 3.23125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.61875 3.2}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.7625 3.1625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.79375 3.15}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.51875 3.5875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.41875 3.5875}
ise::stretch -point {14.625 3.75}
de::endDrag {15.075 3.73125} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.81875 3.91875}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {15.23125 3.7375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {15.23125 3.7375} -index 0 -intent none]
de::commandOption {net73}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {15.075 3.73125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {15.075 3.73125} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {15.075 3.73125} -index 1 -intent none] -of branch]
::se::_impl::_toggleViolationBrowserProc 1
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]] -value true
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]] -value false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95 4.68125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.95 4.6875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.025 4.54375}
ise::createWireName
de::addPoint {8.48125 6.3125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.75625 6.2875} -context [db::getNext [de::getContexts -window 1]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {8.75625 6.2875} -index 0 -intent none] -of branch]
de::addPoint {8.75625 6.2875} -context [db::getNext [de::getContexts -window 1]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {8.75625 6.2875} -index 0 -intent none] -of branch]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.875 6.3125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.875 6.3125}
ise::createWireName
de::addPoint {8.61875 6.30625} -context [db::getNext [de::getContexts -window 1]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {8.61875 6.30625} -index 0 -intent none] -of branch]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {8.61875 6.30625} -index 0 -intent none]] {8.625 6.3125} [db::getNext [de::getContexts -window 1]]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.6375 6.31875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.6375 6.31875} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {8.6375 6.31875} -index 1 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.65 6.38125} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {8.65 6.38125} -index 0 -intent none]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::commandOption {C}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.65625 5.7625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {8.65625 5.7625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.65625 5.7625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {8.65625 5.75625} -index 0 -intent none]] {8.6875 5.75} [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.68125 5.2375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.925 5.49375}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {8.76875 5.25} -index 0 -intent none]] {8.75 5.25} [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::commandOption {D}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.69375 4.49375} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {8.69375 4.49375} -index 0 -intent none]] {8.6875 4.5} [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::commandOption {B}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5625 4.71875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.1375 4.175}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.075 3.96875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.075 4.34375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.08125 4.3375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.075 4.3375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9375 3.6375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9375 3.6375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9375 3.6375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.9375 3.6375}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.75625 3.73125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {14.75 3.7375} -index 0 -intent none]] {14.75 3.75} [db::getNext [de::getContexts -window 1]]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::commandOption {Q}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.53125 3.86875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.23125 3.86875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.25625 2.9875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.53125 5.775}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.53125 5.775}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.66875 5.75625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {9.625 5.75625} -index 0 -intent none]] {9.625 5.75} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g1}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {11.33125 5.81875} -index 0 -intent none]] {11.3125 5.8125} [db::getNext [de::getContexts -window 1]]]
de::abortCommand
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.4125 6.29375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.30625 5.96875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {11.31875 5.96875} -index 0 -intent none]] {11.3125 6} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g2}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.65 6.05}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.56875 4.4125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.56875 4.4125}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.69375 4.4875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {9.6875 4.49375} -index 0 -intent none]] {9.6875 4.5} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g3}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.61875 4.5625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.19375 4.5} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {11.19375 4.5} -index 0 -intent none]] {11.1875 4.5} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g4}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.1625 4.48125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.38125 3.39375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.16875 3.19375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.31875 5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.325 4.99375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.9125 2.35625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.9125 2.35625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8875 2.3875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8875 2.3875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8875 2.3875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8875 2.525}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.80625 2.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.80625 2.8125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.6625 2.8125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {9.6625 2.8125} -index 0 -intent none]] {9.6875 2.8125} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.2625 2.5625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.625 1.80625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {9.625 1.81875} -index 0 -intent none]] {9.625 1.8125} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g7}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.2125 1.8} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {11.2125 1.80625} -index 0 -intent none]] {11.1875 1.8125} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g8}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.16875 3.04375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.3 2.975} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {11.3 2.98125} -index 0 -intent none]] {11.3125 3} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g6}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.2 2.73125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.55 2.21875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.59375 3.2625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.15 3.48125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 3.08125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.21875 3.08125}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.58125 2.80625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {13.58125 2.80625} -index 0 -intent none]] {13.5625 2.8125} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g10}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.725 2.59375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5375 3.64375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.44375 4.28125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.44375 4.28125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.44375 4.28125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.58125 3.78125}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.5 4.5125} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {13.5 4.5125} -index 0 -intent none]] {13.5 4.5} [db::getNext [de::getContexts -window 1]]]
de::commandOption {g9}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.5375 4.3125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.525 4.3125}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x545+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x469+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x450+0+64
de::addPoint {12.45 0.96875} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x450+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+0+64
de::addPoint {12.29375 6.45625} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x525+0+64
de::addPoint {5.46875 5.15625} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {dc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x464+0+64
gi::setField {instMasterCell} -value {dc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x449+0+64
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.3125 6.6875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.425 4.99375} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {parameters} -index {power,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {power,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.7875 5.7375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {voltage,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {voltage,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.8875 4.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.85 2.85625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {modLimits,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {wtot,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {wtot,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {8800u} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {modLimits,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {advParam,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {advParam,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1} -index {advParam,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {modLimits,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {modLimits,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {propertiesExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x449+0+64
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createWire
de::addPoint {5.4875 5.175} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.5 5.25 }
de::setCursor -point {5.625 5.3125 }
de::setCursor -point {5.875 5.5 }
de::addPoint {5.49375 6.975} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.5625 6.9375 }
de::setCursor -point {5.625 6.9375 }
de::addPoint {12.0875 6.43125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.50625 4.7625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.5 4.6875 }
de::addPoint {12.275 0.4375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.24375 1.00625} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 3] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSelectSimulator -parent 3
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
db::setAttr iconified -of [gi::getFrames 3] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::addPoint {5.4875 4.95} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.5625 4.9375 }
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.5125 4.91875} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 1]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {5.5 5} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {4.95625 4.975} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {4.3 4.9875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.66875 4.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.0625 5.01875} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5875 5.26875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.5875 5.26875}
de::cycleActiveFigure [gi::getWindows 1] -direction next
gi::setItemSelection {parameters} -index {power,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {power,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8625 4.8375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8625 4.8375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.85 4.85}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.9125 4.40625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.20625 2.175}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.20625 2.175}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65625 5.55625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65625 5.55625}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.925 4.96875} -index 0 -intent none]
::se::internal::descendInst 1 [de::getActiveFigure [gi::getWindows 1] -point {4.925 4.96875} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x891
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08125 -0.25625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.0875 -0.25}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08125 -0.2375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.08125 -0.20625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.09375 -0.175}
de::return [db::getNext [de::getContexts -window 1]] -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x891
de::redraw -window 1
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {5} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.5n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {0.5n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {12n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 4.9}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 4.9}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.91875 5.18125} -index 0 -intent none]
ise::createWire
de::addPoint {4.93125 5.1875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {4.9375 5.25 }
de::setCursor -point {5 5.25 }
de::setCursor -point {5.0625 5.25 }
de::addPoint {8.38125 5.7375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.91875 4.73125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5 4.6875 }
de::setCursor -point {5.25 4.5 }
de::addPoint {5.46875 1.89375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.29375 4.94375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {4.3125 4.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.89375 4.94375} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.93125 4.925} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 1]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {4.9375 5} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {4.33125 4.9875} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {24n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {12} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::addPoint {3.6125 4.94375} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.86875 4.9375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {6} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {6n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.34375 4.59375}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.3125 5.01875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.625 4.91875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {24} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {48n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {24n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.5875 4.89375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 1]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {3.625 4.9375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 1]
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::addPoint {2.9625 4.94375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.45 4.9625} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.4125 4.94375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.99375 4.9625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {48n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {96n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9875 4.11875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1125 4.225}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.0125 4.8375}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.3375 5.16875} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.45625 4.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.44375 4.6875}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.3125 5.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.4 4.475} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.4875 5.13125}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.41875 5.23125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.41875 5.73125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.50625 6.31875} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x449+0+64
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createWire
de::addPoint {8.40625 5.725} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {8.5 5.75 }
de::addPoint {8.5 5.74375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.3625 5.75} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {8.375 5.6875 }
de::setCursor -point {8.4375 5.6875 }
de::setCursor -point {8.4375 5.75 }
de::addPoint {8.44375 5.75625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.5125 4.49375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.3125 5.20625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.56875 6.2875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.61875 5.11875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.5125 5.21875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.91875 5.125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.925 4.71875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.9375 4.6875 }
de::setCursor -point {3 4.6875 }
de::setCursor -point {3 4.625 }
de::setCursor -point {3.0625 4.625 }
de::setCursor -point {3.1875 4.5625 }
de::addPoint {4.89375 4.14375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.94375 4.14375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.3125 4.7875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {4.3125 4.75 }
de::addPoint {4.30625 4.4625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.6125 4.7375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.61875 4.44375} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.75625 5}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.75625 5}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.83125 4.01875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.83125 4.01875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.83125 4.01875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.83125 4.01875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.83125 4.01875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.83125 4.01875}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showSelectSimulator -parent 3
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
sa::showEditAnalyses -parent 3 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 3]]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
gi::executeAction {menuPreShow} -in [gi::getWindows 3]
isa::createNetlist -testbench [sa::findActiveTestbench -window 3] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15 4.6625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15 4.6625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.15 4.6625}
ise::createWire
de::addPoint {4.9375 4.7375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.9375 4.79375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.50625 4.74375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.49375 4.8} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.78125 4.575}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.775 4.58125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.9 4.625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-4.7125 4.39375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.125 4.3875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.125 4.3875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.125 4.90625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.29375 5.51875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.69375 4.475}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.69375 4.475}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.7 4.75}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.83125 4.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 4.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.84375 4.68125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 4.68125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.8375 4.68125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2 0.61875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.1625 0.61875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.375 1.4625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5125 1.7375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5125 1.7375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5125 1.7375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5125 1.7375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5125 1.7375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.5125 1.74375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.50625 4.675}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.25 4.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.25 4.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.25 4.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.25 4.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.69375 4.5375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.69375 4.5375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.83125 3.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.825 3.96875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.825 3.975}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.83125 3.96875}
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 4] -value 600x517+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 5] -value 600x515+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showSelectSimulator -parent 5
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]] -value 497x627+185+139
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]] -value 497x679+185+139
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
sa::showEditAnalyses -parent 5 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 5]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 5]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 5]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 5]]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::createNetlist -testbench [sa::findActiveTestbench -window 5] -createStructural 1
db::setAttr geometry -of [gi::getFrames 6] -value 800x600+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
isa::createNetlist -testbench [sa::findActiveTestbench -window 5] -createStructural 1
gi::setActiveTab {tabs} -tabName {pw_shell_session3_job1.log} -in [gi::getWindows 7]
gi::setActiveTab {tabs} -tabName {finesim.spi} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.60625 3.38125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.60625 3.38125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.60625 3.38125}
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 2.6}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 2.6}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 2.6}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x449+0+64
de::addPoint {11.625 2.5625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.625 2.625} -context [db::getNext [de::getContexts -window 1]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createWire
de::addPoint {11.625 2.625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {11.625 2.5625 }
de::addPoint {11.625 2.55625} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.59375 2.6375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.59375 2.6375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.16875 2.56875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.625 4.45625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.925 4.25}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.8 4.26875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7 4.525}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7 4.51875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.91875 1.85}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.9 1.81875}
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::shiftCursor [gi::getWindows 1] -point {10.13125 2.34375} -up 10
de::shiftCursor [gi::getWindows 1] -point {10.13125 2.96875} -up 10
de::shiftCursor [gi::getWindows 1] -point {10.13125 3.59375} -up 10
de::shiftCursor [gi::getWindows 1] -point {10.13125 4.21875} -up 10
de::shiftCursor [gi::getWindows 1] -point {10.13125 4.84375} -up 10
de::shiftCursor [gi::getWindows 1] -point {10.13125 5.46875} -up 10
de::shiftCursor [gi::getWindows 1] -point {10.13125 6.09375} -up 10
de::shiftCursor [gi::getWindows 1] -point {10.13125 6.71875} -down 10
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 8] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showSelectSimulator -parent 8
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 8]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 8]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showEditAnalyses -parent 8 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]] -value 680x546+600+64
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::createNetlist -testbench [sa::findActiveTestbench -window 8] -createStructural 1
db::setAttr iconified -of [gi::getFrames 8] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 1 ]] -value true
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.425 5.2125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.41875 5.20625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.41875 5.2125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.41875 5.2125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.41875 5.2125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 4.575}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.6875 4.575}
de::addPoint {9.6875 4.56875} -context [db::getNext [de::getContexts -window 1]]
ise::delete
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.825 4.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.825 4.68125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.83125 4.6875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.83125 4.68125}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
sa::showSelectSimulator -parent 8
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 8]] -value 497x679+185+140
gi::closeWindows [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 8]]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
gi::executeAction {menuPreShow} -in [gi::getWindows 8]
isa::createNetlist -testbench [sa::findActiveTestbench -window 8] -createStructural 1
gi::setActiveTab {tabs} -tabName {pw_shell_session5_job1.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {finesim.spi} -in [gi::getWindows 9]
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 1910x1047+5+28
gi::setActiveTab {tabs} -tabName {pw_shell_session5_job1.log} -in [gi::getWindows 9]
gi::executeAction {giToggleFullScreen} -in [gi::getWindows 9]
db::setAttr geometry -of [gi::getFrames 9] -value 800x600+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 8]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.30625 3.2}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.975 3.49375}
de::addPoint {8.58125 4.49375} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::createWireName
de::addPoint {8.30625 4.125} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9 4.4}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9 4.39375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1875 4.2}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.375 4.76875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.56875 5.0625}
de::addPoint {4.24375 4.89375} -context [db::getNext [de::getContexts -window 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::addPoint {5.54375 4.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.91875 4.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.91875 4.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.175 4.9375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.175 4.9375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.56875 4.925} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.56875 4.925} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.4875 3.50625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.59375 4.9125} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5625 4.44375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5625 4.44375}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.5625 4.44375}
de::addPoint {9.7 4.56875} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {9.6875 4.5625} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6 4.5125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.6 4.5125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.59375 4.51875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.45 5.875}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {9.64375 5.8} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {11.23125 5.825} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {11.18125 4.5625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.25625 2.9875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {11.25625 2.9875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {9.69375 2.875} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.15 4.075}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.20625 4.28125}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {13.51875 4.56875} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {13.5875 2.8875} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.5375 2.84375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.0875 6.08125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.7875 1.525}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.78125 1.4875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.78125 1.4875}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {11.19375 1.85625} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ise::delete -object [de::getActiveFigure [gi::getWindows 1] -point {9.6 1.88125} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.14375 1.9875}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.14375 1.99375}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9125 1.3375}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 10] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
sa::showSelectSimulator -parent 10
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 10]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 10]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 10]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 10]]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
gi::executeAction {menuPreShow} -in [gi::getWindows 10]
isa::createNetlist -testbench [sa::findActiveTestbench -window 10] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 10]
ise::check
db::setAttr shown -of [ gi::getAssistants deMarkerBrowser -from [ gi::getWindows 1 ]] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 292x891
gi::setField {connectionAssignmentsExpand} -value {true} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55625 4.7625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.55625 4.7625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.675 5.3125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.425 1.85625}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.4375 1.8625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.9625 2.10625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.46875 3.225}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.88125 4.975} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 11] -value 600x515+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]] -value 680x652+600+64
gi::setField {/analysesGroups/tabGeneral/anaPane/start} -value {0} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showSelectSimulator -parent 11
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]] -value 497x627+185+139
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]] -value 497x679+185+139
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::displayNetlist -window 11
db::setAttr iconified -of [gi::getFrames 12] -value true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
db::setAttr iconified -of [gi::getFrames 11] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.64375 1.15}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.88125 5.1875}
ise::createWire
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.58125 3.36875}
de::addPoint {10.00625 3.66875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {10.0625 3.6875 }
de::addPoint {11.63125 3.66875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.96875 2.2875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.61875 2.31875} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.53125 2.9125}
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
ise::check
ise::check
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showSelectSimulator -parent 11
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]] -value 497x679+185+139
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::editNetlist -window 11
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::addPoint {7.13125 3.9} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.91875 5.00625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.0625 4.875 }
de::setCursor -point {5.125 4.75 }
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
ise::delete
de::addPoint {6.4875 4.2125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.6125 3.85} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.11875 3.83125}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.11875 3.83125}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.00625 3.875}
de::addPoint {5.0125 3.9375} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.86875 4.81875}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.86875 4.81875}
de::addPoint {4.9625 4.99375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.31875 4.65625} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.93125 5.00625} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.16875 4.8875}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.45 5.0375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.35625 4.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {12 n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {parameters} -value {12n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.86875 4.50625}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.64375 4.5875}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 11
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 11]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 11]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.49375 2.975}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.88125 3.64375}
de::addPoint {14.61875 3.73125} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showSelectSimulator -parent 11
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]] -value 497x679+185+139
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::showEditAnalyses -parent 11 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]] -value 680x546+600+64
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession5} -parent [gi::getWindows 11]]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 12] -value false
db::setAttr iconified -of [gi::getFrames 12] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
se::internal::_showExportNetlist [db::getNext [de::getContexts -window 1]]
gi::setActiveDialog [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 477x455+803+307
gi::setActiveTab {/topTabGroup} -tabName {/topTabGroup/options} -in [gi::getDialogs {runNetlister}]
db::setAttr geometry -of [gi::getDialogs {runNetlister}] -value 477x503+803+307
gi::setActiveTab {/topTabGroup} -tabName {/topTabGroup/cellNameAffixTab} -in [gi::getDialogs {runNetlister}]
gi::setActiveTab {/topTabGroup} -tabName {/topTabGroup/options} -in [gi::getDialogs {runNetlister}]
gi::setActiveTab {/topTabGroup} -tabName {/topTabGroup/mainTab} -in [gi::getDialogs {runNetlister}]
gi::pressButton {/apply} -in [gi::getDialogs {runNetlister}]
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::closeWindows [gi::getDialogs {runNetlister}]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 12
gi::setActiveWindow 12 -raise true
db::setAttr iconified -of [gi::getFrames 12] -value false
gi::pressButton {hideFind} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {vcsAD.init} -in [gi::getWindows 12]
gi::setActiveTab {tabs} -tabName {finesim.spi} -in [gi::getWindows 12]
gi::executeAction {xtTextViewerFileOpen} -in [gi::getWindows 12]
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
gi::executeAction {menuPreShow} -in [gi::getWindows 11]
sa::displayNetlist -window 11
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
dm::showLibraryManager
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
gi::executeAction {menuPreShow} -in [gi::getWindows 15]
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 17] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::showSelectSimulator -parent 17
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::showEditAnalyses -parent 17 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession6} -parent [gi::getWindows 17]]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 17
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 17]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
de::addPoint {14.46875 3.75} -context [db::getNext [de::getContexts -window 16]]
gi::setField {analysisPane} -index {0,2} -value {false} -in [gi::getWindows 17]
gi::setField {analysisPane} -index {0,2} -value {true} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8875 3.46875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.90625 3.4875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.90625 3.4875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.90625 3.4875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.90625 3.48125}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.90625 3.4875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.90625 3.4875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.90625 3.51875}
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {2.925 4.9} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 16]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {2.9375 4.9375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::copy [de::getSelected -design [ed]] -anchor {3.1875 3.125} -selectResult true 
ise::paste
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::addPoint {3.7875 1.44375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::editNetlist -window 17
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.5625 3.04375} -index 0 -intent none]
ise::createWire
de::addPoint {3.54375 3.04375} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {3.625 3.0625 }
de::addPoint {4.925 2.8} -context [db::getNext [de::getContexts -window 16]]
ise::check
ise::check
ise::check
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9 3.575}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.9 3.575}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.65 3.58125}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7 3.3625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.09375 3.59375}
de::addPoint {11.91875 3.6875} -context [db::getNext [de::getContexts -window 16]]
ise::createWireName
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 16] -point {12.05 3.675} -index 0 -intent none]] {12.0625 3.6875} [db::getNext [de::getContexts -window 16]]]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
gi::executeAction deObjectActivation -in [gi::getWindows 16]
de::commandOption {Y}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.4875 3.08125}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {12.725 6.43125} -index 0 -intent none]
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.4625 3.64375}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.3375 2.5125}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.225 2.45625}
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {10.35625 2.30625} -index 0 -intent none]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::showSelectSimulator -parent 17
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]] -value 497x679+185+140
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]] -value 497x653+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 17]]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::displayNetlist -window 17
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.9125 2.71875}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.8125 5.16875}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.98125 5.3625}
gi::setActiveTab {tabs} -tabName {vcsAD.init} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {finesim.spi} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {vcsAD.init} -in [gi::getWindows 18]
gi::setActiveTab {tabs} -tabName {finesim.spi} -in [gi::getWindows 18]
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 17]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.5125 3.25} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.53125 5} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.425 3.28125} -index 0 -intent none]
::se::internal::descendInst 16 [de::getActiveFigure [gi::getWindows 16] -point {3.425 3.28125} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 16]] -errorOnFail false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]] -value true
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {3.50625 3.24375} -index 0 -intent none]
ise::createWire
de::addPoint {5.525 5.16875} -context [db::getNext [de::getContexts -window 16]]
de::setCursor -point {5.5 5.125 }
de::setCursor -point {5.4375 5.125 }
de::setCursor -point {5.4375 5.0625 }
de::setCursor -point {5.375 5.0625 }
de::setCursor -point {5.375 5 }
de::addPoint {3.56875 3.4375} -context [db::getNext [de::getContexts -window 16]]
de::abortCommand -context [db::getNext [de::getContexts -window 16]]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {5.475 2.5625} -index 0 -intent none]
ise::delete
ise::check
ise::check
ise::check
ise::check
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
gi::executeAction {deSaveDesign} -in [gi::getWindows 16]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 16]
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showSelectSimulator -parent 19
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]] -value 497x653+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 19]]
gi::setCurrentIndex {variablesTable} -index {0,0} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {0,0} -in [gi::getWindows 19]
gi::setCurrentIndex {variablesTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {variablesTable} -index {0,1} -in [gi::getWindows 19]
gi::setField {variablesTable} -index {0,1} -value {25} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
sa::showEditAnalyses -parent 19 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 19]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 19]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession7} -parent [gi::getWindows 19]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::run -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
db::setAttr geometry -of [gi::getFrames 20] -value 800x600+55+105
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 20]
db::setAttr geometry -of [gi::getFrames 21] -value 1024x768+105+155
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::createNetlist -testbench [sa::findActiveTestbench -window 19] -createStructural 1
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 19
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {12.35 3.70625} -context [db::getNext [de::getContexts -window 16]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 19
gi::setField {outputsTable} -index {0,1} -value {v(/Y)} -in [gi::getWindows 19]
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.9 3.6125}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.71875 3.6125}
de::addPoint {14.5875 3.76875} -context [db::getNext [de::getContexts -window 16]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+1064+284
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.75625 5.8}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.75625 5.8}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6375 4.90625}
de::zoom -window [gi::getWindows 16] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.6375 4.90625}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.7375 5.34375}
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+131+314
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.16875 4.4125}
de::zoom -window [gi::getWindows 16] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.1625 4.4125}
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {9.51875 6.3125} -index 0 -intent none]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 19
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {9.63125 6.29375} -context [db::getNext [de::getContexts -window 16]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::select [de::getActiveFigure [gi::getWindows 16] -point {11.075 3.95625} -index 0 -intent none]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 19
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {11.075 3.3} -context [db::getNext [de::getContexts -window 16]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 19
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {9.4875 4.64375} -context [db::getNext [de::getContexts -window 16]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 19
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 19]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 19]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 19]
de::addPoint {10.3875 3.0375} -context [db::getNext [de::getContexts -window 16]]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+168+489
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 515x64+168+489
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 501x64+168+489
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 24]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getFrames 25] -value 1024x768+594+307
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+226+708
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+95+574
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+105+155
db::setAttr maximized -of [gi::getFrames 28] -value true
db::setAttr geometry -of [gi::getFrames 28] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+243+314
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 19] -mode [sa::_utils::findRunMode 19]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 507x64+168+489
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 515x64+168+489
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 19]] -value 501x64+168+489
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 28]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
db::setAttr geometry -of [gi::getFrames 19] -value 600x517+243+311
db::setAttr maximized -of [gi::getFrames 33] -value true
db::setAttr iconified -of [gi::getFrames 33] -value true
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAll [db::getNext [de::getContexts -window 16]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 16]]]}]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
gi::executeAction {menuPreShow} -in [gi::getWindows 19]
isa::createNetlist -testbench [sa::findActiveTestbench -window 19] -createStructural 1
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value false
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.68125 3.6}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.6625 3.6}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.0375 3.5375}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.84375 3.6375}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.10625 3.6375}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {15.08125 3.75625} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]] -value true
gi::setItemSelection {attributes} -index {accessDir,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {attributes} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {attributes} -value {output} -index {accessDir,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 33]
db::setAttr geometry -of [gi::getFrames 36] -value 600x517+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 34]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 33]
db::setAttr geometry -of [gi::getFrames 37] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 35
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
de::addPoint {14.875 3.73125} -context [db::getNext [de::getContexts -window 33]]
db::setAttr geometry -of [gi::getFrames 37] -value 600x517+607+208
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.44375 3.51875}
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 35
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
de::addPoint {9.2625 4.5} -context [db::getNext [de::getContexts -window 33]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 35
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
de::addPoint {9.7375 5.25} -context [db::getNext [de::getContexts -window 33]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 35
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
de::addPoint {9.29375 5.74375} -context [db::getNext [de::getContexts -window 33]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 35
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 35]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 35]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 35]
de::addPoint {11.29375 6.0375} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode [sa::_utils::findRunMode 35]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 36]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 507x64+644+383
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 515x64+644+383
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 501x64+644+383
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showSelectSimulator -parent 35
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]] -value 497x627+787+293
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]] -value 497x679+787+293
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode [sa::_utils::findRunMode 35]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 507x64+168+489
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 515x64+168+489
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 501x64+168+489
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
db::setAttr geometry -of [gi::getFrames 37] -value 600x517+1110+644
db::setAttr geometry -of [gi::getFrames 37] -value 600x517+622+386
db::setAttr geometry -of [gi::getFrames 37] -value 600x517+524+290
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
sa::showEditAnalyses -parent 35 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 35]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 35]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 35]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 35]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession9} -parent [gi::getWindows 35]]
gi::executeAction {menuPreShow} -in [gi::getWindows 35]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 35] -mode [sa::_utils::findRunMode 35]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 35]] -value 507x64+168+489
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 40]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
db::setAttr maximized -of [gi::getFrames 46] -value true
db::setAttr maximized -of [gi::getFrames 46] -value false
db::setAttr maximized -of [gi::getFrames 46] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.20625 2.75}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9875 2.7375}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9875 2.7375}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.9875 2.7875}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.94375 2.99375}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.94375 2.95625}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.03125 4.40625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1 4.35625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.1 4.35625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 4.475}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 4.475}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.0875 4.475}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.00625 4.475}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14 4.475}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14 4.48125}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.19375 3.6375}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1625 2.80625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.1625 2.80625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.3875 2.825}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.3875 2.825}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.425 2.825}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.43125 2.83125}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.425 2.83125}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.425 2.83125}
ise::check
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.3375 4.79375}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.33125 4.7875}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.55625 5.48125}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.68125 5.38125}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.45 4.13125}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4 3.29375}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.4 3.29375}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.975 3.9375}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.975 3.94375}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.6125 2.30625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9875 5.15}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9875 5.15}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9625 5.16875}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.36875 5.04375}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3625 5.04375}
db::setAttr iconified -of [gi::getFrames 35] -value true
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
db::setAttr maximized -of [gi::getFrames 35] -value true
db::setAttr iconified -of [gi::getFrames 35] -value false
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 33]
db::setAttr geometry -of [gi::getFrames 47] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 44
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
de::addPoint {14.53125 3.7375} -context [db::getNext [de::getContexts -window 33]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 44
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
de::addPoint {8.16875 5.71875} -context [db::getNext [de::getContexts -window 33]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
sa::showSelectSimulator -parent 44
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
sa::showEditAnalyses -parent 44 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 44]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 44]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession10} -parent [gi::getWindows 44]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 45]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 507x64+168+489
gi::collapse {jobMonitorTable} -index {0.0.1.0,0} -in [gi::getWindows 45]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
db::setAttr maximized -of [gi::getFrames 52] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 44]
gi::executeAction giCloseWindow -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.69375 2.725}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.69375 2.725}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {11.54375 2.7875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::setField {parameters} -value {4400n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 33]]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {13.8625 2.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {14.04375 4.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {13.95625 4.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {13.925 2.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {11.55 4.49375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {11.5375 2.80625} -index 0 -intent none]
db::setAttr iconified -of [gi::getFrames 35] -value true
db::setAttr maximized -of [gi::getFrames 35] -value true
db::setAttr iconified -of [gi::getFrames 35] -value false
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.4875 3.25}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.10625 2.35625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9625 4.5625}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.9625 4.5625}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.875 4.7875}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.89375 4.78125}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.58125 5.1875}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.44375 4.2125}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.28125 3.8125}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.84375 3.73125}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.65 -1.49375}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3125 -1.51875}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8 3.96875}
de::zoom -window [gi::getWindows 33] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8 3.96875}
de::zoom -window [gi::getWindows 33] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8 3.96875}
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 33]]]}]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {11.4625 2.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 33]]
de::select [de::getActiveFigure [gi::getWindows 33] -point {11.5375 1.76875} -index 0 -intent none]
ise::check
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
