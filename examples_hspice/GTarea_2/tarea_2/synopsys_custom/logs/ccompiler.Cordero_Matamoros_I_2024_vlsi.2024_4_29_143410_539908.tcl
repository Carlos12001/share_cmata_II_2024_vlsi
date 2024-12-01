db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x465
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x831
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.51 3.115}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.476 3.115}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.264 3.302}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.264 3.302}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.164 3.158}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.164 3.157}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.165 4.516}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.165 4.516}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.165 4.516}
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x753+780+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x775+780+186
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]] -value 600x700+0+64
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::closeWindows [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]] -value 600x700+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {ALL\ RETAIN_GATE_DIFFUSION_COUPLING} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrckeepViaNodes} -value {YES} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcmodelType} -value {SCHEMATIC} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 2]
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x775+780+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]] -value 600x700+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcextractViaCaps} -value {YES\ IGNORE_GATE_CONTACT_COUPLING} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcextractViaCaps} -value {YES} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcextractViaCaps} -value {NO} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcextractViaCaps} -value {YES} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {NONE} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 3]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 3]
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x775+780+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {compleja_def} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {compleja_def} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 5]] -value 290x891
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.425 5.575} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.44375 5.675} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 5]]]}]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {8.5375 0.90625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {11.66875 0.5125} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 5]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 5]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {11.875 6.85} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {10.7375 6.7125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {12.60625 4.05} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {11.05 0.6625} -index 0 -intent none]
ise::delete
ise::createWire
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x454+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::setField {instMasterCell} -value {vdd} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]] -value 472x447+0+64
de::addPoint {10.75 6.45625} -context [db::getNext [de::getContexts -window 5]]
gi::closeWindows [gi::getDialogs {seCreateInst} -parent [gi::getWindows 5]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 5]
ise::check
ise::check
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x775+780+186
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr shown -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x857
gi::executeAction {leLayoutActivateWorkspace} -in [gi::getWindows 1]
gi::executeAction {leLayoutActivateWorkspace} -in [gi::getWindows 1]
gi::executeAction {lxSDL} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x465
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x831
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]] -value 668x596+0+64
gi::closeWindows [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
ise::createWire
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.10625 3.76875}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.10625 3.76875}
de::addPoint {9.99375 3.6875} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {10.0625 3.6875 }
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11 3.7375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11 3.73125}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11 3.7375}
de::zoom -window [gi::getWindows 5] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.99375 3.73125}
de::addPoint {17.20625 3.69375} -context [db::getNext [de::getContexts -window 5]]
de::setCursor -point {17.1875 3.75 }
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9875 6.7}
de::zoom -window [gi::getWindows 5] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.9875 6.7}
de::setCursor -point {17.0625 3.625 }
de::addPoint {17.175 3.65625} -context [db::getNext [de::getContexts -window 5]]
de::completeShape -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
de::deselectAll [db::getNext [de::getContexts -window 5]]
de::select [de::getActiveFigure [gi::getWindows 5] -point {10.7625 6.5875} -index 0 -intent none]
ise::stretch -point {10.75 6.5625}
de::endDrag {10.98125 6.63125} -context [db::getNext [de::getContexts -window 5]]
ise::createSchematicPin
de::addPoint {8.60625 5.69375} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.525 5.25} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {7.8875 4.95625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {8.475 4.50625} -context [db::getNext [de::getContexts -window 5]]
de::addPoint {15.025 3.65625} -context [db::getNext [de::getContexts -window 5]]
de::abortCommand -context [db::getNext [de::getContexts -window 5]]
ise::createWire
ise::createWireName
gi::executeAction {menuPreShow} -in [gi::getWindows 5]
ide::editCanvasText -object [::se::internal::_getSegmentLabel [db::getAttr object -of [de::getActiveFigure [gi::getWindows 5] -point {14.325 3.675} -index 0 -intent none]] {14.3125 3.6875} [db::getNext [de::getContexts -window 5]]]
de::commandOption {Y}
ise::check
ise::check
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]]]}]
db::setAttr shown -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x857
db::setAttr shown -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value false
lx::reopenLogicalSource
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x891
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
lx::showCellTemplate -parent 1
gi::setActiveDialog [gi::getDialogs {lxSymbolicCellTemplate} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {lxSymbolicCellTemplate} -parent [gi::getWindows 1]] -value 592x720+654+153
gi::closeWindows [gi::getDialogs {lxSymbolicCellTemplate} -parent [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.436 12.927}
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x775+780+186
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 8]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr iconified -of [gi::getFrames 1] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr iconified -of [gi::getFrames 7] -value false
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 7]]
db::setAttr iconified -of [gi::getFrames 7] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x775+780+186
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 9]
db::setAttr iconified -of [gi::getFrames 9] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLVSSetup -job lvs -window 1
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 11] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 11]] -value 290x891
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 11]]
gi::executeAction giCloseWindow -in [gi::getWindows 11]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.992 4.319}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.992 4.318}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.992 4.319}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.992 4.318}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.993 4.318}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.64 3.886}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.848 3.958}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.833 3.454}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.293 3.454}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.406 2.788}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.405 2.788}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.406 2.789}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.909 6.244}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.909 6.244}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.909 6.244}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.681 5.398}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.806 3.256}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.847 2.068}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.847 2.068}
db::setAttr maximized -of [gi::getFrames 12] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x891
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.704 2.484} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.254 2.37} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.619 2.507} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.619 2.507}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.609 2.507}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.609 2.506}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.609 2.506}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.61 2.507}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.61 2.506}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.754 3.514}
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {compleja_def_not} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {compleja_def_not} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 13]] -value 290x465
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 13]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 13]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x831
xt::showLVSSetup -job lvs -window 13
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]] -value 824x454+803+373
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 13]]
db::setAttr maximized -of [gi::getFrames 15] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x891
de::showSaveDesignAs -context [db::getNext [de::getContexts -window 15]]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::showLPESetup -job lpe -window 13
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]] -value 838x775+780+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 16]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
xt::showLPESetup -job lpe -window 13
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]] -value 838x775+780+186
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 13]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 17]
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
db::setAttr iconified -of [gi::getFrames 13] -value true
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr iconified -of [gi::getFrames 7] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr iconified -of [gi::getFrames 13] -value false
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {compleja_def} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {compleja_def} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x891
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.8375 1.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.55625 1.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.51875 2.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.85625 2.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.8875 4.41875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.9 5.75625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.45 5.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.5375 4.5} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.9 4.44375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.04375 6.60625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {11.00625 6.64375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.36875 3.25}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.36875 3.25625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.33125 1.60625}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.4375 3.65625} -index 0 -intent none]
ise::delete
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 18]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {generateCellViewSourceCell} -value {compleja_def_not} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.33125 0.53125}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.3375 0.53125}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.0125 0.675}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.78125 0.3} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.475 0.575} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {0.43125 0.4125} -index 1 -intent none]
ise::stretch -point {0.4375 0.4375}
de::endDrag {1.375 0.69375} -context [db::getNext [de::getContexts -window 19]]
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::cycleActiveFigure [gi::getWindows 19] -direction next
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 19]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 19]]]}]
ise::importSymbol
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]] -value 356x272+683+391
gi::setField {importSymbolMasterLib} -value {tarea_2} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
gi::setField {importSymbolMasterCell} -value {compleja_def} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
de::addPoint {3.825 0.2875} -context [db::getNext [de::getContexts -window 19]]
de::addPoint {3.54375 0.09375} -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {importSymbolMasterhistory} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
de::addPoint {3.3375 -0.13125} -context [db::getNext [de::getContexts -window 19]]
gi::pressButton {hide} -in [gi::getDialogs {seImportSymbol} -parent [gi::getWindows 19]]
de::addPoint {-1.1875 0.65625} -context [db::getNext [de::getContexts -window 19]]
gi::executeAction giCloseWindow -in [gi::getWindows 19]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x447+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterLib} -value {tarea_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {compleja_def_not} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x444+0+64
de::addPoint {15.4875 3.7} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.025 2.80625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.025 2.80625}
de::addPoint {15.49375 3.68125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {15.4375 3.6875 }
de::addPoint {13.4 3.68125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.65625 2.8125}
de::addPoint {16.06875 2.76875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {16.0625 2.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.4 2.81875}
de::addPoint {16.05625 2.80625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {16.0625 2.75 }
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.325 2.3125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.31875 2.3125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.55625 0.91875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.5875 0.95}
de::addPoint {11.69375 1.00625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.80625 1.55}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8 3.54375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.80625 3.48125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.41875 6.325}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.41875 6.325}
ise::createWire
de::addPoint {16.08125 4.55625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {16 4.5625 }
de::setCursor -point {16 4.625 }
de::setCursor -point {15.9375 4.625 }
de::setCursor -point {15.9375 4.6875 }
de::setCursor -point {15.875 4.6875 }
de::addPoint {11.69375 6.44375} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {16.61875 3.70625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {16.6875 3.6875 }
de::addPoint {17.41875 3.64375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {17.4375 3.6875 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::delete
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::delete
de::addPoint {16.91875 3.65625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x525+0+64
de::addPoint {17.675 3.35625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.08125 3.58125}
de::addPoint {16.60625 3.68125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {16.6875 3.6875 }
de::addPoint {17.66875 3.36875} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.11875 4.21875}
de::addPoint {17.66875 2.96875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {17.625 2.9375 }
de::setCursor -point {17.625 2.875 }
de::addPoint {16.0375 1.025} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2125 3.89375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.55 4.875}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
ise::check
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0875 5.31875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0875 5.31875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4 3.36875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.51875 3.29375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.51875 3.29375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.51875 3.29375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.95625 3.45625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.95625 3.45}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {17.65625 3.20625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.315p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.66875 2.275}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.66875 2.275}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6625 5.95}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.0625 3.2875}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.35 4.50625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.41875 5.1875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.0875 4.7625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.40625 4.7} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x525+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {vss} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x530+0+64
de::addPoint {13.3375 3.85} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.31875 3.7125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.3125 3.7875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::createWire
de::addPoint {13.3125 3.875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {13.3125 3.9375 }
de::addPoint {13.2875 6.425} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {13.31875 3.4875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {13.3125 0.98125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {13.24375 3.6625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {13.3125 3.6875 }
de::setCursor -point {13.3125 3.625 }
de::setCursor -point {13.375 3.625 }
de::setCursor -point {13.375 3.5625 }
de::addPoint {13.35 3.58125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {13.25 3.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.35 3.43125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.35 3.43125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.35 3.43125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.35 3.43125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.3375 3.4375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.30625 3.40625}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.275 3.5625} -index 0 -intent none]
ise::delete
de::addPoint {13.275 3.5625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {13.25 3.58125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.25 3.58125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.25 3.58125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.25 3.58125}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {13.31875 3.59375} -index 0 -intent none]
ise::copy
de::addPoint {13.3 3.65} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7 3.2375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.7 3.24375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.99375 3.8375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.99375 3.8375}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.8125 3.66875}
ise::copy
de::addPoint {13.2625 3.66875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.04375 3.8} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {val0,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.1n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.1n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Prompt} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.5n} -index {tf,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.5n} -index {tr,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {td,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {} -index {td,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.10625 3.8375} -index 0 -intent none]
ise::copy
de::addPoint {8.06875 3.81875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.1 3.80625} -context [db::getNext [de::getContexts -window 18]]
ise::copy
de::addPoint {7.18125 3.78125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.24375 3.7875} -context [db::getNext [de::getContexts -window 18]]
ise::copy
de::addPoint {6.21875 3.775} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.3875 3.76875} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.2125 3.7375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.14375 3.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.15625 3.69375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.31875 3.775} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {19n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.43125 3.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {39n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {80n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
ise::createWire
de::addPoint {8.1375 4} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {8.1875 4 }
de::addPoint {9.48125 4.68125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.10625 3.60625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {8.125 3.5625 }
de::addPoint {10.05 1} -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {7.175 3.99375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.45625 4.5} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.2125 3.60625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.25 3.625 }
de::setCursor -point {7.25 3.5625 }
de::setCursor -point {7.25 3.4375 }
de::addPoint {8.11875 1} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.23125 4} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {6.3125 4.0625 }
de::setCursor -point {6.3125 4.125 }
de::setCursor -point {6.375 4.125 }
de::setCursor -point {6.5 4.1875 }
de::addPoint {9.19375 4.9375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.25625 3.58125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {6.3125 3.5 }
de::setCursor -point {6.375 3.5 }
de::addPoint {7.19375 0.99375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.35625 4.0125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {5.375 4.0625 }
de::setCursor -point {5.4375 4.0625 }
de::setCursor -point {5.4375 4.125 }
de::addPoint {8.575 5.275} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.34375 3.6125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.2625 1} -context [db::getNext [de::getContexts -window 18]]
ise::check
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.75625 3.54375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.75625 3.54375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.4125 4.8875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.025 4.275}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 20] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showEditAnalyses -parent 20 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]] -value 680x652+600+64
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showSelectSimulator -parent 20
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 20]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 20]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 20]]
gi::executeAction {menuPreShow} -in [gi::getWindows 20]
sa::showEditAnalyses -parent 20 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 20]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 20
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
de::addPoint {17.3625 3.675} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 20
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 20]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 20]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 20]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.18125 4.95}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.18125 4.94375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.875 4.31875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.875 4.31875}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction giCloseWindow -in [gi::getWindows 20]
de::addPoint {6.25625 4.89375} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {5.8625 4.575} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.8625 4.625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.53125 4.925} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.1375 4.575} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.41875 4.3625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.7875 4.23125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.28125 4.65625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.55 4.8875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.58125 4.5125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6875 4.61875}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {16.16875 4.0375} -index 0 -intent none]
ise::copy
de::addPoint {15.85625 3.79375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.0625 6.4875} -context [db::getNext [de::getContexts -window 18]]
ise::copy
de::addPoint {3.9875 6.1125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.00625 4.01875} -context [db::getNext [de::getContexts -window 18]]
ise::copy
de::addPoint {4.275 4.2} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.24375 1.7125} -context [db::getNext [de::getContexts -window 18]]
ise::stretch
de::addPoint {4.15625 2.04375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.04375 7.3} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::createWire
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2375 5.75625}
de::addPoint {7.125 6.13125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.0625 6.125 }
de::addPoint {4.23125 5.46875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.25 5.1125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.25 5.1875 }
de::addPoint {4.25 5.45} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.24375 5.2625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {4.25625 3.34375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.1875 3.375 }
de::addPoint {3.3 5.425} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.26875 5.425} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.94375 4.05}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.9375 4.46875} -index 0 -intent none]
ise::copy
de::addPoint {4.1625 4.31875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.11875 2.11875} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
ise::createWire
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.04375 1.0125}
de::addPoint {4.16875 1.16875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.125 1.1875 }
de::addPoint {3.31875 3.33125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.33125 0.9625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.7375 1.125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.53125 2.7625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.55625 2.56875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.55625 2.56875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.55625 2.56875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.175 2.6375}
de::addPoint {4.1875 2.93125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.6625 5.18125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.2625 5.13125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.0375 4.15625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.04375 4.875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.625 7.26875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.625 7.26875}
de::addPoint {4.23125 7.25} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.70625 5.175} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.05 5.66875}
de::addPoint {7.10625 7.8375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {2.70625 7.3} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.71875 8.49375}
de::addPoint {7.0875 7.88125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.99375 6.4125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 8}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 7.99375}
de::addPoint {7.125 7.875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.06875 7.86875} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3875 7.73125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.3625 7.71875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.60625 5.625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.19375 9.3875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.95625 1.54375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.43125 1.48125}
ise::createWire
de::addPoint {5.3875 4.625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {5.375 4.5625 }
de::setCursor -point {5.3125 4.5625 }
de::setCursor -point {5.3125 4.5 }
de::addPoint {3.6375 2.03125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.75 2.05} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.8125 2.0625 }
de::addPoint {8.5625 5.275} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.25625 4.925} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {3.6875 4.23125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.8125 4.2375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {9.1625 4.70625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.79375 3.375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.6125 7.58125}
de::addPoint {7.1875 4.2} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.125 4.25 }
de::setCursor -point {7 4.3125 }
de::addPoint {3.6625 6.39375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.81875 6.35625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.875 6.3125 }
de::setCursor -point {5.1875 6.0625 }
de::addPoint {9.6 4.25625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.1375 4.00625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {8.0625 4.0625 }
de::setCursor -point {8 4.0625 }
de::addPoint {6.54375 7.0125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.69375 6.98125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.6875 6.9375 }
de::addPoint {9.48125 3.74375} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.2 5.43125}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 18]
db::setAttr geometry -of [gi::getFrames 21] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showSelectSimulator -parent 21
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
sa::showEditAnalyses -parent 21 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.1} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::setField {/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 21]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 21
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::addPoint {17.2 3.65625} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 21
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.74375 5.45}
de::addPoint {8.6375 5.5} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 21
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::addPoint {9.61875 3.9375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 21
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::addPoint {9.2 4.91875} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 21
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 21]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 21]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 21]
de::addPoint {8.95625 5.225} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [sa::_utils::findRunMode 21]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 22]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 507x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr maximized -of [gi::getFrames 26] -value true
db::setAttr maximized -of [gi::getFrames 26] -value false
db::setAttr maximized -of [gi::getFrames 26] -value true
db::setAttr iconified -of [gi::getFrames 26] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr iconified -of [gi::getFrames 0] -value true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::addPoint {9.7 6.925} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {9.625 6.9375 }
de::addPoint {6.20625 3.83125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.9625 4.0375} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.23125 3.7875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.3625 3.80625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.24375 3.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.11875 3.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.15 3.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.21875 3.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.275 3.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.93125 4.18125} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.25625 3.85625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.225 3.9125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.05 4.3}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.9625 5.1125}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.94375 4.93125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.64375 5.925} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.13125 4.5875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4 2.43125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.4 2.425}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.56875 3.1125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.575 3.1125}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.675 6.2125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.96875 7.14375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.96875 7.14375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 7.875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.15 7.875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.14375 7.84375}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7 7.80625} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.0125 7.76875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.00625 7.76875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.00625 7.24375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.275 7.2875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.275 7.2875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.275 7.2875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.3 7.2375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.29375 7.2375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.29375 7.23125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.30625 7.73125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.64375 8.025}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2375 7.90625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2375 7.90625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.2375 7.90625}
ise::createWire
de::addPoint {7 7.8125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7 7.875 }
de::addPoint {7.0625 7.93125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.13125 7.88125} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.1875 7.875 }
de::setCursor -point {7.1875 7.9375 }
de::addPoint {7.19375 7.93125} -context [db::getNext [de::getContexts -window 18]]
ise::check
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.88125 7.85625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8875 7.85625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.8875 7.85625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.88125 7.85625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.88125 7.85}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3375 2.78125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.3375 2.78125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.70625 3.49375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.70625 3.49375}
de::addPoint {6.25 3.625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {6.25 3.5625 }
de::addPoint {6.25 3.5625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.3125 3.44375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.8125 3.46875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.81875 3.46875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.55 1.925}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.25625 3.41875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.20625 3.7625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.20625 3.7625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.175 3.875}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.19375 3.9375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.1875 3.9375} -index 1 -intent none]
ise::delete
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.1875 3.9375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.18125 3.9375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.83125 2.9125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.83125 2.9125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.00625 2.9375}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
gi::executeAction {menuPreShow} -in [gi::getWindows 21]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 21] -mode [sa::_utils::findRunMode 21]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 507x64+42+230
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 21]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
db::setAttr iconified -of [gi::getFrames 26] -value false
db::setAttr iconified -of [gi::getFrames 26] -value true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.45625 3.95625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.56875 3.8375}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.35 4.24375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.2625 5.03125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.375 5.5} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.03125 2.725}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.0125 2.70625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.66875 5.45625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.88125 6.1875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.88125 6.1875}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {3.6375 5.85625} -index 0 -intent none]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.76875 5.66875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.775 5.6625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.29375 3.5625}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.4625 5.39375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.94375 4.9375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.51875 4.18125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.9375 3.76875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65625 7.24375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.65625 7.24375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.425 6.5375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.41875 6.5375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7 5.3875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7 5.3875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.7 5.3875}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {4.25 5.49375} -index 0 -intent none]
ise::createWire
de::addPoint {4.25625 5.5} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {4.3125 5.5 }
de::setCursor -point {4.3125 5.4375 }
de::setCursor -point {4.375 5.4375 }
de::addPoint {4.3875 5.4375} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.08125 5.4625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.075 5.46875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.9875 4.53125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.05625 8.2625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.35 3.6625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.19375 3.35}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.86875 4.29375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.86875 4.29375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.825 4.25}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.825 4.24375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.825 4.24375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.79375 3.41875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 1.21875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 1.21875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.825 1.21875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.825 1.21875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.8625 2.4875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.85625 2.49375}
de::addPoint {7.55625 2.03125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.95 3}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.64375 5.24375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.64375 5.24375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5625 5.13125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.5625 5.125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.55625 5.125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.48125 0.875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.2 7.96875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.2 7.96875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.21875 7.3125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.2125 7.31875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.8375 7.25625}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.41875 7.24375} -index 0 -intent none]
ise::delete
ise::delete
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.16875 7.23125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.7875 7.0125}
de::addPoint {4.15625 6.78125} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {4.325 4.28125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {4.28125 2.2125} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {2.38125 8.60625} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {4.95 0.55625} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {2.85625 8.35} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {8.05 5.1625} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {6.28125 6.86875} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {8.46875 5.50625} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {7.48125 7.25625} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {9.08125 6.34375} -context [db::getNext [de::getContexts -window 18]]
de::startDrag {2.5875 8.39375} -context [db::getNext [de::getContexts -window 18]]
de::endDrag {11.775 7.18125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11 7.2875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.5875 6.41875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.61875 6.4625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.9875 3.46875}
de::addPoint {7.0125 4.45625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.5125 4.6625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.70625 4.23125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.0625 4.6375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.075 4.19375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.91875 2.05625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.5375 3} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.45625 3}
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x530+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x465+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {NO2HDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x449+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::executeAction deObjectActivation -in [gi::getWindows 18]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
gi::setField {instMasterCell} -value {INHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 18]] -value 472x445+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 18]
de::addPoint {8.70625 6.2125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3625 5.55625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.3625 5.55625}
ise::createWire
de::addPoint {8.68125 6.1875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {8.625 6.1875 }
de::addPoint {8.11875 6.04375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {9.00625 6.175} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {9.0625 6.125 }
de::setCursor -point {9.0625 6.0625 }
de::setCursor -point {9.125 6.0625 }
de::setCursor -point {9.125 6 }
de::addPoint {9.48125 5.03125} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.78125 6.1875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.7375 6.0875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.7625 6.1625} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::copy
de::addPoint {8.8375 6.1875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.39375 5.83125} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::createWire
de::addPoint {7.225 5.4875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.25 5.5625 }
de::addPoint {7.2375 5.8125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {7.58125 5.80625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.625 5.75 }
de::setCursor -point {7.6875 5.75 }
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.19375 5.81875}
de::addPoint {9.60625 3.44375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.325 4.21875} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::addPoint {8.3375 4.21875} -context [db::getNext [de::getContexts -window 18]]
ise::delete
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.23125 4.8125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {7.2 4.1875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {7.1875 4.25 }
de::addPoint {7.1875 5.50625} -context [db::getNext [de::getContexts -window 18]]
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.4 5.81875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.3375 5.8125} -index 0 -intent none]
ise::copy
de::addPoint {7.35 5.78125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.375 5.48125} -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ise::copy
de::addPoint {6.3625 5.51875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.5125 5.025} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
ise::createWire
de::addPoint {5.3625 4.625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {5.375 4.75 }
de::addPoint {5.35625 4.98125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.19375 5.46875}
de::addPoint {6.25625 5.26875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.24375 5.49375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.575 5.5} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {6.625 5.5 }
de::addPoint {9.1875 5.475} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {5.68125 5.00625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {8.5125 5.2625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.6 5.0625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.59375 5.05625}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.35 6.525}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.58125 2.3}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 18]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getFrames 30] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
sa::showSelectSimulator -parent 29
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 29]] -value 497x627+185+140
gi::setField {/config/resultsDirInput/entryField} -value {~/simulation} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 29]]
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 29]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 29]]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
sa::showEditAnalyses -parent 29 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 29]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 29
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {17.3375 3.675} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 29
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.13125 4.38125}
de::addPoint {5.9375 5.01875} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 29
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {6.78125 5.525} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {6.78125 5.55625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 29
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {7.5375 4.875} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 29
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 29]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 29]
de::addPoint {9.48125 4.38125} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::addPoint {8.71875 7.05} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {8.75 7 }
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode [sa::_utils::findRunMode 29]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 26
gi::setActiveWindow 26 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 26]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 26]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr maximized -of [gi::getFrames 34] -value true
db::setAttr iconified -of [gi::getFrames 34] -value true
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.1375 3.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.11875 3.85} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.25625 3.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.3 3.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.20625 3.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.18125 3.7875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.1375 3.78125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.675 4.08125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.83125 4.0375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.25 5.59375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.25 5.59375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.3875 6.23125}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.80625 4.85}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.69375 1.65}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.69375 1.66875}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {17.65625 3.2} -index 0 -intent none]
ise::copy
de::addPoint {17.725 3.1875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {12.61875 3.4875} -context [db::getNext [de::getContexts -window 18]]
ise::copy
de::addPoint {12.5625 3.4875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {12.2875 5.01875} -context [db::getNext [de::getContexts -window 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {12.51875 3.4875} -index 0 -intent none]
ise::copy
de::addPoint {12.54375 3.53125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {12.325 1.98125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.45 2.6125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13 5.31875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13 5.31875}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {12.29375 5.0375} -index 0 -intent none]
ise::copy
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8875 4.93125}
de::addPoint {12.2875 4.98125} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.5625 4.825} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.2625 4.9875}
ise::createWire
de::addPoint {10.54375 5.00625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {10.5 5 }
de::addPoint {9.99375 5.0375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {12.31875 5.20625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {11.6375 5.175} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {10.5375 4.61875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {10.5625 4.5625 }
de::setCursor -point {10.625 4.5625 }
de::setCursor -point {10.75 4.5 }
de::addPoint {12.29375 4.19375} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {12.3125 4.25 }
de::addPoint {12.30625 4.80625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.475 4.55}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.775 4.1125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.65625 3.15625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.63125 3.1375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.63125 3.1375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.475 3.35625}
de::addPoint {12.575 3.30625} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {12.5 3.375 }
de::setCursor -point {12.5 3.4375 }
de::addPoint {12.3 4.20625} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.425 3.3125}
de::addPoint {12.325 2.15} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {12.25 2.1875 }
de::setCursor -point {12.1875 2.1875 }
de::addPoint {11.625 2.29375} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {12.30625 1.7625} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {12.325 1.01875} -context [db::getNext [de::getContexts -window 18]]
de::addPoint {12.55625 1.3375} -context [db::getNext [de::getContexts -window 18]]
de::completeShape -context [db::getNext [de::getContexts -window 18]]
ise::createWire
de::addPoint {12.30625 3.21875} -context [db::getNext [de::getContexts -window 18]]
de::setCursor -point {12.3125 3.1875 }
de::addPoint {12.75625 1.0125} -context [db::getNext [de::getContexts -window 18]]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.6 4.84375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.59375 4.8375}
de::abortCommand -context [db::getNext [de::getContexts -window 18]]
de::cycleActiveFigure [gi::getWindows 18] -direction next
::se::internal::descendInst 18 [de::getActiveFigure [gi::getWindows 18] -point {10.58125 4.84375} -index 0 -intent none] auto
de::cycleActiveFigure [gi::getWindows 18] -direction next
::se::internal::descendInst 18 [de::getActiveFigure [gi::getWindows 18] -point {10.56875 4.85625} -index 0 -intent none] auto
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.115p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {12.5125 5.14375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
ide::editCanvasText -object [de::getActiveFigure [gi::getWindows 18] -point {12.4875 5.13125} -index 0 -intent none]
de::commandOption {0.315p}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {12.3 4.975} -index 0 -intent none]
::se::internal::descendInst 18 [de::getActiveFigure [gi::getWindows 18] -point {12.3 4.975} -index 0 -intent none] auto
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.115p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.2875 4.825}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.98125 3.94375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.60625 3.20625}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {12.54375 3.5375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.215p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.59375 4.4625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.18125 1.64375}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {12.3 1.9875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {c,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {0.095p} -index {c,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction {dePropertyEditorApplyChanges} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 18]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
isa::run -testbench [sa::findActiveTestbench -window 29] -mode [sa::_utils::findRunMode 29]
gi::executeAction giCloseWindow -in [gi::getWindows 26]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr iconified -of [gi::getFrames 34] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 33
gi::setActiveWindow 33 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.23125 2.75}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.23125 2.75625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85625 3.725}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.85625 3.725}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.0625 3.83125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {2n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.11875 3.8125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {4n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.275 3.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.15625 3.75} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.225 3.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.24375 3.8} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::cycleActiveFigure -direction next;  de::commandOption cycleNextActiveFigure;
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {1n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.26875 3.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.21875 3.7875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 18] -direction next
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {7n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {16n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.05625 3.64375}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.31875 3.73125} -index 0 -intent none]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 18]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 18]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 18]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.31875 3.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.34375 3.8} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.33125 3.84375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {15n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {30n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.40625 2.325}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.40625 2.325}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.7625 6.125}
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode [sa::_utils::findRunMode 29]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 533x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 35]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr maximized -of [gi::getFrames 41] -value true
db::setAttr maximized -of [gi::getFrames 41] -value false
db::setAttr maximized -of [gi::getFrames 41] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 35
gi::setActiveWindow 35 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
ise::check
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {1,1} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 29
gi::setField {outputsTable} -index {1,1} -value {v(/D)} -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.60625 3.96875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.05625 5.4125}
de::addPoint {8.875 5.25} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {2,1} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 29
gi::setField {outputsTable} -index {2,1} -value {v(/C)} -in [gi::getWindows 29]
de::addPoint {8.99375 5.49375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {3,1} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 29
gi::setField {outputsTable} -index {3,1} -value {v(/net131)} -in [gi::getWindows 29]
de::addPoint {9.50625 4.78125} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 29]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 29]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 29
gi::setField {outputsTable} -index {4,1} -value {v(/A)} -in [gi::getWindows 29]
de::addPoint {11.05625 3.99375} -context [db::getNext [de::getContexts -window 18]]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 29
gi::setField {outputsTable} -index {4,1} -value {v(/D)} -in [gi::getWindows 29]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.95 4.86875}
de::addPoint {9.60625 3.16875} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 29]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 29] -mode [sa::_utils::findRunMode 29]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 29]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 39]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
db::setAttr maximized -of [gi::getFrames 46] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 29
gi::setActiveWindow 29 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 29]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.93125 6.66875}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.74375 3.75}
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.075 3.825} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.15 3.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {6.2 3.7625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {7.175 3.73125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {5.41875 3.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::setField {parameters} -value {32n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.09375 3.83125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.15625 3.84375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {9.5 4.0875} -index 0 -intent none]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 18]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getFrames 47] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
sa::showSelectSimulator -parent 43
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 43]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 43]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 43]]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
sa::showEditAnalyses -parent 43 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 43]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 43
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
de::addPoint {9.48125 4.65} -context [db::getNext [de::getContexts -window 18]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 43
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
de::addPoint {9.69375 3.0625} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 43
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
de::addPoint {8.85 5.46875} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 43
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
de::addPoint {8.55 5.24375} -context [db::getNext [de::getContexts -window 18]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 43
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 43]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 43]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 43]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.71875 4.09375}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.7125 4.09375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6625 3.25625}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.53125 3.25625}
de::addPoint {17.3625 3.66875} -context [db::getNext [de::getContexts -window 18]]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
::sa::showMixedSignalOptions -parent 43
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]] -value 985x658+1+64
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::addPoint {16.95625 3.70625} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]] -value 985x658+1+64
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.99375 4.31875}
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.03125 4.2125}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.275 6.15625}
de::addPoint {13.3 6.06875} -context [db::getNext [de::getContexts -window 18]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]] -value 985x658+1+64
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {-.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
::sa::showMixedSignalOptions -parent 43
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]] -value 985x658+1+64
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -value {50n} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession3} -parent [gi::getWindows 43]]
gi::executeAction {menuPreShow} -in [gi::getWindows 43]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 43] -mode [sa::_utils::findRunMode 43]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 39]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 43]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 39]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
db::setAttr maximized -of [gi::getFrames 51] -value true
db::setAttr iconified -of [gi::getFrames 51] -value true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr iconified -of [gi::getFrames 48] -value true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 18
gi::setActiveWindow 18 -raise true
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::select [de::getActiveFigure [gi::getWindows 18] -point {8.0625 3.80625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 18]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
de::zoom -window [gi::getWindows 18] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.04375 4.34375}
de::zoom -window [gi::getWindows 18] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.05 4.61875}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 18]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 39
gi::setActiveWindow 39 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 13
gi::setActiveWindow 13 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
db::setAttr iconified -of [gi::getFrames 9] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr iconified -of [gi::getFrames 0] -value false
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]] -value 290x891
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {8.15 3.83125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {3n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {8n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {7.2375 3.80625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {8.66875 3.71875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 47]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {8.00625 3.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {7.21875 3.825} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {8.15625 3.775} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {7.175 3.8625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {7n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {16n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {8.175 3.775} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {4n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {10n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {7.19375 3.75625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {8.1 3.86875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 47]]]}]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {7.11875 3.79375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.25 3.75} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {19n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.34375 3.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {6.2125 3.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 47]]
de::select [de::getActiveFigure [gi::getWindows 47] -point {5.38125 3.68125} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {39n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::setField {parameters} -value {80n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 47]]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 47]
db::setAttr geometry -of [gi::getFrames 53] -value 600x517+5+55
db::setAttr maximized -of [gi::getFrames 53] -value true
db::setAttr geometry -of [gi::getFrames 53] -value 1910x1020+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::showSelectSimulator -parent 48
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 48]] -value 497x627+840+391
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 48]] -value 497x679+840+391
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 48]]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::showEditAnalyses -parent 48 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {outputsTable} -index {0,0} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setField {outputsTable} -index {0,0} -value {} -in [gi::getWindows 48]
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 48
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
de::addPoint {17.09375 3.6875} -context [db::getNext [de::getContexts -window 47]]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
::sa::showMixedSignalOptions -parent 48
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]] -value 985x658+467+178
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
de::addPoint {17.2875 3.6625} -context [db::getNext [de::getContexts -window 47]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]] -value 985x658+467+178
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 47]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
sa::showSelectSimulator -parent 48
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 48]] -value 497x679+840+391
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 48]]
gi::setCurrentIndex {outputsTable} -index {1,0} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setField {outputsTable} -index {1,0} -value {} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 48]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 48]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 48]
::sa::showMixedSignalOptions -parent 48
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]] -value 985x658+467+178
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]] -value 985x658+467+178
de::addPoint {12.0125 6.39375} -context [db::getNext [de::getContexts -window 47]]
de::addPoint {12.0875 6.43125} -context [db::getNext [de::getContexts -window 47]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {Z} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -value {50n} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession4} -parent [gi::getWindows 48]]
gi::executeAction {menuPreShow} -in [gi::getWindows 48]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 48] -mode [sa::_utils::findRunMode 48]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 49]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 533x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 48]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 49]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
db::setAttr maximized -of [gi::getFrames 58] -value true
db::setAttr maximized -of [gi::getFrames 58] -value false
db::setAttr maximized -of [gi::getFrames 58] -value true
db::setAttr iconified -of [gi::getFrames 58] -value true
gi::setActiveWindow 50
gi::setActiveWindow 50 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 49
gi::setActiveWindow 49 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 49]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
