db::setAttr geometry -of [gi::getFrames 0] -value 600x300+259+571
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+234+632
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+238+630
db::setAttr geometry -of [gi::getFrames 0] -value 600x300+235+630
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x787
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x491
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x290
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {0.424 3.997} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.425 3.995} 
de::endDrag {6.627 2.509} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {0.448 4.009} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.45 4.01} 
de::endDrag {6.903 2.449} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {4.395 3.781} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.827 6.48} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.305 6.85} 
de::endDrag {6.759 5.365} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {1.395 6.48} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {1.395 6.48} 
de::endDrag {5.775 5.077} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {3.147 5.629} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.843 2.929} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.39 5.93} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.45 6.78} 
de::endDrag {6.951 5.269} -context [db::getNext [de::getContexts -window 1]]
ile::deleteFigGroup
de::startDrag {-0.08 7.032} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {6.831 5.209} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {-0.296 8.112} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.879 6.108} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {6.159 6.276} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.987 6.372} -context [db::getNext [de::getContexts -window 1]]
ile::deleteFigGroup
ile::move
de::addPoint {7.047 6.6} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.843 6.696} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
ile::deleteFigGroup
de::startDrag {1.02 6.842} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {2.918 5.341} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.014 6.449} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.7 6.497} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.486 6.329} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {4.486 6.329} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {4.505 6.578} -context [db::getNext [de::getContexts -window 1]]
de::startDrag {1.063 6.852} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {7.324 5.269} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.62 6.147} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {6.764 6.401} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.764 6.77} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::deleteFigGroup
de::startDrag {0.148 7.044} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {7.179 5.161} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {6.687 6.108} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {6.687 6.108} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {6.687 6.108} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {6.687 6.108} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {6.687 6.108} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {6.687 6.108} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {6.687 6.108} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {6.687 6.108} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {6.135 6.468} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.182 6.468} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.439 6.444} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.102 6.468} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.599 6.324} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.787 6.432} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.282 6.072} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.95 6.252} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.715 6.012} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.059 5.856} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.351 5.773} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.551 5.773} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.819 5.988} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {-0.464 6} -context [db::getNext [de::getContexts -window 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.532 4.369} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.871 6.444} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.428 1.093}
ile::move
de::addPoint {2.979 6.444} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.031 6.456} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.843 6.348} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
ile::move
de::addPoint {3.783 6.36} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.467 5.892} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.203 6.432} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.812 0.973}
ile::move
de::addPoint {6.891 6.444} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.459 6.24} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.974 6.48} -index 0 -intent none]
ile::move
de::addPoint {9.626 6.504} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.179 6.048} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.754 6.444} -index 0 -intent none]
ile::move
de::addPoint {12.074 6.504} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.891 5.665} -context [db::getNext [de::getContexts -window 1]]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.627 1.561}
ile::move
de::addPoint {7.023 6.18} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.247 5.976} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.835 6.815} 
de::endDrag {5.667 5.221} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {5.115 6.396} -context [db::getNext [de::getContexts -window 1]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {6.435 3.673} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
ile::move
de::addPoint {4.308 3.786} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.28 3.801} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.898 3.997} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.9 3.995} 
de::endDrag {14.174 2.629} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {13.754 3.733} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.778 6.384} -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {1.275 2.281} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {1.275 2.28} 
de::endDrag {4.455 7.92} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.622 5.821} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.84 6.84} 
de::endDrag {14.258 5.221} -context [db::getNext [de::getContexts -window 1]]
ile::deleteFigGroup
de::startDrag {7.73 6.816} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {14.33 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {14.33 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {14.33 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {14.33 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {14.33 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {14.33 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {14.33 5.221} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {8.474 6.276} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.775 6.384} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {10.694 6.6} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.534 6.588} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {11.378 6.6} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.798 6.636} -context [db::getNext [de::getContexts -window 1]]
ile::deleteFigGroup
de::startDrag {6.435 6.876} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {12.746 5.365} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.746 5.365} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {10.358 5.988} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {11.942 6.492} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.738 6.384} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::deleteFigGroup
de::startDrag {6.135 6.852} -context [db::getNext [de::getContexts -window 1]]
de::endDrag {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::completeShape {12.77 5.221} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
ile::move
ile::move
ile::move
de::addPoint {12.17 6.324} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {15.121 6.348} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.318 6.42} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.806 6.42} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.663 6.396} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.875 6.432} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.875 6.432} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.011 6.432} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.706 6.372} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.927 6.36} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.474 6.504} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.843 6.48} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.295 6.384} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.764 1.021}
ile::move
de::addPoint {4.995 6.384} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.483 6.42} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {8.294 6.468} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.419 6.504} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.146 6.432} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.704 1.405}
ile::move
de::addPoint {10.322 6.348} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.971 6.36} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.378 6.348} -index 0 -intent none]
ile::move
de::addPoint {11.966 6.288} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.043 6.312} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.857 6.54} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {0.088 3.433}
ile::move
de::addPoint {14.258 6.216} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.063 6.252} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.46 6.875} 
de::endDrag {6.915 5.257} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {4.275 6.444} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.558 3.697}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.558 3.697}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.558 3.697}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.558 3.697}
de::addPoint {11.549 3.724} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {8.402 0.817} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.606 -1.894} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.607 1.537} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.479 -0.959} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.983 -1.055} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.975 -1.055} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.615 1.525} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.499 -0.983} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.53 0.925} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.874 -1.798} -context [db::getNext [de::getContexts -window 1]]
ile::move
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.728 2.029}
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.603 -1.019} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {1.419 -1.007}
ile::move
de::addPoint {6.363 -0.923} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.715 -0.911} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.862 -1.606} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.692 0.073}
ile::move
de::addPoint {10.586 -1.162} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.518 -1.138} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.07 -0.825} 
de::endDrag {10.094 -2.134} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {9.53 -1.198} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.574 -1.019} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {7.574 -1.342} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.359 -1.33} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {3.065 -0.525} 
de::endDrag {7.622 -1.966} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {7.155 -1.198} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.29 1.285} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
ile::move
de::addPoint {8.178 1.556} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.181 1.572} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.196 2.17} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::fit -window 1 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::move
de::addPoint {6.375 -1.069} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.306 -1.177} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::move
de::addPoint {10.514 -1.225} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.502 -1.225} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.394 -1.273} -index 0 -intent none]
gi::executeAction {menuPreShow} -in [gi::getWindows 1]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {-0.476 -1.153}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.61 -1.956} -index 0 -intent none]
::le::_impl::autoRotate ile::autoFlipHorizontal MY {2.223 -2.28}
ile::move
de::addPoint {8.774 -1.165} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.554 -1.201} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {8.26 -0.83} 
de::endDrag {11.174 -2.28} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {9.926 -1.249} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.627 -0.997} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {3.11 -0.53} 
de::endDrag {8.006 -2.352} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {6.099 -1.381} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.234 1.103} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
ile::move
de::addPoint {6.656 1.556} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.653 1.559} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.451 1.037} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::fit -window 1 -fitEdit true
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.32 4.44} 
de::endDrag {6.783 2.281} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.044 2.215} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.301 3.984} -index 0 -intent none]
ile::move
de::addPoint {1.32 3.816} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.111 3.763} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {2.054 3.941} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.66 3.806} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {3.554 3.821} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.151 3.725} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {5.079 1.765} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {5.08 1.765} 
de::endDrag {9.794 0.397} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.794 2.211} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.729 0.627} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.38} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.36} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.35} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {5.905 0.924} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.918 0.921} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {5.879 0.745} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.486 0.768} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {10.274 1.476} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {10.275 1.475} 
de::endDrag {7.555 0.793} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.91 1.324} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {9.91 1.324} -index 0 -intent none] 1
ile::stretch -point {9.91 1.325}
de::endDrag {8.072 1.096} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {10.153 1.537} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {10.155 1.535} 
de::endDrag {7.449 0.671} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {6.796 1.977} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {6.795 1.975} 
de::endDrag {10.183 0.261} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.673 1.415} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.262 0.954} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::copy
de::addPoint {7.667 0.883} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.27 0.85} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.562 1.159} -context [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.315 0.625} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::copy
de::addPoint {9.341 0.654} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.738 0.497} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.598 1.357} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::copy
de::addPoint {7.642 1.494} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.441 1.461} -context [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.63 1.64} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.442 1.187}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.442 1.187}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.442 1.187}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.442 1.187}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.442 1.187}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.441 1.187}
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.539 1.907} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {13.912 1.856} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.476 1.806} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {12.086 1.948} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.843 1.948} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {11.671 1.887} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.579 1.887} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {7.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {7.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {12.462 1.887} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.36 1.897} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {5.423 2.333} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {5.425 2.335} 
de::endDrag {9.723 0.152} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.26 2.251} -index 0 -intent none]
ile::copy
de::addPoint {8.359 1.615} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.425 1.569} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {5.142 1.9} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {5.14 1.9} 
de::endDrag {9.912 0.635} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.384 2.211} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.417 1.785} -index 0 -intent none]
ile::copy
de::addPoint {8.368 1.64} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.764 1.533} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.413 1.843} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {7.05} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::fit -window 1 -fitEdit true
ile::move
de::addPoint {10.031 1.932} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.077 1.932} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.118 4.028} -index 0 -intent none]
ile::move
de::addPoint {1.95 3.846} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.145 3.846} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.834 4.028} -index 0 -intent none]
ile::move
de::addPoint {3.545 3.83} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.71 3.694} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.368 4.028} -index 0 -intent none]
ile::move
de::addPoint {5.201 3.997} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.442 4.028} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.36 3.33} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.115 3.345} -index 0 -intent none] -replace true
le::delete [de::getSelected -design [ed]] -partialObject ignore
ile::move
ile::copy
de::addPoint {4.624 4.028} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.203 3.937} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {0.508 4.392} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.51 4.39} 
de::endDrag {6.811 2.327} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {4.489 4.059} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.453 4.046} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.881 4.022} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.917 4.016} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
ile::move
de::addPoint {13.54 2.6} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.75 2.57} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.874 4.043} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.875 4.045} 
de::endDrag {14.39 1.294} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.969 1.002} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.782 2.24} -index 0 -intent none]
ile::move
de::addPoint {12.643 2.356} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.637 2.344} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {12.667 2.259} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.064 2.192} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {11.052 2.271} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.444 2.186} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.365 1.864} -index 0 -intent none]
ile::move
de::addPoint {13.438 1.852} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.643 1.791} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.341 1.785} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.8} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.3} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.27} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.215 2.872} -index 0 -intent none]
de::fit -window 1 -fitEdit true
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::deselectAll [db::getNext [de::getContexts -window 1]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 238x491
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 238x290
de::fit -window 1 -fitEdit true
db::setAttr shown -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value false
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 238x787
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.823 3.953} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.825 3.955} 
de::endDrag {14.374 2.401} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {13.829 3.242} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.877 2.851} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.154 2.614} -index 0 -intent none]
ile::move
de::addPoint {8.273 2.59} -context [db::getNext [de::getContexts -window 1]]
gi::setField {editAngleMode} -value {Any Angle} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 1]]
de::addPoint {8.676 2.211} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.426 2.081} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
ile::move
de::addPoint {10.217 2.206} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.201 2.206} -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.893 3.062} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.895 3.06} 
de::endDrag {7.515 2.645} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
ile::move
de::addPoint {11.724 2.233} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.708 2.222} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.932 2.406} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.49} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.744 2.389} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.977 2.072} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.633 2.434} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {8.666 1.294} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.666 1.321} -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.787 3.151} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.785 3.15} 
de::endDrag {7.571 2.35} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.162 1.11} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.904 3.04} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.905 3.04} 
de::endDrag {7.587 2.606} -context [db::getNext [de::getContexts -window 1]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.19 1.149} -index 0 -intent none]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::redoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 1]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.683 2.328} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.722 2.534} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.733 2.339} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.794 2.238} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {8.766 1.834} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.48} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
ile::move
de::addPoint {8.742 2.077} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {8.742 2.1} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.361 3.165} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.36 3.165} 
de::endDrag {7.914 2.462} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.526 2.822}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.525 2.822}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.329 3.06} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.33 3.06} 
de::endDrag {7.885 2.497} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {7.795 2.846} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::addPoint {13.399 2.059} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.522 2.04}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.522 2.04}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.522 2.04}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.522 2.04}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.522 2.04}
ile::move
de::addPoint {13.404 1.95} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.425 2.018} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.316 3.075} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.315 3.075} 
de::endDrag {6.598 2.477} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {6.867 2.851} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.217 2.507} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.748 2.567} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {5.7} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {5.9} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.4} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {6.658 2.612} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.97 2.612} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.2} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {5.866 2.612} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.06 2.612} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.628 1.58} -index 0 -intent none]
ile::copy
de::addPoint {6.553 1.775} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.815 3.21} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {0.186 4.002} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.185 4} 
de::endDrag {7.405 1.536} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.85 1.639} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.118 2.56} -index 0 -intent none]
ile::move
de::addPoint {1.981 2.978} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.007 2.978} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {1.981 2.854} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.981 2.665} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {1.994 2.763} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.994 2.769} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {2 2.371} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.607 2.377} -context [db::getNext [de::getContexts -window 1]]
ile::copy
de::addPoint {3.516 2.384} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.116 2.384} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.423 1.835} -index 0 -intent none]
ile::copy
de::addPoint {7.41 1.907} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.712 2.488} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.985 3.364}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.024 3.263}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.024 3.262}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.025 3.263}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.024 3.262}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.024 3.262}
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::fit -window 1 -fitEdit true
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.553 1.715} -index 0 -intent none]
ile::copy
de::addPoint {6.793 1.805} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {7.764 3.075} -context [db::getNext [de::getContexts -window 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.3} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.35} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.4} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.964 1.775} -index 0 -intent none]
ile::copy
de::addPoint {10.171 1.805} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {11.157 3.808} -context [db::getNext [de::getContexts -window 1]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {7.316 4.032} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {7.315 4.03} 
de::endDrag {14.281 1.849} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.899 3.935} -index 0 -intent none]
ile::move
de::addPoint {9.21 3.832} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.21 3.774} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.724 3.163} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.6} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.65} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.67} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.721 3.8} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {6.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.747 1.098} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value false
de::setActiveLPP [de::getLPPs "MET1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
de::setActiveLPP [de::getLPPs "MET1 drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
gi::setField {statusbarLayerSelector} -value {MET1\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 1]]
le::createRectangle {{8.455 2.745} {8.805 3.96}} -design [ed] -lpp {MET1 drawing} 
le::createRectangle {{10.06 2.76} {10.4 3.98}} -design [ed] -lpp {MET1 drawing} -net net21
le::createRectangle {{13.24 2.75} {13.62 3.98}} -design [ed] -lpp {MET1 drawing} -net net21
le::createRectangle {{11.65 2.745} {12.005 3.98}} -design [ed] -lpp {MET1 drawing} 
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
xt::physicalVerification::executeRun drc 1
xt::physicalVerification::executePve drc 1 xtDRCExecutePve
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+55+105
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 238x857
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 238x783
db::setAttr geometry -of [gi::getFrames 1] -value 1707x946+147+55
db::setAttr geometry -of [gi::getFrames 1] -value 1707x946+120+121
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {0.454 4.024} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.455 4.025} 
de::endDrag {5.844 1.856} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {0.46 2.705} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.203 3.194}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.243 3.511} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.257 3.619}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.257 3.619}
ile::move
de::addPoint {3.259 3.312} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.271 3.304} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {2.453 3.296} -index 0 -intent none]
ile::move
de::addPoint {2.421 3.284} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {2.425 3.278} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.035 3.537} -index 0 -intent none]
ile::move
de::addPoint {3.991 3.302} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {3.995 3.29} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.142 3.479}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.142 3.479}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.142 3.479}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.481 3.619}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.481 3.619}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {1.647 3.552} -index 0 -intent none]
ile::move
de::addPoint {1.634 3.564} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.639 3.561} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.841 3.605}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.841 3.605}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.841 3.605}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.841 3.605}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.841 3.605}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.841 3.605}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.84 3.605}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.736 3.34}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.736 3.34}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.034 3.332} -index 0 -intent none]
ile::move
de::addPoint {4.048 3.268} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.052 3.274} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {4.754 3.256} -index 0 -intent none]
ile::move
de::addPoint {4.808 3.31} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {4.816 3.302} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {5.624 3.284} -index 0 -intent none]
ile::move
de::addPoint {5.56 3.358} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.562 3.356} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {5.602 3.318} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {5.606 3.324} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.299 3.416}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.299 3.416}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.299 3.416}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.3 3.417}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.257 2.317}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.257 2.317}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.257 2.317}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.257 2.317}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.527 1.692}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.527 1.692}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.527 1.692}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {6.331 1.781} -index 0 -intent none]
ile::move
de::addPoint {6.224 1.767} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {6.228 1.767} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.574 1.829}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.574 1.828}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.67 2.254}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.67 2.254}
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.009 1.27}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.009 1.27}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {7.908 2.086} -index 0 -intent none]
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.723 2.389}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.723 2.389}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.723 2.389}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.815 2.678} -index 0 -intent none]
ile::move
de::addPoint {9.826 2.681} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.832 2.679} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {10.576 2.722} -index 0 -intent none]
ile::move
de::addPoint {10.61 2.73} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {10.616 2.73} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.616 2.73}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.616 2.73}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.616 2.73}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.616 2.73}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.616 2.73}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {9.032 2.682} -index 0 -intent none]
ile::move
de::addPoint {9.032 2.426} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {9.041 2.423} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {11.431 1.402} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.842 2.59}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.842 2.59}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.842 2.59}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.842 2.59}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.842 2.59}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.842 2.589}
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.509 3.127}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.509 3.127}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.509 3.127}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.076 3.117} -index 0 -intent none]
ile::move
de::addPoint {13.024 2.968} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.034 2.968} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.302 3.114} -index 0 -intent none]
ile::move
de::addPoint {12.256 3.152} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {12.259 3.146} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.708 3.337}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {13.097 3.143} -index 0 -intent none]
ile::move
de::addPoint {13.085 3.161} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {13.085 3.155} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.19 3.237}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.19 3.237}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19 3.237}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19 3.237}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19 3.237}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.191 3.237}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.19 3.238}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.28 2.012}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28 0.761}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28 0.761}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28 0.761}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.429 1.294}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.429 1.294}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.429 1.294}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.429 1.294}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.429 1.294}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.429 1.294}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.429 1.294}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.429 1.294}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.428 1.293}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.428 1.293}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.262 2.174}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.262 2.174}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.262 2.174}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {12.429 2.159} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.36 2.159}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.36 2.159}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.36 2.159}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.36 2.159}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.361 2.16}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.361 2.159}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.122 3.112}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.122 3.112}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.122 3.112}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.122 3.112}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.122 3.112}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.217 2.683}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {1.217 2.683}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {1.623 2.156} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {1.625 2.155} 
de::endDrag {1.034 2.685} -context [db::getNext [de::getContexts -window 1]]
ile::move
de::addPoint {1.504 2.275} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {1.467 2.298} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.973 2.258}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.973 2.258}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.973 2.258}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.973 2.258}
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
xt::physicalVerification::executeRun drc 1
xt::physicalVerification::executePve drc 1 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]]]}]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.402 2.187} -index 0 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value true
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::fit -window 1 -fitEdit true
gi::setField {attributes} -value {1.65} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.421 1.32} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 1] -direction next
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {14.617 2.914} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.767 2.568}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.767 2.568}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.767 2.568}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.767 2.568}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.767 2.568}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.8} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
ile::move
de::addPoint {14.536 2.634} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {14.57 2.282} -context [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.289 2.636}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.29 2.635}
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {1.9} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {0.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.095 4.606}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.095 4.606}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.095 4.606}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {15.163 4.205} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.13} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.12} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.11} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.1} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::setField {attributes} -value {2.105} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.168 4.436}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.168 4.436}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.168 4.436}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.168 4.436}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.168 4.436}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.169 4.436}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.168 4.435}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.168 4.436}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.168 4.436}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.168 4.435}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.169 4.436}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.169 4.436}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.169 4.436}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.718 2.917}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.718 2.917}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.718 2.917}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.718 2.917}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.718 2.917}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.783 5.383}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.782 5.384}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.782 5.384}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 3.993}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.782 3.992}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.782 3.992}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 3.992}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.782 3.992}
de::fit -window 1 -fitEdit true
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.027 3.366}
ile::move
de::addPoint {0.328 3.095} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {0.291 3.095} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {-0.289 3.479} -context [db::getNext [de::getContexts -window 1]]
de::abortCommand -context [db::getNext [de::getContexts -window 1]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.295 4.66} 
de::endDrag {0.103 4.082} -context [db::getNext [de::getContexts -window 1]]
gi::executeAction {lxSchematicDragSelect} -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]
gi::executeAction deCanvasDragEnd -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {-0.305 5.34} 
de::endDrag {1.624 2.929} -context [db::getNext [de::getContexts -window 1]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.342 4.232}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.342 4.232}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.342 4.232}
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {-0.061 4.066} -index 0 -intent none]
ile::move
de::addPoint {-0.076 4.145} -context [db::getNext [de::getContexts -window 1]]
de::addPoint {-0.065 4.145} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
xt::physicalVerification::executeRun drc 1
xt::physicalVerification::executePve drc 1 xtDRCExecutePve
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 1] -point {0.403 3.004} -index 0 -intent none] 1
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 1]]]; ide::selectByRegion -region rectangle -point {0.405 3.005} 
de::endDrag {7.517 2.162} -context [db::getNext [de::getContexts -window 1]]
de::fit -window 1 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 1]]]]
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::select [de::getActiveFigure [gi::getWindows 1] -point {3.178 1.149} -index 0 -intent none]
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.296 2.773}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.296 2.773}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.296 2.773}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.841 2.633}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.842 2.633}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.842 2.632}
de::fit -window 1 -fitEdit true
de::deselectAll [db::getNext [de::getContexts -window 1]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
de::setActiveLPP [de::getLPPs "NWELL drawing" -from [db::getAttr editDesign -of [de::getContexts -window 1]]]
gi::setField {statusbarLayerSelector} -value {NWELL\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 1]]
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
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
le::createRectangle {{-0.815 5.92} {3.35 6.18}} -design [ed] -lpp {NWELL drawing} 
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
gi::executeAction {deSaveDesign} -in [gi::getWindows 1]
