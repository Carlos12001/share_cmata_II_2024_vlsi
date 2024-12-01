db::setAttr geometry -of [gi::getFrames 0] -value 600x300+167+443
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+441+489
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::closeWindows [gi::getDialogs {deOpenDesign}]
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setField {cellViewName} -value {layout} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x784
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+5+55
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x857
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
de::setActiveLPP [de::getLPPs {prBoundary drawing} -from [oa::DesignFind tarea_2 NORS layout]]
le::createRectangle {{1.43 -1.07} {4.085 3.345}} -design [ed] -lpp {prBoundary drawing} 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x831
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x831
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.796 1.323} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {4.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.24} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {3.62 1.891} -context [db::getNext [de::getContexts -window 1]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.204 2.955} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {bBox,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {((0,-0.005)(2.255,4.475))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {((0,0)(2.255,4.475))} -index {bBox,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x857
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
gi::setField {statusbarLayerSelector} -value {NWELL\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 1]]
le::createRectangle {{-0.82 2.605} {1.595 5.085}} -design [ed] -lpp {NWELL drawing} 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x831
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.084 3.931} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {3.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {3.14} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {1.42 4.715} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.852 4.067} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {lxSDL} -in [gi::getWindows 1]
gi::setActiveDialog [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 1]] -value 346x355+787+284
gi::pressButton {ok} -in [gi::getDialogs {lxDefineLogicalSource} -parent [gi::getWindows 1]]
gi::setField {heDesignNavigatorLCSelectorButton} -value { Schematic} -in [db::getAttr banner -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x832
db::setAttr geometry -of [gi::getFrames 1] -value 1900x1021+19+28
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x534
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x858
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M21 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M20 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M19 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M18} {M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M18 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M17} {M18} {M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M17 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M18} {M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M18 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M19 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M20 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M21 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M0} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M0}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M4} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M4}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M5} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M5}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M4} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M4}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M4 , Master} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M4 , Parameter} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M4} {M5}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M5 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M4} {M5} {M14} {M15} {M16}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M16 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M4} {M5} {M14} {M15}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M15 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M4} {M5} {M14}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M14 , Mismatch} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
lx::showGenerateLayout
gi::setActiveDialog [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]] -value 668x596+0+64
gi::setActiveTab {genDialogTabs} -tabName {genLabelTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
gi::setActiveTab {genDialogTabs} -tabName {genPinsTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
gi::setActiveTab {genDialogTabs} -tabName {genMainTab} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
gi::pressButton {ok} -in [gi::getDialogs {lxGenerateLayout} -parent [gi::getWindows 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.69 3.645} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.845 2.975} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 1 -fitEdit true
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-3.76 1.125} 
de::endDrag {6.115 -16.26} -context [db::getNext [de::getContexts -window 1]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-2.74 0.75} 
de::endDrag {6.345 -16.353} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {3.399 -3.808} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.129 -0.827} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.672 -15.834} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.341 -6.566} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.393 -14.678} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.88 -15.103} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-11.182 -11.129}
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-1.185 -12.995} 
de::endDrag {5.671 -15.793} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {4.407 -14.756} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.798 -14.752} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.482 -15.161} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::startDrag {3.564 -22.657} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {12.325 -28.961} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::addPoint {10.404 -24.897} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.336 -24.978} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {5.155 -26.571}
de::addPoint {9.824 -25.516} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {8.685 -24.505} 
de::endDrag {10.622 -27.298} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {5.146 -27.229}
de::startDrag {8.568 -24.585} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {10.691 -28.105} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {9.764 -25.217} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.167 -25.226} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::startDrag {-1.228 -12.876} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.149 -17.465} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.739 -14.22} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.5 -5.088} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.467 -4.764} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {13.281 -18.392} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {8.646 -12.83} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {12.539 -11.995} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {5.864 -4.996} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.347 -17.372} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {8.785 -9.307} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.672 -13.989} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.374 -5.367} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {11.89 -16.492} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {8.414 -7.962} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.625 -13.154} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {4.752 -23.862} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {9.202 -28.219} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.003 -26.365} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {7.44 -21.915} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {4.566 -24.001} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {9.016 -28.729} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.05 -26.319} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.997 -19.412} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {5.911 -5.042} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {13.188 -24.696} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.904 -8.38} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.804 -6.711} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {-1.274 -25.299} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {-1.831 -24.835} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.513 -35.265} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.249 -29.656} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.944 -14.869} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::startDrag {3.46 -17.143} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.467 -16.816} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.869 -16.816} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.63 -13.823} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.305 -17.85} 
de::endDrag {6.617 -20.489} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.805 -19.731} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.756 -20.491}
ile::move
de::addPoint {5.275 -18.838} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.678 -18.847} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
ile::move
de::startDrag {1.882 -12.3} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.154 -16.109} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.95 -14.177} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.453 -14.667} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.583 -12.218} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.181 -16.299} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.44 -14.612} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.651 -11.783} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.413 -18.122} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {4.494 -20.054} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {-0.457 -18.612} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.529 -19.238} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.372 -15.701} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {0.903 -9.089} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {1.665 -8.436} -context [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {1.285 0.325} 
de::endDrag {5.475 -3.645} -context [db::getNext [de::getContexts -window 1]]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::move
de::startDrag {1.121 0.406} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.821 -3.756} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.352 -1.716} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.352 -2.777} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {0.957 -9.062} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.766 -13.116} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.291 -11.32} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.052 -2.586} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.018 -6.613} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.167 -3.729} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::stretch
ile::move
de::startDrag {8.603 -14.177} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {13.772 -4.409} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.099 -9.035} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.657 -5.117} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {5.8 -0.791} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {9.365 -4.409} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.167 -2.287} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.521 -4.981} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.638 -4.817} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {5.011 -6.695} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.433 -5.334} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.08 -11.919} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.148 -0.546} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.875 -5.198} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.569 -2.342} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.406 -5.008} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.529 -10.83} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.821 -13.524} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.012 -10.912} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.658 -13.306} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.699 -12.327} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.835 -13.252} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.284 -14.721} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.902 -16.843} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.753 -15.537} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.841 -12.953} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {8.004 -15.51} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {13.745 -19.564} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.48 -17.741} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.983 -13.143} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {0.767 -10.64} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {16.738 -16.571} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.663 -13.497} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.881 -15.864} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::startDrag {0.903 -14.014} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {15.432 -17.932} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {13.31 -16.245} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {13.473 -17.251} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {0.985 -12.354} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {15.459 -22.176} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.337 -16.027} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.31 -18.285} -context [db::getNext [de::getContexts -window 1]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 1]]
de::addPoint {10.834 -13.932} -context [db::getNext [de::getContexts -window 1]]
de::setActiveLPP [de::getLPPs {PIMP drawing} -from [oa::DesignFind tarea_2 NORS layout]]
le::createRectangle {{0.44 -11.02} {16.875 -0.355}} -design [ed] -lpp {PIMP drawing} 
ile::move
de::addPoint {16.548 -1.825} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {16.602 -0.981} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x832
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.303 -8.708} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {20} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {20.275 -3.022} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {17.5 -4.028} -context [db::getNext [de::getContexts -window 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x858
de::setActiveLPP [de::getLPPs {NIMP drawing} -from [oa::DesignFind tarea_2 NORS layout]]
le::createRectangle {{-2.28 -19.535} {17.88 -14.805}} -design [ed] -lpp {NIMP drawing} 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x832
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {15.65 -16.245} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {20} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {15.867 -13.823} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.895 -15.265} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
ile::flatten
gi::setField {depthFull} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
gi::setField {all} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {8.848 -4.056} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.956 -4.164} -index 0 -intent none]
ile::flatten
gi::setField {depthFull} -value {true} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {8.956 -4.164} -context [db::getNext [de::getContexts -window 1]]
de::commandOption apply -point {9.174 -4.627}
de::addPoint {6.998 -4.219} -context [db::getNext [de::getContexts -window 1]]
de::commandOption apply -point {6.998 -4.219}
de::startDrag {6.154 -3.294} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {10.181 -7.429} -context [db::getNext [de::getContexts -window 1]]
gi::setField {autoUpdateConfig} -value {false} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {19.078 -10.177} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {20.71 -11.565} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.95 -4.137} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {1.774 -4.028} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {8.875 -4.11} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.052 -3.865} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.542 -4.3} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.733 -3.92} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.745 -2.586} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {11.841 -0.818} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {13.908 -1.036} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.677 -0.872} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.956 -4.11} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.297 -4.028} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.569 -3.838} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.882 -3.974} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.005 -17.36} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {2.127 -17.333} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {8.984 -17.36} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {7.079 -17.496} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {14.262 -16.544} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {12.085 -16.462} -context [db::getNext [de::getContexts -window 1]]
gi::pressButton {apply} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::fit -window 1 -fitEdit true
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 1]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 1]]
de::addPoint {17.609 -10.227} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {17.21 -16.098} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {19.148 -13.276} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {22.226 -10.056} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.73 -5.324} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.904 -4.155} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.93 -3.927} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.5 -4.041} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.956 -3.984} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.676 -4.098} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.676 -4.098} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.982 -5.153} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.006 -4.127} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.83 -4.184} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.115 -4.041} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.115 -4.041} -context [db::getNext [de::getContexts -window 1]]
de::completeShape -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.526 -7.063} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.956 -6.407} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.103 -5.752} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.509 -7.148} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.193 -16.611} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {leLayoutActivateWorkspace} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x858
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x858
de::addPoint {3.642 -4.127} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.756 -3.87} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.984 -3.87} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.22 -3.243} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.412 -7.376} -context [db::getNext [de::getContexts -window 1]]
ile::createFigGroup
de::addPoint {-4.567 -8.773} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {lxSDL} -in [gi::getWindows 1]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x534
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x318
de::addPoint {3.557 -3.984} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.875 -3.984} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.87 -6.037} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.526 -9.115} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.813 -11.937} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.07 -4.07} -index 0 -intent none]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.49 1.63} 
de::endDrag {2.73 -0.136} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x488
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x290
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x784
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+146+128
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+205+407
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+128+523
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+119+528
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+120+527
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+513+323
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {D_CELLS_HDLL} -in [gi::getDialogs {deOpenDesign}]
gi::setField {designCellsFilter} -value {no} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {NO2HDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {NO2HDLLX0} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x784
db::setAttr geometry -of [gi::getFrames 2] -value 1632x947+120+128
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 2]]]; ide::selectByRegion -region rectangle -point {-0.855 5.2} 
de::endDrag {3.455 -1.012} -context [db::getNext [de::getContexts -window 2]]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 2]] -value 200x718
db::setAttr geometry -of [gi::getFrames 2] -value 1632x881+120+128
ile::copy
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
de::startDrag {0.396 4.245} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.003 2.876} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {-0.801 5.333} -context [db::getNext [de::getContexts -window 2]]
de::startDrag {-0.801 5.333} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.798 -1.012} -context [db::getNext [de::getContexts -window 2]]
ile::copy
de::startDrag {0.827 2.689} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {-0.503 0.459} -context [db::getNext [de::getContexts -window 2]]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 2] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
gi::executeAction deObjectActivation -in [gi::getWindows 2]
de::fit -window 2 -fitEdit true
de::startDrag {-0.729 5.264} -context [db::getNext [de::getContexts -window 2]]
de::endDrag {2.841 -0.604} -context [db::getNext [de::getContexts -window 2]]
de::addPoint {1.15 3.206} -context [db::getNext [de::getContexts -window 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::addPoint {-6.733 -8.944} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+147+229
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+160+65
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x530
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x311
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x847
db::setAttr geometry -of [gi::getFrames 1] -value 1714x1010+160+65
de::setActiveLPP [de::getLPPs "prBoundary drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
de::setActiveLPP [de::getLPPs "prBoundary drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
gi::setField {statusbarLayerSelector} -value {prBndry\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 1]]
le::createRectangle {{-3 -22.995} {18.95 1.375}} -design [ed] -lpp {prBoundary drawing} 
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x290
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x491
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x787
db::setAttr geometry -of [gi::getFrames 1] -value 1714x950+160+65
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x761
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x761
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {18.549 -6.749} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {10} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {16.868 -12.906} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {16.868 -12.906} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {17.153 -12.849} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {17.153 -12.849} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {16.44 -0.165} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {11.196 -0.963} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {15.5 -7.177} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.101 -7.348} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.359 -3.443} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
::le::_impl::autoRotate ile::autoRotate90 R90 {-11.607 -8.374}
de::startDrag {10.854 -0.364} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.701 -9.999} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-6.676 -15.272}
::le::_impl::autoRotate ile::autoRotate90 R90 {-6.676 -15.272}
::le::_impl::autoRotate ile::autoRotate90 R90 {-6.676 -15.272}
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoRotate90 R90 {-11.265 -14.644}
ile::move
de::addPoint {8.146 -8.26} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.989 -1.59} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {17.267 -0.963} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {17.381 -2.958} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 1]]
gi::setField {stopLevel} -value {1} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {0.963 -3.5} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.965 -3.5} 
de::endDrag {9.713 -7.975} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {8.06 -5.039} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.381 -1.419} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.96 -3.813} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {15.3 -4.811} -index 0 -intent none]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {10.768 -1.334} -index 0 -intent none] 1
ile::stretch -point {10.77 -1.335}
de::endDrag {8.716 -0.792} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.25 -2.502} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {11.167 -0.193} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {11.165 -0.195} 
de::endDrag {14.787 -9.941} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
::le::_impl::autoRotate ile::autoRotate90 R90 {-11.806 -18.179}
::le::_impl::autoRotate ile::autoRotate90 R90 {-11.806 -18.179}
::le::_impl::autoRotate ile::autoRotate90 R90 {-11.806 -18.179}
ile::move
de::addPoint {-2.714 -7.832} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.343 -5.951} -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {-1.887 0.434} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-1.885 0.435} 
de::endDrag {1.676 -3.386} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.65 -0.963} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {-2.03 -1.676} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.904 -8.972} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {-1.773 0.519} -index 0 -intent none] 1
ile::stretch -point {-1.775 0.52}
de::endDrag {-1.859 0.263} -context [db::getNext [de::getContexts -window 1]]
de::cycleActiveFigure [gi::getWindows 1] -direction next
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {-1.716 -0.108} -index 0 -intent none] 1
ile::stretch -point {-1.715 -0.11}
de::endDrag {0.935 -4.469} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::move
de::startDrag {-1.602 0.177} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {2.018 -3.5} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.935 -1.875} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.588 -2.673} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.5 -0.45} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {7.718 -3.5} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {3.756 0.291} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {7.462 -3.813} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.037 -1.733} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.723 -2.502} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.497 -4.896} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.291 -6.236} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {4.44 -4.811} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.388 -8.516} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.276 -5.467} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {16.383 -1.59} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.362 -16.554} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.782 -18.549} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.671 -17.723} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.388 -8.288} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {6.094 -16.896} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {9.913 -18.749} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.174 -17.666} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.181 -8.146} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {11.424 -15.984} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.987 -19.29} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.476 -17.723} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.105 -8.288} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.79 -13.99} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.4 -11.735} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x787
le::createRectangle {{0.195 -11.51} {18.15 -0.335}} -design [ed] -lpp {prBoundary drawing} 
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x761
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {18.179 -7.576} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {10} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {18} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {17.837 -5.866} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {17.694 -4.811} -context [db::getNext [de::getContexts -window 1]]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 1 -fitEdit true
ile::move
de::startDrag {0.277 -7.217} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.764 -9.445} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {10.843 -6.408} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.347 -9.822} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.215 -8.564} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.215 -8.079} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.367 -0.748} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.511 -0.568} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ile::move
de::startDrag {0.421 -0.784} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {17.599 -4.126} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.785 -1.934} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.803 -2.131} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M21} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M19} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M17} {M18} {M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M17} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M16} {M17} {M18} {M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M16} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M14} {M15} {M16} {M17} {M18} {M19} {M20} {M21}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M14} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 290x787
de::addPoint {6.081 -1.323} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.458 -1.323} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.546 0.025} -index 0 -intent none]
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 0.5
db::setAttr geometry -of [gi::getFrames 1] -value 1714x950+39+544
db::setAttr geometry -of [gi::getFrames 1] -value 1714x950+301+55
db::setAttr geometry -of [gi::getFrames 1] -value 1714x950+68+97
de::setActiveLPP [de::getLPPs {MET1 drawing} -from [oa::DesignFind tarea_2 NORS layout]]
le::createRectangle {{-0.03 -10.92} {18.065 -9.95}} -design [ed] -lpp {MET1 drawing} 
le::createRectangle {{-0.08 -1.055} {18.065 -0.045}} -design [ed] -lpp {MET1 drawing} 
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 0.5
de::zoom -window 1 -factor 2.0
de::zoom -window 1 -factor 2.0
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.445 0.959} -index 0 -intent none]
de::pan -window [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 1] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 1 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
ile::move
de::addPoint {0.325 0.247} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.375 0.827} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.434 0.193} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
ile::move
de::addPoint {0.415 0.193} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.796 -10.078} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
