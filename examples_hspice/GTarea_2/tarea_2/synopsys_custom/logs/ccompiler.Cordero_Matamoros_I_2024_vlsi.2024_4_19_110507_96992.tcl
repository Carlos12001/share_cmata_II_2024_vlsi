db::setAttr maximized -of [gi::getFrames 0] -value true
db::setAttr geometry -of [gi::getFrames 0] -value 1910x1020+5+55
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x857
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x533
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x857
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]] -value 290x891
de::deselectAll [db::getNext [de::getContexts -window 2]]
de::select [de::getActiveFigure [gi::getWindows 2] -point {9.8875 5.75625} -index 0 -intent none]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.428 6.532}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.428 6.532}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.428 6.532}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.428 6.532}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.428 6.532}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.318 4.797}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.318 4.797}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.318 4.797}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.318 4.797}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.318 4.797}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.318 4.796}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.058 2.972}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.058 2.972}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.058 2.972}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.058 2.972}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.058 2.972}
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M16} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M16.M16\.m1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M16.M16\.m1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M16.M16\.m2} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M16.M16\.m2}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M16.M16\.m3} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M16.M16\.m3}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::collapse {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M16} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M14} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M14}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M12} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M11} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M13} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::expand {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M14} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M14.M14\.m1} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M14.M14\.m1}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setCurrentIndex {/lxSdlAllInstances/lxSdlAllInstancesView} -index {M14.M14\.m2} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
gi::setItemSelection {/lxSdlAllInstances/lxSdlAllInstancesView} -index {{M14.M14\.m2}} -in [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.356 2.038}
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.44 2.538}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.44 2.538}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.44 2.538}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.44 2.538}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.44 2.538} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.725 2.627} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.416 2.572}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.879 4.441} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.879 4.441} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.879 4.441} -index 5 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.812 4.552} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.812 4.552} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.812 4.552} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.812 4.552} -index 2 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {8.812 4.552} -index 2 -intent none] 1
ile::stretch -point {8.81 4.55}
de::endDrag {8.501 10.537} -context [db::getNext [de::getContexts -window 1]]
ile::deleteFigGroup
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {8.255 11.36} 
de::endDrag {15.109 8.824} -context [db::getNext [de::getContexts -window 1]]
ide::editCanvasText -object []
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.015 10.448}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.015 10.448}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.378 10.264}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.579 10.588} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {13.579 10.588} -index 0 -intent none] 1
ile::stretch -point {13.58 10.59}
de::endDrag {16.805 10.665} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.667 10.688} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {12.667 10.688} -index 0 -intent none] 1
ile::stretch -point {12.665 10.69}
de::endDrag {14.38 10.721} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoRotate90 R90 {7.138 10.599}
::le::_impl::autoRotate ile::autoRotate90 R90 {7.138 10.599}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {14.536 11.188} -index 0 -intent none] 1
ile::stretch -point {14.535 11.19}
de::endDrag {14.58 10.821} -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {14.58 10.821} -index 0 -intent none] 1
ile::stretch -point {14.58 10.82}
de::endDrag {15.882 10.855} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.744 10.599} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {11.744 10.599} -index 0 -intent none] 1
ile::stretch -point {11.745 10.6}
de::endDrag {14.925 10.932} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.41 10.643} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {11.154 10.51} -index 0 -intent none] 1
ile::stretch -point {11.155 10.51}
de::endDrag {12.978 10.198} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {7.06 6.994}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {13.012 10.632} -index 0 -intent none] 1
ile::stretch -point {13.01 10.63}
de::endDrag {14.247 10.699} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.055 8.452}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.557 3.868}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.557 3.868}
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]]]}]
de::deselectAll [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]]
de::select [de::getActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -point {10.01875 4.9125} -index 0 -intent none]
de::cycleActiveFigure [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]] -direction next
