db::setAttr geometry -of [gi::getFrames 0] -value 600x300+298+360
dm::showNewLibrary -parent 0
gi::setActiveDialog [gi::getDialogs {dmNewLibrary}]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary}] -value 454x536+723+245
gi::setField {libName} -value {tarea_2} -in [gi::getDialogs {dmNewLibrary}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewLibrary}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellViewName} -value {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {(A+B)(C+D)} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
gi::setField {cellName} -value {NORS} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+43+93
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {basic_cells} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {PRIMLIB} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x526+0+64
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.22u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {1.93125 1.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.78125 1.9875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.8625 -0.325} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.95 -0.3125} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {pe} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x546+0+64
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.440u} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {l,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {l,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {ng,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {ng,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {2.33125 3.8125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.2875 3.08125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.3375 1.275} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.31875 0.5625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.7 2.1375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.7125 1.375} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {ne} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x550+0+64
de::addPoint {4.325 0.425} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.49375 0.45} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
ise::createWire
de::addPoint {2.575 3.61875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.5625 3.5625 }
de::addPoint {2.55 3.24375} -context [db::getNext [de::getContexts -window 1]]
ise::move
de::startDrag {1.58125 2.6125} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.68125 1.7125} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {2.95625 1.9875} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {2.86875 2.41875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.8 1.7125} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.40625 0.11875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {2.46875 0.54375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {2.51875 0.90625} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.70625 -0.00625} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.18125 -0.825} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.1 -0.3375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.09375 0.3625} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.09375 0.3625} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.13125 0.3625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.4875 0.3125} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {2.89375 0.6625} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.3875 0.26875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.04375 0.725} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.48125 0.14375} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {2.8625 0.48125} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.68125 0.05625} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.1 0.375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {2.84375 0.36875} -context [db::getNext [de::getContexts -window 1]]
ise::move
de::startDrag {3.10625 0.34375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {2.93125 0.34375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.075 0.3625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.89375 0.36875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.50625 -0.73125} -context [db::getNext [de::getContexts -window 1]]
ise::createWire
de::addPoint {2.58125 2.8375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.5625 2.75 }
de::addPoint {3 2.70625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.99375 2.61875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.1125 2.59375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.25 2.75 }
de::setCursor -point {2.3125 2.75 }
de::setCursor -point {2.25 2.75 }
de::setCursor -point {2.1875 2.8125 }
de::setCursor -point {2.25 2.75 }
de::setCursor -point {2.25 2.6875 }
de::addPoint {2.56875 2.7125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.01875 2.21875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3 2.1875 }
de::addPoint {2.1375 2.025} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.1875 2.0625 }
de::setCursor -point {2.1875 2 }
de::setCursor -point {2.1875 1.9375 }
de::setCursor -point {2.25 1.9375 }
de::removePoint {2.45625 2.05} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.1375 2.1625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.10625 2.24375} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::addPoint {3.0125 2.23125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.0125 2.03125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.9375 2 }
de::setCursor -point {2.875 2 }
de::addPoint {2.1125 2.26875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.04375 2.43125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.21875 2.0375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.9875 2.05} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.13125 2.43125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.3125 2.075} -context [db::getNext [de::getContexts -window 1]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x550+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x470+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {gnd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x450+0+64
de::addPoint {2.675 2.05} -context [db::getNext [de::getContexts -window 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+0+64
de::addPoint {2.54375 4.30625} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createWire
de::addPoint {2.56875 4.29375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.5625 4.25 }
de::addPoint {2.54375 4.00625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.60625 3.8} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.6875 3.8125 }
de::removePoint {2.90625 3.83125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.55625 3.7875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.975 3.81875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3 3.875 }
de::addPoint {2.575 4.19375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.5875 3.025} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.625 3.0625 }
de::setCursor -point {2.5625 3.0625 }
de::setCursor -point {2.6875 3.125 }
de::setCursor -point {2.75 3.125 }
de::removePoint {2.925 3.18125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.58125 3.05} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.98125 3.05625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3 3.125 }
de::addPoint {3 3.825} -context [db::getNext [de::getContexts -window 1]]
ise::delete
de::startDrag {1.76875 1.5125} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.375 0.16875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {2.2125 1.40625} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {2.60625 1.45625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.50625 1.625} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {4.63125 2.4625} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.025 0.21875} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {4.275 0.85625} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.9 0.26875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.5 0.39375} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::startDrag {1.85 4.68125} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.4125 1.51875} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ise::copy
de::startDrag {1.8 4.65625} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.68125 1.51875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.86875 2.35625} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {180.90625 4.15}
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::addPoint {2.96875 -0.7} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.84375 1.6375} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.09375 -1.53125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.86875 0.45} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.60625 2.1625} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
ise::move
ise::move
de::startDrag {4.6875 3.5} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.43125 0.35625} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {5.65 2.41875} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {5.61875 2.68125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.18125 2.73125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.95 2.775} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ise::createWire
de::addPoint {5.19375 2.73125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.125 2.75 }
de::setCursor -point {5.125 2.6875 }
de::setCursor -point {5 2.6875 }
de::addPoint {2.91875 2.6875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.7375 1.36875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.20625 2.73125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.11875 1.98125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.0625 1.9375 }
de::setCursor -point {4.875 1.6875 }
de::addPoint {3.1375 -0.325} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3.0625 -0.375 }
de::setCursor -point {3 -0.375 }
de::addPoint {3.01875 -0.35} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.6125 1.34375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.625 1.3125 }
de::addPoint {5.14375 0.41875} -context [db::getNext [de::getContexts -window 1]]
ise::createSchematicPin
de::addPoint {6.98125 1.60625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.91875 1.61875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.91875 1.61875} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.91875 1.61875} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.10625 1.61875} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.06875 1.6125} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::createWire
de::addPoint {5.86875 1.625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.9375 1.625 }
de::setCursor -point {5.9375 1.6875 }
de::setCursor -point {6 1.6875 }
de::addPoint {6.66875 1.61875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {6.6875 1.5 }
de::setCursor -point {6.5625 1.5625 }
de::addPoint {6.68125 1.61875} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
ise::createSchematicPin
de::addPoint {6.65 1.63125} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.35 1.59375} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {6.35 1.59375} -index 0 -intent none]
de::commandOption {Y}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vcca} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vdc} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x525+0+64
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {acm,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {acm,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]] -value 472x545+0+64
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.5} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.00005} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.000005} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.000000005} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.000000005} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.000000006} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0,000000012} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0.000000012} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
gi::setField {parameters} -value {0} -index {td,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
de::addPoint {0.9375 3.90625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.925 2.74375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.93125 0.9} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.9125 -0.4625} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 1]]
ise::createWire
de::addPoint {0.925 3.9375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1 3.9375 }
de::addPoint {2.28125 3.8375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.85 2.4375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1.875 2.5 }
de::addPoint {1.74375 3.975} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.95 2.74375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1 2.75 }
de::addPoint {2.3125 3.06875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.74375 2.425} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.175 3.0375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.9375 0.85625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.4625 0.75625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.91875 -0.43125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1 -0.375 }
de::setCursor -point {1.25 -0.25 }
de::addPoint {2.425 -0.03125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.375 0 }
de::setCursor -point {2.4375 0 }
de::setCursor -point {2.5625 0.0625 }
de::setCursor -point {2.5 0.0625 }
de::setCursor -point {2.375 0 }
de::setCursor -point {2.4375 0 }
de::addPoint {2.425 0.01875} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::addPoint {0.89375 -0.39375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.89375 -0.39375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {0.75 -0.375 }
de::removePoint {0.625 -0.36875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.93125 -0.45} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {0.9375 -0.375 }
de::setCursor -point {1 -0.375 }
de::setCursor -point {1 -0.3125 }
de::addPoint {2.425 -0.0375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.40625 0} -context [db::getNext [de::getContexts -window 1]]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {2.40625 0} -index 0 -intent none] -of branch]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::addPoint {2.41875 0.00625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.375 0 }
de::setCursor -point {2.375 -0.0625 }
de::setCursor -point {2.25 -0.125 }
de::addPoint {0.91875 -0.43125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2 -0.6375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1.875 -0.5 }
de::setCursor -point {1.5625 -0.0625 }
de::addPoint {1.6875 0.925} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.88125 -0.63125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.8125 -0.6875 }
de::setCursor -point {2.6875 -0.75 }
de::addPoint {1.375 -0.0375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1.3125 -0.1875 }
de::addPoint {1.39375 0.00625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.95 3.50625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {0.8125 3.375 }
de::setCursor -point {0.75 3.4375 }
de::removePoint {-0.775 3.225} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.9875 3.50625} -context [db::getNext [de::getContexts -window 1]]
de::removePoint {0.58125 3.08125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.93125 3.5625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {0.9375 3.5 }
de::addPoint {2.09375 2.04375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.91875 2.35625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.78125 2.05} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.91875 0.4625} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.25 -1.025} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.95 -0.83125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1 -0.875 }
de::setCursor -point {1.0625 -0.875 }
de::addPoint {1.93125 -1.00625} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showSelectSimulator -parent 2
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 2]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 2]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showEnvironmentOptions -parent 2
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 2]] -value 442x351+269+216
gi::setField {/ig/backgroundNetlisting} -value {false} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showEditAnalyses -parent 2 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setField {/anaPane/stop} -value {200ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 2]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 2
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {6.38125 1.6375} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showSaveState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 537x744+128+156
gi::setField {/categories/environmentOptionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::setField {/categories/optionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::createNetlist -testbench [sa::findActiveTestbench -window 2] -createStructural 1
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 800x600+55+105
db::setAttr geometry -of [gi::getFrames 3] -value 1266x832+55+105
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 3]
db::setAttr geometry -of [gi::getFrames 3] -value 1266x832+449+348
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+43+93
de::addPoint {8.48125 3.2375} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 4] -value 800x600+93+143
db::setAttr geometry -of [gi::getFrames 5] -value 1024x768+143+193
db::setAttr geometry -of [gi::getFrames 5] -value 1024x768+332+208
db::setAttr geometry -of [gi::getFrames 5] -value 1024x768+393+216
db::setAttr geometry -of [gi::getFrames 5] -value 1024x768+296+511
db::setAttr geometry -of [gi::getFrames 5] -value 1024x768+305+490
db::setAttr geometry -of [gi::getFrames 5] -value 1024x768+349+122
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::setCursor -point {8.375 3.125 }
de::setCursor -point {8.4375 3.125 }
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::addPoint {8.5 3.11875} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ise::delete
de::addPoint {8.48125 3.2} -context [db::getNext [de::getContexts -window 1]]
ise::move
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+986+326
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.53125 2.31875}
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::fit -window 1 -fitEdit true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
db::setAttr geometry -of [gi::getFrames 3] -value 1266x832+410+357
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+220+507
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+191+357
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::startDrag {0.33125 4.78125} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {3.51875 1.65625} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::fit -window 1 -fitEdit true
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::addPoint {4.425 4.175} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.24375 3.4} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::addPoint {3.6375 3.73125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.59375 3.66875} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::fit -window 1 -fitEdit true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 2] -value 600x517+365+303
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 577x777+462+303
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 8] -value 1024x768+846+189
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 7]
gi::executeAction xtJobMonitorViewOutput -in 7
db::setAttr geometry -of [gi::getFrames 10] -value 1266x832+410+243
gi::setActiveTab {tabs} -tabName {simv.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {finesim.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {run.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {simv.log} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 1024x768+866+229
db::setAttr geometry -of [gi::getFrames 8] -value 1024x768+866+230
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.08125 3.975} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {1.08125 3.975} -index 0 -intent none]
de::commandOption {A}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.0625 2.79375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {1.0625 2.79375} -index 0 -intent none]
de::commandOption {B}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::fit -window 1 -fitEdit true
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.0875 0.90625} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {1.0875 0.90625} -index 0 -intent none]
de::commandOption {C}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.08125 -0.4} -index 0 -intent none]
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 1] -point {1.08125 -0.4} -index 0 -intent none]
de::commandOption {D}
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 577x777+462+303
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 2
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {1.04375 4.00625} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 2
gi::setField {outputsTable} -index {1,1} -value {v(/net65)} -in [gi::getWindows 2]
de::addPoint {0.96875 3.7375} -context [db::getNext [de::getContexts -window 1]]
de::commandOption acceptDelayedAddPoint
sa::deleteSelected -window 2
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setField {outputsTable} -index {1,1} -value {i(/A/PLUS)} -in [gi::getWindows 2]
sa::deleteSelected -window 2
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.48125 4.00625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {1.48125 4.00625} -index 0 -intent none] -of branch]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {1.36875 3.99375} -index 0 -intent none]] {1.375 4} [db::getNext [de::getContexts -window 1]]]
de::commandOption {A}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {1.0125 3.06875} -index 0 -intent none]] {1 3.0625} [db::getNext [de::getContexts -window 1]]]
de::commandOption {B}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {1.2375 0.93125} -index 0 -intent none]] {1.25 0.9375} [db::getNext [de::getContexts -window 1]]]
de::commandOption {C}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {0.94375 -0.11875} -index 0 -intent none]] {0.9375 -0.125} [db::getNext [de::getContexts -window 1]]]
de::commandOption {D}
ise::move
de::addPoint {6.5625 1.59375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.925 1.61875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.90625 1.275} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.90625 1.275} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {7.025 1.5125} -context [db::getNext [de::getContexts -window 1]]
ise::createWire
de::addPoint {6.925 1.61875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {6.875 1.625 }
de::addPoint {6.69375 1.625} -context [db::getNext [de::getContexts -window 1]]
ise::check
ise::check
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
sa::deleteSelected -window 2
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 2
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {6.70625 1.63125} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 2
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {1.45625 3.99375} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 2
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {1.0875 3.08125} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 2
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {1.30625 0.94375} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 2
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 2]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 2]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 2]
de::addPoint {0.91875 -0.175} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showSaveState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]] -value 537x774+128+156
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,1} -in [gi::getWindows 7]
gi::setItemSelection {jobMonitorTable} -index {} -in [gi::getWindows 7]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.1,1} -in [gi::getWindows 7]
db::setAttr geometry -of [gi::getFrames 11] -value 1024x768+395+231
db::setAttr geometry -of [gi::getFrames 11] -value 1024x768+815+173
db::setAttr geometry -of [gi::getFrames 11] -value 1024x768+813+229
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 7]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::addPoint {6.425 4.76875} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+205+229
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+175+101
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+169+55
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+182+114
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+180+123
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+176+102
de::fit -window 1 -fitEdit true
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+68+221
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+92+431
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::createNetlist -testbench [sa::findActiveTestbench -window 2] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 13]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.81875 3.09375}
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 1 -fitEdit true
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+100+193
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.2125 1.6375} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {6.2125 1.6375} -index 0 -intent none] -of branch]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 1] -point {6.2125 1.6375} -index 0 -intent none]] {6.1875 1.625} [db::getNext [de::getContexts -window 1]]]
de::commandOption {Y}
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
::se::_impl::_toggleViolationBrowserProc 1
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]] -value true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.9625 1.65} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.9625 1.65} -index 1 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {6.9625 1.65} -index 1 -intent none] -of branch]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.63125 1.625} -index 0 -intent none]
de::select [se::getNetComponents [de::getActiveFigure [gi::getWindows 1] -point {5.63125 1.625} -index 0 -intent none] -of branch]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createWire
de::addPoint {5.9375 1.38125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.875 1.375 }
de::addPoint {5.88125 1.38125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.4375 1.80625} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {5.4375 1.75 }
de::addPoint {5.4375 1.7375} -context [db::getNext [de::getContexts -window 1]]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 1 -fitEdit true
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::startDrag {0.575 4.6875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {0.6875 4.625 }
de::endDrag {3.53125 1.7125} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3.625 1.5625 }
de::setCursor -point {3.625 1.625 }
de::setCursor -point {3.625 1.6875 }
de::setCursor -point {3.5625 1.75 }
de::removePoint {3.5375 2.4} -context [db::getNext [de::getContexts -window 1]]
de::removePoint {3.775 4.30625} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createWire
de::addPoint {2.5625 2.86875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.5625 2.8125 }
de::addPoint {2.5625 2.79375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.10625 2.425} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3.0625 2.4375 }
de::addPoint {3.01875 2.4125} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::abortCommand
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 1]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 1]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]}]
ise::createWire
de::addPoint {3.21875 -0.61875} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {3.1875 -0.625 }
de::addPoint {3.1375 -0.64375} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.68125 -0.2} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {2.6875 -0.25 }
de::addPoint {2.66875 -0.23125} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.91875 0.4875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.925 0.43125} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
sa::showLoadState -parent 2
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]] -value 577x777+462+303
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 2]]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 2] -mode [sa::_utils::findRunMode 2]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 14]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::addPoint {1.56875 -0.54375} -context [db::getNext [de::getContexts -window 1]]
de::setCursor -point {1.5 -0.5 }
de::setCursor -point {1.4375 -0.5 }
de::setCursor -point {1.5 -0.5 }
de::setCursor -point {1.4375 -0.5 }
de::setCursor -point {1.5 -0.5 }
de::setCursor -point {1.5 -0.5625 }
de::removePoint {1.4625 -0.54375} -context [db::getNext [de::getContexts -window 1]]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+51+582
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]] -value 292x891
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 17] -value 600x517+5+55
db::setAttr geometry -of [gi::getFrames 17] -value 600x517+226+165
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 17]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 17]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 17]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
sa::showLoadState -parent 17
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]] -value 577x777+323+241
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 17]]
gi::executeAction {menuPreShow} -in [gi::getWindows 17]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 17] -mode [sa::_utils::findRunMode 17]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 18]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 17
gi::setActiveWindow 17 -raise true
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
gi::setCurrentIndex {analysisPane} -index {0,3} -in [gi::getWindows 17]
gi::setItemSelection {analysisPane} -index {0,3} -in [gi::getWindows 17]
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]] -value 680x546+600+64
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 17]]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 1]
db::setAttr geometry -of [gi::getFrames 21] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showEnvironmentOptions -parent 21
gi::setActiveDialog [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 21]] -value 442x446+190+193
gi::pressButton {/ok} -in [gi::getDialogs {saEnvOptionsDialog} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]] -value 680x652+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabAdvanced} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]] -value 680x652+600+64
gi::setActiveTab {/analysesGroups} -tabName {/analysesGroups/tabGeneral} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]] -value 680x652+600+64
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]] -value 680x652+600+64
gi::pressButton {/cancel} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showSelectSimulator -parent 21
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.25n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
gi::setField {/anaPane/stop} -value {200ns} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 21]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 21
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::fit -window 1 -fitEdit true
de::addPoint {6.30625 1.60625} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setField {outputsTable} -index {0,1} -value {v(/Y)} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 21
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::addPoint {1.225 3.975} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 21
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::addPoint {1.31875 3.04375} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 21
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::addPoint {1.44375 0.9125} -context [db::getNext [de::getContexts -window 1]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 21
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::addPoint {1.14375 0} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showSaveState -parent 21
gi::setActiveDialog [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]] -value 537x774+258+64
gi::setField {/categories/environmentOptionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::setField {/categories/optionsCheckbox} -value {true} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::setField {/categories/modelsCheckbox} -value {false} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowSaveState} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [sa::_utils::findRunMode 21]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 22]
db::setAttr geometry -of [gi::getFrames 23] -value 1024x768+1039+236
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 800x600+1115+261
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::addPoint {3.7375 4.23125} -context [db::getNext [de::getContexts -window 1]]
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
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 1]] -value 292x818
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+162+103
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 22] -value 800x600+1080+273
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr geometry -of [gi::getFrames 23] -value 1024x768+894+239
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 25]] -value 292x818
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 25 -fitEdit true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 25]
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
sa::showLoadState -parent 26
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]] -value 577x777+102+131
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 26]]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode [sa::_utils::findRunMode 26]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 27]
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+891+239
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+821+273
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+806+273
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+674+358
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+273+282
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+281+762
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+280+670
db::setAttr geometry -of [gi::getFrames 28] -value 1024x768+276+657
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 28]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+-77+344
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::fit -window 25 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
ise::createWire
de::addPoint {5.16875 2.00625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {5.125 2 }
de::addPoint {5.10625 2.00625} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand
de::fit -window 25 -fitEdit true
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -fitEdit true
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ise::check
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+-77+348
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+636+407
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+826+356
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::fit -window 25 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 26]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 26] -mode [sa::_utils::findRunMode 26]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 30]
db::setAttr geometry -of [gi::getFrames 31] -value 1024x768+276+307
db::setAttr geometry -of [gi::getFrames 31] -value 1024x768+1058+204
db::setAttr geometry -of [gi::getFrames 31] -value 1024x768+921+307
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 31
gi::setActiveWindow 31 -raise true
db::setAttr geometry -of [gi::getFrames 31] -value 1024x768+800+349
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr geometry -of [gi::getFrames 25] -value 1632x947+512+282
db::setAttr geometry -of [gi::getFrames 25] -value 1632x947+294+105
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 25]
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+877+333
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+904+358
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+977+465
db::setAttr geometry -of [gi::getFrames 26] -value 600x517+958+455
gi::executeAction giCloseWindow -in [gi::getWindows 26]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 472x545+289+77
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 472x469+289+77
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]] -value 472x532+289+77
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
de::addPoint {4.1125 4.0125} -context [db::getNext [de::getContexts -window 25]]
gi::pressButton {cancel} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 25]]
de::fit -window 25 -fitEdit true
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
ise::delete
de::addPoint {2.55 4.51875} -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {4.10625 4} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.0625 4 }
de::setCursor -point {4.0625 4.0625 }
de::setCursor -point {4 4.0625 }
de::addPoint {2.5625 4.275} -context [db::getNext [de::getContexts -window 25]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 25]] -steps 1
de::addPoint {4.13125 3.99375} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.0625 4.0625 }
de::setCursor -point {4 4.0625 }
de::setCursor -point {4 4.125 }
de::setCursor -point {3.9375 4.125 }
de::addPoint {2.5625 4.31875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.11875 3.60625} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {4.125 3.5625 }
de::addPoint {3.23125 2.04375} -context [db::getNext [de::getContexts -window 25]]
de::zoom -window 25 -factor 0.5
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
ise::delete
ise::delete
de::addPoint {5.39375 3.40625} -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {5.4375 3.23125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {5.4375 3.3125 }
de::addPoint {4.15 4.31875} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.10625 2.04375} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.99375 1.00625} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::addPoint {2.7 1.4375} -context [db::getNext [de::getContexts -window 25]]
ise::createWire
de::addPoint {2.66875 1.23125} -context [db::getNext [de::getContexts -window 25]]
de::setCursor -point {2.75 1.25 }
de::addPoint {3.61875 4.29375} -context [db::getNext [de::getContexts -window 25]]
ise::delete
de::addPoint {4.13125 1.1} -context [db::getNext [de::getContexts -window 25]]
de::addPoint {4.33125 1} -context [db::getNext [de::getContexts -window 25]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 25]
db::setAttr geometry -of [gi::getFrames 33] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
sa::showLoadState -parent 33
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]] -value 577x777+102+131
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 33] -mode [sa::_utils::findRunMode 33]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 34]
db::setAttr geometry -of [gi::getFrames 35] -value 1024x768+800+307
db::setAttr geometry -of [gi::getFrames 35] -value 1024x768+287+325
db::setAttr geometry -of [gi::getFrames 35] -value 1024x768+273+284
db::setAttr geometry -of [gi::getFrames 35] -value 1024x768+259+254
db::setAttr geometry -of [gi::getFrames 35] -value 1024x768+236+212
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
sa::showSelectSimulator -parent 33
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 33]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 33]]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 25] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::fit -window 25 -fitEdit true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr geometry -of [gi::getFrames 33] -value 600x517+942+279
db::setAttr geometry -of [gi::getFrames 33] -value 600x517+1003+248
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::addPoint {0.225 3.725} -context [db::getNext [de::getContexts -window 25]]
de::abortCommand -context [db::getNext [de::getContexts -window 25]]
::se::_impl::_toggleViolationBrowserProc 25
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 25]] -value false
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.9625 3.7375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 25] -direction next
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {0.9625 3.7375} -index 0 -intent none] auto
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
db::setAttr maximized -of [gi::getFrames 25] -value true
db::setAttr geometry -of [gi::getFrames 25] -value 1910x1020+5+55
::se::_impl::_toggleViolationBrowserProc 25
db::setAttr shown -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 25]] -value true
de::cycleActiveFigure [gi::getWindows 25] -direction next
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value true
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 25]] -value 292x865
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 292x865
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.0000000005} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.0000000005} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.89375 2.55} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.0000000005} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.0000000005} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.90625 0.6875} -index 0 -intent none]
::se::internal::descendInst 25 [de::getActiveFigure [gi::getWindows 25] -point {0.90625 0.6875} -index 0 -intent none] auto
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 292x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 25]] -value 292x865
de::return [db::getNext [de::getContexts -window 25]] -errorOnFail false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 292x865
db::setAttr dockSize -of [gi::getAssistants deMarkerBrowser -from [gi::getWindows 25]] -value 292x865
de::cycleActiveFigure [gi::getWindows 25] -direction next
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value true
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.0000000005} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.0000000005} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.925 -0.68125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.0000000005} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.0000000005} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.825 0.69375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.925 2.59375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.90625 3.725} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.9375 -0.68125} -index 0 -intent none]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.09375 3.85625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
sa::showLoadState -parent 33
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]] -value 577x777+102+131
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 33]]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 33] -mode [sa::_utils::findRunMode 33]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 37]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 37]
db::setAttr geometry -of [gi::getFrames 41] -value 1024x768+55+105
db::setAttr maximized -of [gi::getFrames 41] -value true
db::setAttr geometry -of [gi::getFrames 41] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 41] -value false
db::setAttr geometry -of [gi::getFrames 41] -value 1024x768+486+111
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.9125 3.70625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.9 2.5625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.000000012} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.000000024} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.9 0.6625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.000000024} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.000000048} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {0.925 -0.625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.000000048} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {0.000000096} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 25]
gi::executeAction {menuPreShow} -in [gi::getWindows 33]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 33] -mode [sa::_utils::findRunMode 33]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 37]
db::setAttr geometry -of [gi::getFrames 37] -value 800x600+201+288
db::setAttr maximized -of [gi::getFrames 41] -value true
db::setAttr geometry -of [gi::getFrames 41] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr geometry -of [gi::getFrames 33] -value 600x517+930+286
gi::setActiveWindow 37
gi::setActiveWindow 37 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0.0.1.1,2} -in [gi::getWindows 37]
gi::setItemSelection {jobMonitorTable} -index {0.0.1.1,all} -in [gi::getWindows 37]
gi::setCurrentIndex {jobMonitorTable} -index {0.0.0.0.0,2} -in [gi::getWindows 37]
gi::setItemSelection {jobMonitorTable} -index {0.0.0.0.0,all} -in [gi::getWindows 37]
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
db::setAttr geometry -of [gi::getFrames 33] -value 600x517+949+304
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.4375 3.76875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {2160n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.45625 3.025} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {2160n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.58125 0.76875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {2160n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.55 -0.0125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {4n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {2160n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {1.95 2.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {540n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.84375 2.4375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {540n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {2.16875 -0.65} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {540n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {3.075 -0.59375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {540n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::fit -window 25 -fitEdit true
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::fit -window 25 -fitEdit true
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.31875 2.74375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {8460n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.34375 2.06875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {8460n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.8875 1.34375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {1980n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {4.875 1.35625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::select [de::getActiveFigure [gi::getWindows 25] -point {5.83125 1.2875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::setField {parameters} -value {1980n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]]
de::deselectAll [db::getNext [de::getContexts -window 25]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
de::fit -window 25 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
de::fit -window 25 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 25]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 25]
gi::executeAction {deSaveDesign} -in [gi::getWindows 25]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 25]
db::setAttr geometry -of [gi::getFrames 42] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
sa::showLoadState -parent 41
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 41]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 41]] -value 577x777+102+131
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 41]]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 41] -mode [sa::_utils::findRunMode 41]
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 42]
db::setAttr geometry -of [gi::getFrames 44] -value 1024x768+864+307
db::setAttr geometry -of [gi::getFrames 44] -value 1024x768+701+227
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 42]
db::setAttr maximized -of [gi::getFrames 47] -value true
db::setAttr maximized -of [gi::getFrames 47] -value false
db::setAttr maximized -of [gi::getFrames 47] -value true
db::setAttr maximized -of [gi::getFrames 47] -value false
db::setAttr geometry -of [gi::getFrames 47] -value 1430x756+115+319
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
gi::executeAction {menuPreShow} -in [gi::getWindows 41]
isa::createNetlist -testbench [sa::findActiveTestbench -window 41] -createStructural 1
gi::executeAction {xtTextViewerFileSaveAs} -in [gi::getWindows 46]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 46
gi::setActiveWindow 46 -raise true
db::setAttr geometry -of [gi::getFrames 48] -value 1266x832+377+169
gi::executeAction giCloseWindow -in [gi::getWindows 46]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
gi::setActiveWindow 25
gi::setActiveWindow 25 -raise true
db::setAttr maximized -of [gi::getFrames 25] -value false
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 25]] -value 292x792
db::setAttr geometry -of [gi::getFrames 25] -value 1632x947+98+310
db::setAttr geometry -of [gi::getFrames 25] -value 1632x947+77+536
db::setAttr geometry -of [gi::getFrames 25] -value 1632x947+121+439
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 25]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 25]
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
