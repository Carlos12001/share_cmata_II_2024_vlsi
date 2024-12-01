de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designLibs} -index {tarea_2} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {compleja_def} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {compleja_def} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {compleja_def_not} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {compleja_def_not} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {compleja_def} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {compleja_def} -in [gi::getDialogs {deOpenDesign}]
gi::sortItems {designViews} -column {Views} -order {descending} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 1]] -value 290x784
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x460
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x318
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x784
db::setAttr geometry -of [gi::getFrames 1] -value 1632x947+5+55
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.119 4.071}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.357 4.071}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.17 4.081}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.086 4.041}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.086 4.041}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.086 4.041}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.363 4.041}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.501 4.062}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.782 4.008}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.782 4.007}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.782 4.008}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {10.781 4.007}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {10.782 3.968}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.057 3.175}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.833 3.135}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {25.888 2.719}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.613 2.858}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {27.474 2.962}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.199 2.969}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.164 3.009}
xt::showDRCSetup -job drc -window 1
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getFrames 2] -value 800x600+55+105
gi::executeAction giCloseWindow -in [gi::getWindows 2]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLVSSetup -job lvs -window 1
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 824x454+664+337
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 4]] -value 290x818
db::setAttr geometry -of [gi::getFrames 4] -value 1632x947+55+55
db::setAttr iconified -of [gi::getFrames 4] -value true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 3]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {27.7 2.475}
gi::executeAction {lxSchematicDragSelect} -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]
gi::executeAction deCanvasDragEnd -in [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]]]
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.098 3.584}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {30.098 3.585}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.628 3.743}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.628 3.743}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.251 3.723}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.251 3.723}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.67 3.589}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.303 3.76}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.303 3.76}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.293 3.77}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.199 3.513}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.199 3.513}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.995 4.306}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.916 4.306}
de::zoom -window [gi::getWindows 1] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.37 4.683}
de::zoom -window [gi::getWindows 1] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {31.378 3.9}
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x753+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x775+641+150
gi::setField {/tabGroup/lpeExtractionOptionsTab/extraction} -value {C} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcreduction} -value {NO} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/portAnnotationGrp} -value {true} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/propAnnotationGrp} -value {true} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/additionalOutputGroup/additionalOutputOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {additionalOutputOptionsDialog} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {additionalOutputOptionsDialog} -parent [gi::getWindows 1]] -value 464x345+915+325
gi::closeWindows [gi::getDialogs {additionalOutputOptionsDialog} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]] -value 600x700+0+64
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNets} -value {Y\ B\ D\ A\ C\ vdd!\ gnd!} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNets} -value {\ vdd!\ gnd!} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/entryField} -value {/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/synopsys_custom/compleja_def.icv.lvs/OA_DEVICE_MAP} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 1]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 1]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 1]] -value 200x857
db::setAttr geometry -of [gi::getFrames 1] -value 1910x1020+5+55
xt::showLVSSetup -job lvs -window 1
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]] -value 824x454+664+337
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 1]]
db::setAttr iconified -of [gi::getFrames 5] -value true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
xt::showLPESetup -job lpe -window 1
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]] -value 838x775+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/entryField} -value {} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/extraction} -value {C} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/starrcnetlistGroundNodeName} -value {gnd!} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]] -value 600x700+1+64
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNets} -value {Y\ B\ D\ A\ C\ vdd!\ gnd!} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 1]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::setField {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/entryField} -value {/mnt/vol_NFS_rh003/Est_VLSI_I_2024/Cordero_Matamoros_I_2024_vlsi/tarea_2/xt018_xx43_MET4_METMID_METTHK_typ.nxtgrd} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 1]]
db::setAttr maximized -of [gi::getFrames 6] -value true
db::setAttr geometry -of [gi::getFrames 6] -value 1910x1020+5+55
db::setAttr maximized -of [gi::getFrames 7] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 7]] -value 290x857
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 7]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::closeWindows [gi::getDialogs {dmNewCellView}]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {compleja_def} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {compleja_def} -in [gi::getDialogs {dmNewCellView}]
gi::setField {cellViewName} -value {config} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::executeAction heSwitchTree -in 8
db::setAttr geometry -of [gi::getFrames 8] -value 750x750+55+105
gi::sortItems {heTreeWidget} -column {Instance} -order {descending} -in [gi::getWindows 8]
gi::executeAction heShowFilterDialog -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]] -value 470x155+185+351
gi::setField {heFilterLcvSelector0Lib} -value {tarea_2} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::setField {heFilterLcvSelector0Cell} -value {compleja_def} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 8]
gi::pressButton {heTopLCVSelectorhistory} -in [gi::getWindows 8]
gi::pressButton {heViewSearchListButton} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]] -value 618x331+111+263
gi::setCurrentIndex {candidateTable} -index {8} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::setItemSelection {candidateTable} -index {8} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::setCurrentIndex {candidateTable} -index {6} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::setItemSelection {candidateTable} -index {6} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::setCurrentIndex {candidateTable} -index {9} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::setItemSelection {candidateTable} -index {9} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 8]]
gi::pressButton {heViewStopListButton} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 8]] -value 618x331+111+263
gi::setCurrentIndex {candidateTable} -index {11} -in [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 8]]
gi::setItemSelection {candidateTable} -index {11} -in [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 8]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 8]]
gi::sortItems {heTreeWidget} -column {Instance} -order {ascending} -in [gi::getWindows 8]
gi::executeAction heShowFilterDialog -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]] -value 470x155+185+351
gi::pressButton {heBrowseCell} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::setActiveDialog [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::pressButton {heSelectAll} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::executeAction {deSaveDesign} -in [gi::getWindows 7]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
db::setAttr iconified -of [gi::getFrames 4] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 4]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 1]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.586 3.813}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.586 3.813}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.363 3.852}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.363 3.852}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.603 3.935}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.604 3.934}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.603 3.934}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.604 3.935}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.604 3.934}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.741 4.734}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.741 4.734}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.741 4.734}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.448 4.196}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.448 4.195}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 7]]
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
db::setAttr iconified -of [gi::getFrames 5] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 5]
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
db::setAttr iconified -of [gi::getFrames 6] -value true
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {2.511 7.672} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {13.002 1.027} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::select [de::getActiveFigure [gi::getWindows 7] -point {14.079 5.242} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.68 7.21}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {42.536 8.995}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.142 4.442}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {2.142 4.442}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.98 5.226}
ile::createRuler
de::addPoint {2.765 5.996} -context [db::getNext [de::getContexts -window 7]]
de::addPoint {3.319 0.551} -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.564 4.396}
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.412 10.703}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.685 9.842}
de::addPoint {35.406 12.98} -context [db::getNext [de::getContexts -window 7]]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
gi::executeAction {leFocusCanvasToolbar} -in [gi::getWindows 7]
de::abortCommand -context [db::getNext [de::getContexts -window 7]]
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.022 2.366}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.022 2.366}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.022 2.366}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.007 2.358}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.872 2.362}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.872 2.362}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.873 2.362}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.873 2.362}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.042 2.578}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.521 3.931}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.521 3.931}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.414 7.823}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {38.318 1.116}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.657 2.223}
de::zoom -window [gi::getWindows 7] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.657 2.223}
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x857
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 9]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 9]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 200x857
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.767 1.276}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.354 2.674}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.354 2.674}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.199 2.805}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.199 2.805}
de::setActiveLPP [de::getLPPs "CONT drawing" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
de::setActiveLPP [de::getLPPs "CONT drawing" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
gi::setField {statusbarLayerSelector} -value {CONT\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.619 2.826} -index 0 -intent none]
le::createRectangle {{33.625 2.62} {33.82 2.82}} -design [ed] -lpp {CONT drawing} -net Y
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.664 2.685} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.664 2.685} -index 1 -intent none]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 9]] -value 290x831
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]] -value 290x831
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.23} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.23} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.81 2.646} -index 0 -intent none] 9
ile::stretch -point {33.81 2.645}
de::endDrag {33.788 2.623} -context [db::getNext [de::getContexts -window 9]]
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
db::setAttr maximized -of [gi::getFrames 10] -value true
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 10] -value true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.803 2.729} -index 1 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 9]] -steps 1
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.8 2.76} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.814 2.759} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.819 2.758} -index 1 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.806 2.795} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.815 2.796} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {33.815 2.795} 
de::endDrag {33.798 2.777} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.81 2.784} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.813 2.786} -index 0 -intent none] 9
ile::stretch -point {33.815 2.785}
de::endDrag {33.807 2.771} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.785 2.781}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.784 2.781}
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 9]]]
gi::setField {statusbarLayerSelector} -value {DIFF\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.466 2.748}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.465 2.749}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.93 2.963}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.243 3.011} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {33.245 3.01} 
de::endDrag {34.318 2.371} -context [db::getNext [de::getContexts -window 9]]
le::createRectangle {{33.02 2.29} {34.31 2.98}} -design [ed] -lpp {DIFF drawing} 
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
db::setAttr iconified -of [gi::getFrames 10] -value false
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.761 3.366}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.044 2.441}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.903 2.383} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.903 2.383} -index 0 -intent none] 9
ile::stretch -point {33.905 2.385}
de::endDrag {33.907 2.338} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {34.809 2.679} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.282 2.993} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {33.28 2.995} 
de::endDrag {34.259 2.444} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {34.119 2.63} -index 0 -intent none] 9
ile::stretch -point {34.12 2.63}
de::endDrag {34.075 2.516} -context [db::getNext [de::getContexts -window 9]]
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr iconified -of [gi::getFrames 10] -value true
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {32.692 3.113} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.847 3.053}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.846 3.053}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {32.847 3.053}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.988 2.601}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.988 2.601}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.947 2.601}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.18 2.662} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.165 2.665} -index 0 -intent none] 9
ile::stretch -point {33.165 2.665}
de::endDrag {33.166 2.585} -context [db::getNext [de::getContexts -window 9]]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.108 3.028}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.1 3.414} -index 0 -intent none]
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
db::setAttr iconified -of [gi::getFrames 10] -value false
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.543 2.889}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.078 2.748}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.079 2.749}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.712 2.031}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.712 2.031}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.314 2.671}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {34.258 2.238} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {34.26 2.24} 
de::endDrag {33.119 2.938} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.551 2.646} -index 0 -intent none] 9
ile::stretch -point {33.55 2.645}
de::endDrag {33.46 2.578} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.447 2.56} -index 0 -intent none] 9
ile::stretch -point {33.445 2.56}
de::endDrag {33.451 2.472} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.143 2.544} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {1.1} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.7} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::setField {attributes} -value {0.5} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 9]]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.155 2.537} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.155 2.523} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {33.155 2.525} 
de::endDrag {33.171 2.606} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.152 2.576} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.164 2.5} -index 0 -intent none] 9
ile::stretch -point {33.165 2.5}
de::endDrag {33.194 2.601} -context [db::getNext [de::getContexts -window 9]]
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.169 3.04} -index 0 -intent none]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.753 3.003}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.754 3.004}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.754 3.003}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.753 3.004}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.754 3.003}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.931 3.553}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.931 3.553}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.745 3.16}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.745 3.16}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.745 3.16}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.692 3.163}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.692 3.163}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.585 3.122}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.637 3.144}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.638 3.143}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.638 3.143}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.566 3.071}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.183 2.815}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.372 2.869}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.445 2.916}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {32.97 2.606}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.156 2.562} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.137 2.55} -index 0 -intent none] 9
ile::stretch -point {33.135 2.55}
de::endDrag {33.132 2.466} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.201 2.78} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {33.2 2.78} 
de::endDrag {34.241 2.187} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.856 2.511} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {33.855 2.51} 
de::endDrag {33.814 2.452} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.188 2.822} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {33.19 2.82} 
de::endDrag {34.246 2.196} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.932 2.474} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.932 2.474} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.934 2.481} -index 1 -intent none] 9
ile::stretch -point {33.935 2.48}
de::endDrag {33.78 2.373} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.848 2.506} -index 0 -intent none] 9
ile::stretch -point {33.85 2.505}
de::endDrag {33.843 2.432} -context [db::getNext [de::getContexts -window 9]]
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveWindow 10
gi::setActiveWindow 10 -raise true
db::setAttr maximized -of [gi::getFrames 10] -value false
db::setAttr geometry -of [gi::getFrames 10] -value 1430x756+245+142
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getAttr context -of [db::getAttr centralWidget -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 9]]]]]}]
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.602 2.631}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.604 2.634}
de::zoom -window [gi::getWindows 9] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {33.689 2.641}
de::zoom -window [gi::getWindows 9] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {33.214 2.428}
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.689 2.442} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 9] -direction next
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.717 2.454} -index 1 -intent none]
ile::createRuler
de::addPoint {33.336 2.679} -context [db::getNext [de::getContexts -window 9]]
de::addPoint {33.375 2.581} -context [db::getNext [de::getContexts -window 9]]
de::abortCommand -context [db::getNext [de::getContexts -window 9]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 9]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.834 2.339} -index 0 -intent none] 9
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 9]]]; ide::selectByRegion -region rectangle -point {33.835 2.34} 
de::endDrag {33.491 2.638} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.727 2.513} -index 0 -intent none] 9
ile::stretch -point {33.725 2.515}
de::endDrag {33.485 2.398} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.475 2.519} -index 0 -intent none] 9
ile::stretch -point {33.475 2.52}
de::endDrag {33.47 2.436} -context [db::getNext [de::getContexts -window 9]]
de::deselectAll [db::getNext [de::getContexts -window 9]]
de::select [de::getActiveFigure [gi::getWindows 9] -point {33.63 2.482} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.63 2.502} -index 0 -intent none] 9
ile::stretch -point {33.63 2.5}
de::endDrag {33.398 2.399} -context [db::getNext [de::getContexts -window 9]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 9] -point {33.347 2.474} -index 0 -intent none] 9
ile::stretch -point {33.345 2.475}
de::endDrag {33.337 2.398} -context [db::getNext [de::getContexts -window 9]]
xt::showDRCSetup -job drc -window 9
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 10]
gi::executeAction giCloseWindow -in [gi::getWindows 10]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
xt::showLVSSetup -job lvs -window 9
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]] -value 824x454+664+337
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 9]]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 12]] -value 290x818
db::setAttr iconified -of [gi::getFrames 12] -value true
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
xt::showLPESetup -job lpe -window 9
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]] -value 838x775+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 6]
db::setAttr iconified -of [gi::getFrames 6] -value false
db::setAttr maximized -of [gi::getFrames 13] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 13]] -value 290x857
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.324 3.875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.324 3.875}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.616 3.744}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.616 3.744}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.918 4.048}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.92 4.049}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.957 4.088}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.975 4.057}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.951 4.05}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.951 4.05}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.95 4.049}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.483 4.065}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.483 4.065}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.375 4.065}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.374 4.065}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.375 4.065}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.375 4.066}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.997 4.116}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.997 4.116}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.997 4.116}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.997 4.116}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.046 4.106}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.044 4.106}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.568 4.064}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.556 4.057}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.556 4.057}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.598 4.071}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.598 4.072}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.599 4.072}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.6 4.077}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.6 4.077}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.595 4.088}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.588 4.096}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.573 4.111}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.573 4.111}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.573 4.111}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.208 4.399}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.208 4.399}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.165 4.308}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.159 4.3}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.159 4.308}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.16 4.308}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.16 4.319}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.16 4.319}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.16 4.32}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.16 4.319}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.622 4.351}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.622 4.351}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.608 4.337}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.606 4.337}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.585 4.33}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.583 4.33}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.573 4.33}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.572 4.33}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.586 4.331}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.587 4.331}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.084 4.33}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.084 4.33}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.022 4.311}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.961 4.316}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.96 4.316}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.961 4.317}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.447 4.375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.447 4.375}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.461 4.335}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.524 4.341}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.524 4.341}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.524 4.341}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.524 4.341}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.524 4.341}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.524 4.341}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.524 4.341}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.524 4.341}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.525 4.342}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.525 4.342}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.09 4.161} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.098 4.3}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.188 4.304}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.188 4.304}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.188 4.304}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.147 4.309}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.524 4.323}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.523 4.324}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.524 4.324}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.124 4.258}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.076 4.258}
de::deselectAll [db::getNext [de::getContexts -window 13]]
de::select [de::getActiveFigure [gi::getWindows 13] -point {7.01 4.043} -index 0 -intent none]
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.983 4.027}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.982 4.028}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.983 4.027}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.983 4.027}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.382 5.689}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.382 5.689}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.371 5.689}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.371 5.689}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.776 5.646}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.776 5.645}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.775 5.646}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.314 5.6}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.713 5.276}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.774 5.184}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.078 1.738}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.078 1.738}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.817 1.63}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.148 1.976}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.144 1.98}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {34.113 1.997}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.229 1.908}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.401 2.013}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.401 2.013}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.401 2.014}
de::zoom -window [gi::getWindows 13] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.357 1.568}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {29.625 1.691}
de::zoom -window [gi::getWindows 13] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {28.564 1.506}
gi::executeAction giCloseWindow -in [gi::getWindows 13]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 6]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
xt::showLPESetup -job lpe -window 9
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]] -value 838x775+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 9]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 9]] -value 600x700+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {NONE} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 9]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 9]]
db::setAttr maximized -of [gi::getFrames 14] -value true
db::setAttr geometry -of [gi::getFrames 14] -value 1430x756+5+55
db::setAttr maximized -of [gi::getFrames 15] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 15]] -value 290x857
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.185 4.336}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.262 4.09}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.262 4.067}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.262 4.044}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.262 4.044}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.285 4.037}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.285 4.037}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.32 4.061}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.321 4.062}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.32 4.061}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.842 4.042}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.77 4.063}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.77 4.063}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.76 4.069}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.76 4.069}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.759 4.068}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.76 4.069}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.76 4.069}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.052 4.069}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.052 4.069}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.108 4.061}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.108 4.061}
gi::setField {stopLevel} -value {0} -in [gi::getToolbars {leHierarchy} -from [gi::getWindows 15]]
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.092 4.062}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.091 4.061}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.091 4.061}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.092 4.061}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.091 4.062}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.092 4.061}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.092 4.061}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.247 3.323}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {3.247 3.323}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.601 4.215}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.601 4.215}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.601 4.215}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.601 4.215}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {4.601 4.215}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.032 4.367}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.035 4.348}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.035 4.317}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {5.036 4.316}
de::zoom -window [gi::getWindows 15] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-3.671 4.162}
de::zoom -window [gi::getWindows 15] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {35.523 6.562}
gi::setActiveWindow 7
gi::setActiveWindow 7 -raise true
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.938 1.566}
de::zoom -window [gi::getWindows 7] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {34.937 1.565}
gi::executeAction giCloseWindow -in [gi::getWindows 7]
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr iconified -of [gi::getFrames 15] -value true
gi::setActiveWindow 14
gi::setActiveWindow 14 -raise true
db::setAttr geometry -of [gi::getFrames 14] -value 1910x1020+5+55
gi::executeAction giCloseWindow -in [gi::getWindows 14]
gi::setActiveWindow 9
gi::setActiveWindow 9 -raise true
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::executeAction {deSaveDesign} -in [gi::getWindows 9]
gi::executeAction giCloseWindow -in [gi::getWindows 9]
gi::setActiveWindow 11
gi::setActiveWindow 11 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 11]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
db::setAttr geometry -of [gi::getFrames 8] -value 750x750+1137+121
gi::pressButton {heLibrarySearchListButton} -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 8]] -value 618x294+1193+297
gi::setCurrentIndex {candidateTable} -index {18} -in [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 8]]
gi::setItemSelection {candidateTable} -index {18} -in [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 8]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 8]]
gi::executeAction heShowFilterDialog -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]] -value 470x155+185+351
gi::pressButton {heAddFilterButton} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]] -value 470x180+185+351
gi::pressButton {ok} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getFrames 8] -value 750x750+407+222
gi::setActiveWindow 15
gi::setActiveWindow 15 -raise true
db::setAttr maximized -of [gi::getFrames 15] -value true
db::setAttr iconified -of [gi::getFrames 15] -value false
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
gi::executeAction {deSaveDesign} -in [gi::getWindows 15]
db::setAttr iconified -of [gi::getFrames 15] -value true
gi::setActiveWindow 8
gi::setActiveWindow 8 -raise true
gi::setField {heTopLCVSelectorView} -value {starrc_C} -in [gi::getWindows 8]
gi::executeAction heShowFilterDialog -in [gi::getWindows 8]
gi::setActiveDialog [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
db::setAttr geometry -of [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]] -value 470x155+185+351
gi::setField {heFilterLcvSelector0Cell} -value {compleja_pihofux} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::setField {heFilterLcvSelector0Cell} -value {compleja} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::setField {heFilterLcvSelector0Cell} -value {compleja_2} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::setField {heFilterLcvSelector0Cell} -value {compleja_3} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::setField {heFilterLcvSelector0Cell} -value {compleja_def} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::pressButton {ok} -in [gi::getDialogs {heFilterDialog} -parent [gi::getWindows 8]]
gi::executeAction {heRefresh} -in [gi::getWindows 8]
gi::executeAction {heRefresh} -in [gi::getWindows 8]
gi::executeAction {heRefresh} -in [gi::getWindows 8]
gi::executeAction {heRefresh} -in [gi::getWindows 8]
gi::executeAction giCloseWindow -in [gi::getWindows 15]
gi::executeAction giCloseWindow -in [gi::getWindows 12]
gi::executeAction giCloseWindow -in [gi::getWindows 8]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction {dmShowNewCellView} -in [gi::getWindows 0]
gi::setActiveDialog [gi::getDialogs {dmNewCellView}]
db::setAttr geometry -of [gi::getDialogs {dmNewCellView}] -value 588x285+656+371
gi::setCurrentIndex {cells} -index {compleja_def} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {compleja_def} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {starrc_C} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {starrc_C} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {starrc_C_RC} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {starrc_C_RC} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {compleja_pihofux} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {compleja_pihofux} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {compleja_sche_2} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {compleja_sche_2} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {compleja_pihofux} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {compleja_pihofux} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {compleja_def_prueba} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {compleja_def_prueba} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {compleja_def_not} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {compleja_def_not} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {cells} -index {compleja_def} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {cells} -index {compleja_def} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {starrc_C_RC} -in [gi::getDialogs {dmNewCellView}]
gi::sortItems {views} -column {Views} -order {descending} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {starrc_C} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {starrc_C} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {layout\.config} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {schematic} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {layout\.config} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {layout\.config} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {starrc_C} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {starrc_C} -in [gi::getDialogs {dmNewCellView}]
gi::setCurrentIndex {views} -index {starrc_C_RC} -in [gi::getDialogs {dmNewCellView}]
gi::setItemSelection {views} -index {starrc_C_RC} -in [gi::getDialogs {dmNewCellView}]
gi::setField {editor} -value {Hierarchy\ Editor} -in [gi::getDialogs {dmNewCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dmNewCellView}]
gi::executeAction heSwitchTree -in 16
gi::pressButton {heViewSearchListButton} -in [gi::getWindows 16]
gi::setActiveDialog [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]] -value 618x331+111+263
gi::setCurrentIndex {candidateTable} -index {8} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::setItemSelection {candidateTable} -index {8} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::setCurrentIndex {candidateTable} -index {6} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::setItemSelection {candidateTable} -index {6} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::setCurrentIndex {candidateTable} -index {9} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::setItemSelection {candidateTable} -index {9} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {heSelectionDialogViewSearch} -parent [gi::getWindows 16]]
gi::pressButton {heViewStopListButton} -in [gi::getWindows 16]
gi::setActiveDialog [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 16]] -value 618x331+111+263
gi::setCurrentIndex {candidateTable} -index {11} -in [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 16]]
gi::setItemSelection {candidateTable} -index {11} -in [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 16]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {heSelectionDialogViewStop} -parent [gi::getWindows 16]]
gi::pressButton {heLibrarySearchListButton} -in [gi::getWindows 16]
gi::setActiveDialog [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 16]]
db::setAttr geometry -of [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 16]] -value 618x294+1193+297
gi::setCurrentIndex {candidateTable} -index {18} -in [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 16]]
gi::setItemSelection {candidateTable} -index {18} -in [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 16]]
gi::pressButton {selectItem} -in [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 16]]
gi::pressButton {ok} -in [gi::getDialogs {heSelectionDialogLibrary} -parent [gi::getWindows 16]]
gi::sortItems {heTreeWidget} -column {Instance} -order {descending} -in [gi::getWindows 16]
gi::setField {heTopLCVSelectorView} -value {schematic} -in [gi::getWindows 16]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::setSectionSizes {heTreeWidget} -values {161 181 181 181} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0,all} -in [gi::getWindows 16]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::collapse {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::expand {heTreeWidget} -index {0,0} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.2,2} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.6,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.6,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.6,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.3,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.3,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.3,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.2,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.2,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.5,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.5,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.5,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.3,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.3,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.3,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.1,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.1,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.0,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.0,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.0,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.2,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.2,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.4,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.4,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.4,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.6,3} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.6,all} -in [gi::getWindows 16]
gi::setField {heTreeWidget} -index {0.6,3} -value {} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.1,1} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 16]
gi::executeAction {menuPreShow} -in [gi::getWindows 16]
gi::setCurrentIndex {heTreeWidget} -index {0.2,1} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.2,all} -in [gi::getWindows 16]
gi::executeAction heOpenDesign -in [gi::getWindows 16]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 17]] -value 290x818
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6875 5.79375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6875 5.79375}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.6875 5.8}
de::zoom -window [gi::getWindows 17] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.70625 5.7875}
gi::executeAction giCloseWindow -in [gi::getWindows 17]
gi::setActiveWindow 16
gi::setActiveWindow 16 -raise true
gi::setCurrentIndex {heTreeWidget} -index {0.1,1} -in [gi::getWindows 16]
gi::setItemSelection {heTreeWidget} -index {0.1,all} -in [gi::getWindows 16]
gi::executeAction giCloseWindow -in [gi::getWindows 16]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 18]] -value 290x818
gi::executeAction giCloseWindow -in [gi::getWindows 18]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 19]] -value 290x465
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 19]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 19]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 19]] -value 290x831
xt::showLPESetup -job lpe -window 19
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]] -value 838x775+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]] -value 600x700+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrccouplingThresholdOperation} -value {OR} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrckeepViaNodes} -value {MAPPING_FILE} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]] -value 600x700+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNets} -value {\ vdd!\ gnd!} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
db::setAttr maximized -of [gi::getFrames 20] -value true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.25 4.541}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.25 4.541}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.641 4.329}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.641 4.329}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.369 4.261}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.369 4.261}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.353 4.261}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.353 4.261}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.353 4.261}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.352 4.261}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.352 4.261}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.353 4.261}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.353 4.261}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.901 4.244}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.225 4.108}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.225 4.108}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.225 4.108}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.942 4.32}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.939 4.318}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.94 4.319}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.216 4.285}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.216 4.284}
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.251 4.488}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.251 4.488}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.251 4.488}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.251 4.488}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {22.251 4.488}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.25 4.489}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.25 4.489}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.25 4.489}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.249 4.489}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {22.25 4.49}
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x818
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {8.44375 5.225} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {8.36875 4.5} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {9.09375 4.74375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {9.4375 4.75} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {10.99375 6.675} -index 0 -intent none]
ise::delete
db::setAttr maximized -of [gi::getFrames 21] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value 290x891
db::setAttr geometry -of [gi::getFrames 21] -value 1910x1020+5+55
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.46875 3.64375} -index 0 -intent none]
ise::delete
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x485+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x454+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {No} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::pressButton {rotateCCW} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x447+0+64
gi::setField {instMasterCell} -value {No} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {D_CELLS_HDLL} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x445+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {INHDLLX0} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x444+0+64
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::addPoint {7.63125 3.56875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.7 2.83125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.61875 2.00625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.61875 1.1} -context [db::getNext [de::getContexts -window 21]]
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {vsource} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x525+0+64
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {1.8} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {12.475 5.44375} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {parameters} -index {vdc,Prompt} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {srcType,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {("pulse"("dc","exp","pulse","pwl","pwlz","sine","prbs","bit"))} -index {srcType,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {vdc,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {0} -index {vdc,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {val0,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {0} -index {val0,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {val1,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {val1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {1.8} -index {val1,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {0.1n} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tr,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {0.5n} -index {tr,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {0.5} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {tf,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {0.5n} -index {tf,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {4n } -index {pw,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {10n } -index {per,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {13.3625 2.325} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {12.50625 5.4375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {12.5 5.5 }
de::addPoint {12.50625 6.85625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {12.4375 6.875 }
de::addPoint {10.75625 6.85625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {10.75 6.8125 }
de::addPoint {10.75 6.45625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {12.46875 5.0375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {12.4375 5 }
de::setCursor -point {12.5 5 }
de::addPoint {12.51875 0.5} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {12.4375 0.5 }
de::addPoint {11.05625 0.5} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.0625 0.5625 }
de::addPoint {11.04375 1.00625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.35625 2.06875} -index 0 -intent none]
ise::stretch -point {13.375 2.125}
de::endDrag {6.4375 3.83125} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {7.7875 3.5375} -index 0 -intent none] -point {7.8125 3.5625}
de::endDrag {7.5625 5.26875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createWire
de::addPoint {6.41875 4} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {6.4375 4.0625 }
de::addPoint {7.34375 5.25} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.65 5.23125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.6875 5.25 }
de::addPoint {9.475 4.93125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {7.8375 2.7875} -index 0 -intent none] -point {7.8125 2.8125}
de::endDrag {7.96875 4.4375} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {7.9 4.4} -index 0 -intent none] -point {7.875 4.375}
de::endDrag {8.125 4.41875} -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
ise::copy
de::addPoint {6.44375 3.83125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.025 3.76875} -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
ise::copy
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {9n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {20n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
ise::createWire
de::addPoint {6.9875 3.9375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7 4 }
de::addPoint {8.1125 4.48125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.7625 1.94375} -index 0 -intent none]
ise::stretch -point {7.75 1.9375}
de::endDrag {8.4625 5.64375} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {9.18125 5.46875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {9.125 5.5 }
de::addPoint {8.60625 5.70625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.025 3.79375} -index 0 -intent none]
ise::copy
de::addPoint {7.0375 3.75625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.56875 5.85} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.43125 5.875} -index 0 -intent none]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.925 3.74375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.44375 3.775} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {6.96875 3.8125} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.4 5.8375} -index 0 -intent none]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {19n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {40n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.50625 6.05625} -index 0 -intent none]
ise::createWire
de::addPoint {7.50625 6.08125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.5625 6.0625 }
de::addPoint {8.31875 5.68125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.8 1.075} -index 0 -intent none]
ise::stretch -point {7.8125 1.0625}
de::endDrag {7.925 3.4875} -context [db::getNext [de::getContexts -window 21]]
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createWire
de::addPoint {8.48125 5.25} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {8.4375 5.125 }
de::addPoint {8.05 3.5375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.43125 5.83125} -index 0 -intent none]
ise::copy
de::addPoint {7.45625 5.8375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.38125 2.8375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::cycleActiveFigure [gi::getWindows 21] -direction next
gi::setItemSelection {parameters} -index {pw,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {39n} -index {pw,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {per,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {80n} -index {per,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createWire
de::addPoint {7.50625 5.65625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.4375 5.6875 }
de::addPoint {5.83125 0.925} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {5.875 0.875 }
de::setCursor -point {5.8125 0.875 }
de::setCursor -point {5.875 1 }
de::setCursor -point {5.9375 1 }
de::addPoint {10.25625 0.98125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.4375 2.61875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.4375 2.6875 }
de::setCursor -point {7.375 2.6875 }
de::setCursor -point {7.4375 2.6875 }
de::setCursor -point {7.5 2.625 }
de::setCursor -point {7.5 2.5625 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.4375 2.66875} -index 0 -intent none]
ise::createWire
de::addPoint {7.4375 2.68125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.4375 2.625 }
de::addPoint {7.4375 0.9125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7 3.54375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.9875 0.93125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.425 3.6125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {6.425 0.9375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.43125 3.08125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {7.73125 3.5625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 21]
db::setAttr geometry -of [gi::getFrames 22] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::showSelectSimulator -parent 22
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 22]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 22]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 22]]
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
sa::showEditAnalyses -parent 22 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.01n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setField {/anaPane/stop} -value {100n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession0} -parent [gi::getWindows 22]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 22
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
de::addPoint {12.9 3.66875} -context [db::getNext [de::getContexts -window 21]]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 22
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
de::addPoint {8.425 3.5375} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 22
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
de::addPoint {8.8 4.5} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 22
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
de::addPoint {8.24375 4.9375} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 22
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 22]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 22]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 22]
de::addPoint {8.88125 5.5125} -context [db::getNext [de::getContexts -window 21]]
db::setAttr iconified -of [gi::getFrames 22] -value true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5125 4.90625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.5125 4.90625}
ise::createWire
de::addPoint {7.69375 5.2625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {7.8125 5.1875 }
de::setCursor -point {7.8125 5.125 }
de::setCursor -point {7.8125 5.0625 }
de::addPoint {7.85625 4.9375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.69375 4.925} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.63125 4.9875} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.98125 4.7375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.975 4.74375}
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr iconified -of [gi::getFrames 22] -value false
gi::executeAction {menuPreShow} -in [gi::getWindows 22]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 22] -mode [sa::_utils::findRunMode 22]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 507x64+42+230
db::setAttr geometry -of [gi::getFrames 23] -value 800x600+55+105
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 22]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
db::setAttr geometry -of [gi::getFrames 24] -value 1024x768+105+155
db::setAttr geometry -of [gi::getFrames 27] -value 1024x768+155+205
db::setAttr maximized -of [gi::getFrames 27] -value true
db::setAttr geometry -of [gi::getFrames 27] -value 1910x1020+5+55
db::setAttr iconified -of [gi::getFrames 27] -value true
gi::setActiveWindow 24
gi::setActiveWindow 24 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 24]
gi::setActiveWindow 22
gi::setActiveWindow 22 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 22]
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.18125 4.75}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.18125 4.725}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.175 2.5125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x525+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {tarea_2} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x464+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {compleja_def_not} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x449+0+64
de::addPoint {11 -1.38125} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createInst
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setActiveDialog [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x449+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {basic} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x445+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {c} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {ca} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterLib} -value {analogLib} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x444+0+64
gi::setField {parametersExpand} -value {false} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parametersExpand} -value {true} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {instMasterCell} -value {cap} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
db::setAttr geometry -of [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]] -value 472x525+0+64
gi::setItemSelection {parameters} -index {c,all} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
gi::setField {parameters} -value {315.75f} -index {c,Value} -in [gi::getDialogs {seCreateInst} -parent [gi::getWindows 21]]
de::addPoint {19.2 3.60625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {13.33125 3.6875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {13.375 3.6875 }
de::addPoint {15.9375 3.1625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {15.9375 3.125 }
de::setCursor -point {16 3.125 }
de::setCursor -point {16 3.0625 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.28125 3.375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2875 3.38125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.2875 3.38125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {18.15625 3.60625} -index 0 -intent none]
ise::createWire
de::addPoint {18.13125 3.6375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {18.1875 3.625 }
de::addPoint {19.2 3.6375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.11875 3.475}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.11875 3.48125}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createWire
de::addPoint {19.18125 3.24375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {19.1875 3.1875 }
de::addPoint {17 1.825} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.0625 1.75 }
de::setCursor -point {17.0625 1.6875 }
de::setCursor -point {17.125 1.6875 }
de::setCursor -point {17.125 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.9 3.36875}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 21]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getFrames 28] -value 600x517+5+55
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::showEditAnalyses -parent 27 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]] -value 680x652+600+64
gi::closeWindows [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showLoadState -parent 27
gi::setActiveDialog [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]] -value 577x777+102+131
gi::pressButton {/ok} -in [gi::getDialogs {saShowLoadState} -parent [gi::getWindows 27]]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {0,1} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 27
gi::setField {outputsTable} -index {0,1} -value {v(/Y)} -in [gi::getWindows 27]
de::addPoint {18.74375 3.60625} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0,0} -in [gi::getWindows 23]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr maximized -of [gi::getFrames 32] -value true
db::setAttr maximized -of [gi::getFrames 32] -value false
db::setAttr maximized -of [gi::getFrames 32] -value true
db::setAttr iconified -of [gi::getFrames 32] -value true
gi::setActiveWindow 28
gi::setActiveWindow 28 -raise true
db::setAttr iconified -of [gi::getFrames 29] -value true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr iconified -of [gi::getFrames 23] -value true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.68125 3.93125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.68125 3.93125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.75625 3.65}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.75625 3.65}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {11.7125 3.68125} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.90625 3.68125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.9125 3.68125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.90625 3.6875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.90625 3.6875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {14.19375 3.1625} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.40625 3.2}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.38125 3.175}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.88125 3.10625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.06875 3.1625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.06875 3.1625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.06875 3.1625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.36875 4.1625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.36875 4.1625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.36875 4.1625}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {18.14375 3.65} -index 0 -intent none]
ise::delete
de::addPoint {18.14375 3.65} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {18.14375 3.65} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {18.15 4.2375} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
ise::createWire
de::addPoint {18.5375 3.61875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {18.5 3.625 }
de::setCursor -point {18.5 3.6875 }
de::setCursor -point {18.5 3.75 }
de::setCursor -point {18.4375 3.75 }
de::setCursor -point {18.4375 3.8125 }
de::addPoint {18.375 3.4} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {18.3125 3.375 }
de::addPoint {17.90625 3.38125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.9375 3.4375 }
de::addPoint {17.9375 3.60625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9375 3.6125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.93125 3.60625}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.84375 3.61875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.4625 3.53125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.125 3.575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.50625 3.6625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.50625 3.6625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.45 3.68125} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.44375 3.5625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.45 3.5625}
ise::createWire
de::addPoint {13.41875 3.675} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {13.4375 3.625 }
de::addPoint {13.48125 3.15625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 3.60625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7 3.60625}
de::addPoint {11.6375 3.55} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.6875 3.5625 }
de::setCursor -point {11.6875 3.625 }
de::setCursor -point {11.75 3.625 }
de::setCursor -point {11.75 3.6875 }
de::addPoint {11.75625 3.66875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.0625 3.69375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.0625 3.69375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.0625 3.7}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.05625 3.69375}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.39375 5.56875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.4125 4.4375}
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.13125 5.3875}
de::addPoint {12.50625 5.85625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {12.625 5.875 }
de::addPoint {17.2875 4.99375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.3125 4.9375 }
de::setCursor -point {17.1875 4.9375 }
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1875 4.9125}
de::setCursor -point {17.25 4.9375 }
de::setCursor -point {17.3125 4.9375 }
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.3125 4.975}
de::addPoint {17.30625 5.00625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.3625 4.98125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.5 4.875 }
de::setCursor -point {17.625 4.8125 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.775 4.75625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.775 4.75}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.78125 4.75625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.78125 4.75}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.8 -0.06875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.33125 -0.2625}
ise::createWire
de::addPoint {17.025 1.775} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17 1.8125 }
de::setCursor -point {16.9375 1.75 }
de::addPoint {12.4875 0.51875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
ise::check
gi::setActiveWindow 30
gi::setActiveWindow 30 -raise true
db::setAttr maximized -of [gi::getFrames 32] -value true
db::setAttr iconified -of [gi::getFrames 32] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 30]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr iconified -of [gi::getFrames 23] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 23]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.5375 3.525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.5375 3.525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.30625 3.26875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.26875 3.26875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.26875 3.26875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2625 3.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2625 3.20625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.2625 3.20625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25625 3.2125}
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.65625 3.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.65625 3.225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.38125 3.30625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.7875 3.21875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.05625 3.26875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.36875 3.28125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.26875 3.28125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.26875 3.28125}
db::setAttr maximized -of [gi::getFrames 34] -value true
db::setAttr maximized -of [gi::getFrames 34] -value false
db::setAttr maximized -of [gi::getFrames 34] -value true
gi::executeAction giCloseWindow -in [gi::getWindows 31]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.28125 3.2875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.275 3.2875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.28125 3.2875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.28125 3.29375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.275 3.2875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8125 3.09375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.8125 3.09375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.25 3.09375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.19375 3.075} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.15 3.15}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.15625 3.14375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.20625 3.58125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.1875 3.45625} -index 0 -intent none]
ise::stretch -point {19.1875 3.4375}
de::endDrag {19.35625 3.44375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.925 3.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.91875 3.19375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.775 2.18125}
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.38125 3.2375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.38125 3.2375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.38125 3.2375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.38125 3.2375}
de::addPoint {19.375 3.25} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.36875 3.21875}
de::setCursor -point {19.375 3.1875 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.36875 3.2125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.375 3.20625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.375 3.2125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1875 1.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1875 1.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1875 1.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1875 1.8}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1875 1.8125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1875 1.8125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.1875 1.8125}
de::addPoint {19.1875 1.8125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.19375 1.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.19375 1.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.19375 1.8125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.28125 1.825}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.28125 1.83125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25 1.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25 1.8625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25 1.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25 1.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.25 1.85625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.5 2.1875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4 3.98125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.4 3.98125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.55625 3.36875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3625 3.38125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1 3.4375}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.5875 3.175} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {15.85 3.6375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {15.8125 3.625 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.91875 3.69375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.9125 3.69375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.50625 3.65}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.50625 3.65}
de::addPoint {13.5 3.65} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.85 3.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.85 3.81875}
ise::check
ise::check
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 3.1}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.2875 3.1}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.475 3.2375}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.375 3.08125} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.375 3.075}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3625 3.06875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.3625 3.04375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.36875 3.03125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.36875 3.03125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.1625 1.85} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.29375 2.575} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.05625 1.81875} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.95 1.4} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.975 0.8875} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.05625 1.10625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.05625 1.10625}
ise::stretch -point {17 1.3125}
de::endDrag {17.15 1.275} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.3125 1.5375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.24375 1.2375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.24375 1.6375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.24375 1.6375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.01875 1.4125} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.175 1.6625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.175 1.6625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.36875 2.2}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2125 1.9625}
ise::createWire
de::addPoint {17.13125 1.68125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.0625 1.6875 }
de::addPoint {17.00625 1.6875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17 1.75 }
de::addPoint {17.00625 1.74375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.0625 1.75 }
de::setCursor -point {17.0625 1.6875 }
de::setCursor -point {17.0625 1.625 }
de::addPoint {17.00625 1.625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.0625 1.625 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.19375 1.89375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1875 1.89375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.36875 3.21875}
ise::createWire
de::addPoint {19.3875 3.24375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {19.1875 3 }
de::addPoint {17.49375 2.0125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.5625 1.9375 }
de::setCursor -point {17.5625 1.875 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::check
ise::check
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {18.93125 2.0125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.3875 2.34375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.9375 2.85}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.13125 2.8125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.70625 2.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.70625 2.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.5875 3.19375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.36875 3.2375} -index 0 -intent none]
ise::createWire
de::addPoint {19.36875 3.25} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {19.375 3.1875 }
de::setCursor -point {19.3125 3.1875 }
de::setCursor -point {19.3125 3.125 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.0625 3.04375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.0625 3.04375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.05 3.08125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.21875 0.425}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.15625 0.35625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.14375 0.35}
de::addPoint {17.1 0.4375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9875 1.03125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9875 1.025}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.9875 1.025}
ise::check
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.325 3.96875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.68125 3.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.68125 3.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.68125 3.2625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.65625 3.25}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.65 3.25}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.65 3.24375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.65 3.24375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.45625 4.18125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {5.8625 8.75}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {4.15625 9.35625}
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {12.30625 7.8375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {12.25 7.8125 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.40625 7.5375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4125 7.53125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.4125 7.53125}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
::sa::showMixedSignalOptions -parent 27
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]] -value 985x658+1+64
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {1.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {v} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {1.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {2.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {1.0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.54375 3.3}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.54375 3.3}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.54375 3.3}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.85 4.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.84375 4.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {3.85 4.6375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.25625 3.34375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.25625 3.34375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.18125 3.5625}
de::addPoint {18.9125 3.69375} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]] -value 985x658+1+64
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.56875 3.1375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.7125 6.11875}
de::addPoint {12.50625 6.21875} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]] -value 985x658+1+64
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {Z} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -value {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -value {10f} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
::sa::showMixedSignalOptions -parent 27
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]] -value 985x658+1+64
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -value {10f} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/erTab/e2rTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/erTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::pressButton {/apply} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 23]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 23]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr maximized -of [gi::getFrames 36] -value true
db::setAttr iconified -of [gi::getFrames 36] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr iconified -of [gi::getFrames 23] -value true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 36] -value true
db::setAttr iconified -of [gi::getFrames 36] -value false
db::setAttr iconified -of [gi::getFrames 36] -value true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.7625 3.79375} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.55 5.19375} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.25625 5.225}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.25625 5.225}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.99375 5.29375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {16.99375 5.29375} -index 0 -intent none] auto
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {5.99375 6.65} -index 0 -intent none]
ise::delete
ise::check
ise::check
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {17.10625 4.75} -index 0 -intent none] auto
ise::createSchematicPin
de::addPoint {5.975 6.375} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {5.96875 3.36875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::return [db::getNext [de::getContexts -window 21]] -errorOnFail false
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.29375 5.525} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1375 5.26875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.1125 5.16875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.10625 5.14375}
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.3375 6.6375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.63125 5.80625}
de::addPoint {16.89375 4.98125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.875 5.0625 }
de::setCursor -point {16.9375 5.0625 }
de::setCursor -point {16.9375 5.125 }
de::addPoint {16.9625 5.85625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.2125 5.5875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.21875 5.59375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.21875 5.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.85625 0.66875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.325 1.44375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.6625 1.25625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.6625 1.25625}
de::addPoint {16.91875 1.98125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.9625 0.4625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.40625 1.15625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.48125 1.51875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.48125 1.525}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.475 1.525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.48125 1.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.14375 0.1875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.14375 0.1875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.775 0.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.775 0.44375}
ise::check
ise::check
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.275 3.1125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.1 4.73125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {24.1 4.73125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.2375 4.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {23.46875 3.64375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.01875 3.59375}
ise::check
gi::setActiveWindow 32
gi::setActiveWindow 32 -raise true
db::setAttr maximized -of [gi::getFrames 36] -value true
db::setAttr iconified -of [gi::getFrames 36] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 32]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.5375 3.61875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.5375 3.6125}
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
sa::showEditAnalyses -parent 27 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]] -value 680x546+600+64
gi::setField {/anaPane/stop} -value {400n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::pressButton {/apply} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession1} -parent [gi::getWindows 27]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr iconified -of [gi::getFrames 23] -value false
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 23]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
db::setAttr maximized -of [gi::getFrames 38] -value true
db::setAttr iconified -of [gi::getFrames 38] -value true
gi::setActiveWindow 23
gi::setActiveWindow 23 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 23]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr iconified -of [gi::getFrames 28] -value true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr iconified -of [gi::getFrames 28] -value false
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 27
gi::setField {outputsTable} -index {0,1} -value {v(/net133)} -in [gi::getWindows 27]
de::addPoint {12.1875 3.6875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 34]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
db::setAttr iconified -of [gi::getFrames 38] -value false
db::setAttr iconified -of [gi::getFrames 38] -value true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 34]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::removeObject [] -context [db::getNext [de::getContexts -window 21]]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::fit -window 21 -set [de::getSelected -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]]
de::fit -window 21 -fitEdit true
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::removeObject [] -context [db::getNext [de::getContexts -window 21]]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::removeObject [de::getActiveFigure [gi::getWindows 21] -point {19.44375 3.425} -index 0 -intent deselect] -context [db::getNext [de::getContexts -window 21]]
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value false
db::setAttr shown -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]] -value true
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 21] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window 21 -factor 2.0
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.98125 3.71875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.18125 3.1875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.24375 3.25}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.45625 3.2875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.16875 3.39375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.025 3.4875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.025 3.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.0375 3.51875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.04375 3.575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.04375 3.575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.04375 3.575}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.4125 3.45625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {19.375 3.4375} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.4125 3.46875}
de::copy [de::getSelected -design [ed]] -anchor {20.375 3.5} -selectResult true 
ise::copy
de::addPoint {19.39375 3.46875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {15.06875 3.51875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25625 3.51875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.25 3.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.85 3.4375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.85 3.425}
ise::createWire
de::addPoint {15.0375 3.24375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {15 3.25 }
de::setCursor -point {14.9375 3.125 }
de::setCursor -point {14.9375 2.9375 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.85 2.0375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.84375 2.04375}
de::addPoint {15.64375 0.4875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.64375 0.4875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.64375 0.4875}
de::addPoint {15.64375 0.425} -context [db::getNext [de::getContexts -window 21]]
ise::check
de::addPoint {13.65 2.3625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {13.6875 2.375 }
de::setCursor -point {13.6875 2.4375 }
de::setCursor -point {13.75 2.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::check
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.975 3.09375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.51875 3.7}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.58125 3.68125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.58125 3.68125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.58125 3.68125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {11.64375 3.7} -index 0 -intent none]
ise::delete
de::addPoint {11.6375 3.7125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7 3.75625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7 3.75625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.625 2.94375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.76875 3.9625}
de::addPoint {11.69375 3.69375} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {11.625 4.31875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.5625 4.1875 }
de::addPoint {11.625 3.675} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand
ise::check
ise::check
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5625 3.86875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.5625 3.8625}
gi::executeAction giCloseWindow -in [gi::getWindows 33]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 27
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 27
gi::setField {outputsTable} -index {0,1} -value {v(/Y)} -in [gi::getWindows 27]
de::addPoint {13 3.7125} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {12.9375 3.675} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 34]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
db::setAttr maximized -of [gi::getFrames 41] -value true
db::setAttr iconified -of [gi::getFrames 41] -value true
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.05 3.55625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.75 3.54375}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.60625 3.625} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {15.06875 3.63125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {15.1875 3.5625 }
de::addPoint {15.93125 3.375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {15.9375 3.3125 }
de::setCursor -point {15.875 3.3125 }
de::setCursor -point {15.875 3.25 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {15.86875 3.63125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {15.8125 3.625 }
de::addPoint {15.24375 3.66875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {15.93125 3.375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {15.9375 3.4375 }
de::addPoint {15.88125 3.61875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8 3.44375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.8 3.44375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.50625 4.74375}
de::addPoint {17.14375 4.9875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.9125 5.44375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.51875 4.26875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.525 4.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.11875 1.53125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.11875 1.53125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.11875 1.775}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.11875 1.775}
de::addPoint {16.9875 1.63125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17.0625 1.625 }
de::addPoint {17.11875 1.625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.14375 1.8125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.14375 1.8125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.46875 2.29375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.075 3.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.075 3.5125}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.04375 3.45625} -index 0 -intent none]
ise::stretch -point {15.0625 3.4375}
de::endDrag {14.65 2.8625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {14.6375 3.35625} -index 0 -intent none]
ise::delete
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::check
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.50625 3.05}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.50625 3.05}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.125 2.6625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.8 4.43125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.4125 5.7875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {7.46875 5.86875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.6 3.16875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.59375 3.175}
gi::executeAction giCloseWindow -in [gi::getWindows 35]
gi::setActiveWindow 34
gi::setActiveWindow 34 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 34]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::sortItems {outputsTable} -column {Expression} -order {ascending} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 27
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.5 2.7125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.33125 3.925}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.33125 3.925}
de::addPoint {19.1125 3.66875} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 36]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr maximized -of [gi::getFrames 44] -value true
db::setAttr iconified -of [gi::getFrames 44] -value true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
db::setAttr iconified -of [gi::getFrames 42] -value true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr iconified -of [gi::getFrames 28] -value true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.025 4.175}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.0375 4.1875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.5375 4.58125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.85625 4.4}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.85625 4.4}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.9125 4.3875} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.90625 4.09375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.13125 3.85}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.575 2.9875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.575 2.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.575 2.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.575 2.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.40625 3.00625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28125 5.28125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.28125 5.28125}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {8.4125 5.675} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {8.33125 5.6375} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {8.5 5.6875} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
ise::copy
de::addPoint {8.425 5.6125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.11875 5.45}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {8.0125 5.44375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {14.26875 4.81875}
de::addPoint {16.68125 3.55625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.68125 3.00625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.68125 3.00625}
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
ise::createWire
de::addPoint {16.55625 3.64375} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.5 3.625 }
de::addPoint {15.9375 3.61875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.89375 3.63125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.925 3.60625} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.175 3.54375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.18125 3.54375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.175 3.54375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.175 3.55}
ise::check
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.34375 1.39375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.34375 1.39375}
gi::executeAction giCloseWindow -in [gi::getWindows 37]
gi::setActiveWindow 36
gi::setActiveWindow 36 -raise true
db::setAttr iconified -of [gi::getFrames 42] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 36]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr iconified -of [gi::getFrames 28] -value false
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {5,1} -value {v(/net133)} -in [gi::getWindows 27]
sa::deleteSelected -window 27
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 27
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::addPoint {18.8125 3.69375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 38]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr maximized -of [gi::getFrames 47] -value true
db::setAttr iconified -of [gi::getFrames 47] -value true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 38]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.225 3.66875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.74375 3.5}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.74375 3.5}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.675 3.325}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.675 3.325}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.9625 2.91875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.7 3.34375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.93125 3.375} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.94375 3.4} -index 1 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.275 3.49375} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.38125 3.175} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.4875 3.425} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.3 3.43125} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {18.4125 3.6} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
ise::delete
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.4125 3.15625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.88125 3.30625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20 3.325}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.44375 3.41875} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7125 3.44375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7125 3.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.7125 3.4375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.70625 3.4375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6125 3.54375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.6125 3.54375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85625 3.54375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.85 3.54375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.86875 3.4625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35625 3.4625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.35 3.45625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.38125 3.625} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.29375 3.625} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.125 3.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.125 3.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.11875 3.48125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.0625 1.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.0625 1.86875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.3625 2.41875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.36875 2.41875}
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {compleja_def_prueba} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {compleja_def_prueba} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {compleja_def_not} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designCells} -index {compleja_def_not} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 40]] -value 290x891
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {5.95625 5.775} -index 0 -intent none]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.6625 3.8125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.73125 3.9}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.8375 3.84375}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {11.55 5.7625} -index 0 -intent none]
ise::copyToClipboard [db::getNext [de::getContexts -window 21]] -log explicit
de::copy [de::getSelected -design [ed]] -anchor {11.5 5.75} -selectResult true 
gi::executeAction deObjectActivation -in [gi::getWindows 21]
gi::executeAction deObjectActivation -in [gi::getWindows 21]
de::copy [de::getSelected -design [ed]] -anchor {14.4375 4.625} -selectResult true 
ise::copy
de::addPoint {11.50625 5.7625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.03125 4.5375} -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.68125 3.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {11.55 1.725} -index 0 -intent none]
ise::copy
de::addPoint {11.55625 1.8125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 2.175}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 2.175}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 2.175}
de::addPoint {16.88125 2.1125} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2 2.23125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.18125 2.24375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.18125 2.25}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::stretch -object [de::getActiveFigure [gi::getWindows 21] -point {17.0875 4.51875} -index 0 -intent none] -point {17.0625 4.5}
de::endDrag {16.75 4.75625} -context [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
ise::createWire
de::addPoint {16.86875 4.60625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.875 4.5625 }
de::addPoint {16.95 2.29375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.95 2.29375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.95 2.29375}
de::addPoint {17.6 2.60625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.74375 2.325} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.625 2.44375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.69375 2.325} -index 0 -intent none]
ise::delete
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.23125 1.96875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.23125 1.93125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.33125 4.9625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.33125 4.9625}
de::addPoint {16.875 4.8125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.9375 4.8125 }
de::addPoint {17.11875 5.0125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.61875 5.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.6125 5.0125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.80625 2.10625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.80625 2.1}
de::addPoint {16.95 2.13125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17 2.0625 }
de::setCursor -point {17.0625 1.9375 }
de::addPoint {17.125 1.625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.68125 2.125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.68125 2.125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.675 2.11875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.675 2.125}
de::setCursor -point {16.625 2.125 }
de::setCursor -point {16.5625 2.25 }
de::setCursor -point {16.5 2.4375 }
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.51875 4.9125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.51875 4.9125}
de::addPoint {16.63125 4.80625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.49375 3.60625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.375 3.625 }
de::addPoint {16.18125 3.63125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.25625 3.39375}
de::addPoint {16.55 3.625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.5625 3.5625 }
de::setCursor -point {16.5 3.5625 }
de::setCursor -point {16.5 3.5 }
de::addPoint {16.5125 3.5} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.875 3.50625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.86875 3.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.08125 3.4375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.08125 3.43125}
de::addPoint {16.86875 3.625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.9375 3.5625 }
de::setCursor -point {17.0625 3.5625 }
de::addPoint {17.2125 3.61875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.9375 3.7875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17 3.75 }
de::setCursor -point {17.0625 3.75 }
de::addPoint {17.26875 3.61875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.05 3.625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.8125 4.7125} -index 0 -intent none]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.775 4.85} -index 0 -intent none]
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {5200n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
gi::setActiveWindow 40
gi::setActiveWindow 40 -raise true
de::deselectAll [db::getNext [de::getContexts -window 40]]
de::select [de::getActiveFigure [gi::getWindows 40] -point {5.93125 3.7875} -index 0 -intent none]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.6 3.875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.59375 3.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.9125 1.8875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.9125 1.8875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.85625 2.1875} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
::se::internal::descendInst 21 [de::getActiveFigure [gi::getWindows 21] -point {16.88125 2.11875} -index 0 -intent none] auto
gi::setItemSelection {parameters} -index {m,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {1} -index {m,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setItemSelection {parameters} -index {w,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setCurrentIndex {parameters} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2700} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::setField {parameters} -value {2700n} -index {w,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.50625 1.925}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.50625 1.925}
ise::check
ise::check
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 27]
sa::deleteSelected -window 27
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 27
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::addPoint {17.95 3.43125} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 38]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
db::setAttr iconified -of [gi::getFrames 47] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 39]
gi::setActiveWindow 38
gi::setActiveWindow 38 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 38]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 27
gi::setField {outputsTable} -index {5,1} -value {v(/net149)} -in [gi::getWindows 27]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.45625 3.3625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.45625 3.3625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7625 3.2875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.7625 3.28125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.76875 3.28125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.125 2.9875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.125 2.9875}
de::addPoint {18.5375 3.55625} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {6,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 27]
sa::deleteSelected -window 27
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.05625 4.43125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 4.4625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {16.9375 4.53125} -index 0 -intent none]
ise::delete
ise::createWire
de::addPoint {16.86875 4.625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17 4.125 }
de::addPoint {16.95 3.8} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9125 3.98125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.90625 3.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9125 3.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.90625 3.98125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.9125 3.98125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {18.025 -1.75625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1875 -0.14375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.1375 1.7625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.425 2.7375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.43125 2.7375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.43125 5.85}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.43125 5.85}
de::addPoint {16.91875 5.8625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.875 5.875 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.50625 5.425}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {15.50625 5.41875}
de::addPoint {12.53125 6.51875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {12.4125 6.49375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 6.49375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.4125 6.49375}
de::setCursor -point {12.5 6.5625 }
de::addPoint {12.5 6.58125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.7 5.475}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.74375 5.45}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.66875 1.54375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.31875 1.475}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.2375 1.475}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.03125 1.55625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.025 1.55}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.03125 1.55625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.75 4.80625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.88125 4.69375}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.94375 5.9} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.1 5.66875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.125 5.5625}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {14.63125 1.81875} -index 0 -intent none]
ise::delete
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {14.4875 2.89375} -index 0 -intent none]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.83125 3.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.83125 3.5125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.04375 1.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0375 1.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0375 1.5875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.0375 1.5875}
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.03125 1.61875} -index 0 -intent none]
ise::delete
de::addPoint {17.05625 1.625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.025 1.675} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.025 1.68125} -context [db::getNext [de::getContexts -window 21]]
ise::delete
ise::delete
de::addPoint {17.025 1.68125} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.19375 1.68125}
de::addPoint {16.99375 1.6875} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {17.00625 1.6875} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {17.125 1.68125} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.26875 1.65}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.275 1.65}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.275 1.64375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.25625 1.65}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.25625 1.65}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.08125 5.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.08125 5.86875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.08125 5.86875}
de::addPoint {17.09375 5.875} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.25}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.23125 5.25}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.2375 5.24375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.23125 5.24375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.74375 2.65}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.1625 1.93125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.9 1.79375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.93125 1.81875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.90625 1.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.90625 1.9625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.4125 3.525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.4125 3.525}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {19.49375 3.6625}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {19.39375 3.5} -index 0 -intent none]
ise::stretch -point {19.375 3.5}
de::endDrag {19.6 3.475} -context [db::getNext [de::getContexts -window 21]]
ise::stretch -point {19.625 3.5}
de::endDrag {19.6375 3.7375} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5875 3.6375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.5875 3.63125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.51875 3.475}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {19.51875 3.48125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.10625 1.00625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.10625 1.00625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.70625 1.19375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.70625 1.2}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {23.09375 2.7125}
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 27
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::addPoint {18.2 3.9375} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {6,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 41]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
db::setAttr maximized -of [gi::getFrames 51] -value true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {outputsTable} -index {5,3} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {5,3} -in [gi::getWindows 27]
db::setAttr iconified -of [gi::getFrames 28] -value true
gi::setActiveWindow 42
gi::setActiveWindow 42 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 40]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.36875 3.6875} -index 0 -intent none]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.81875 3.6}
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.76875 3.6} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {15.49375 3.69375} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {14.38125 3.60625} -index 0 -intent none]
ise::delete
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {14.625 3.6375} -index 0 -intent none]
ise::delete
de::addPoint {14.6125 3.66875} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {13.425 3.68125} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {16.575 3.5875} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {16.54375 3.5125} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {17.675 3.2125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.5875 3.925} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.68125 3.175}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.4125 3.175}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.65 4.275}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.6375 4.2625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.65 4.1}
de::addPoint {11.63125 4.075} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.6875 4.0625 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.1375 4.1125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.35 4.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.5 4.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.5 4.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.5 4.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.5 4.05}
de::addPoint {16.5 4.05} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.35 4.0375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.35 4.04375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.35 4.0375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.34375 4.04375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.34375 4.0375}
ise::check
ise::check
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
db::setAttr iconified -of [gi::getFrames 28] -value false
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {5,1} -in [gi::getWindows 27]
sa::deleteSelected -window 27
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {4,1} -in [gi::getWindows 27]
gi::setField {outputsTable} -index {4,1} -value {v(/A)} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 27
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::addPoint {16.90625 3.44375} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
gi::setCurrentIndex {jobMonitorTable} -index {0,0} -in [gi::getWindows 41]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 41]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.29375 3.4625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {15.29375 3.4625}
de::addPoint {11.75625 3.58125} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {11.8125 3.5 }
de::setCursor -point {11.8125 3.4375 }
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
gi::executeAction {deCanvasDragSelect} -in [gi::getWindows 21]
gi::executeAction deCanvasDragEnd -in [gi::getWindows 21]
ise::delete
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 3.575}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {11.7375 3.575}
de::addPoint {11.725 3.58125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {11.74375 3.6} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.74375 3.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.74375 3.6}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {11.7375 3.6}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 4.9125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 4.9125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17 4.9125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17 4.825}
de::addPoint {16.99375 4.825} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.98125 4.80625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.11875 5.13125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.05 5.425} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.175 4.5125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.175 4.46875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.16875 3.675}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 0.54375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.55 0.54375}
de::addPoint {17.10625 0.9} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.1 1.625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.05 1.6875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::addPoint {16.93125 2.1} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {17 2 }
de::addPoint {17.20625 0.43125} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.7875 1.34375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.7875 1.35}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.225 6.0875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.225 6.0875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.225 6.0875}
de::addPoint {16.88125 4.80625} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {16.9375 4.8125 }
de::addPoint {17.29375 6.5} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.925 6.5} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.00625 6.0125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.0125 6.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.00625 6.01875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {9.875 0.875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.9125 5.7}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {8.9125 5.4375}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.83125 4.48125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.83125 4.48125}
de::addPoint {13.15 4.9875} -context [db::getNext [de::getContexts -window 21]]
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.15625 4.9875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.15625 4.99375}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {13.5 3.625} -index 0 -intent none]
ise::delete
de::addPoint {13.5 3.65625} -context [db::getNext [de::getContexts -window 21]]
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55 3.65625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.55 3.65625}
de::abortCommand -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 21]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.33125 4}
ise::check
ise::check
gi::setActiveWindow 41
gi::setActiveWindow 41 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 41]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setCurrentIndex {outputsTable} -index {5,3} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {5,3} -in [gi::getWindows 27]
sa::deleteSelected -window 27
gi::setCurrentIndex {outputsTable} -index {5,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
sa::selectOutputs -outputIndex 5 -useCustomColors true -window 27
gi::setField {outputsTable} -index {5,1} -value {} -in [gi::getWindows 27]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 27]
de::addPoint {16.95625 3.75} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
::sa::showMixedSignalOptions -parent 27
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]] -value 985x658+1+64
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/mixedSignalControlsTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {16.91875 3.73125} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]] -value 985x658+1+64
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.475 3.70625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.46875 3.675}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {16.475 3.675}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.51875 7.025}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.51875 7.00625}
de::addPoint {12.49375 6.25} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]] -value 985x658+1+64
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession1} -parent [gi::getWindows 27]]
gi::setCurrentIndex {outputsTable} -index {5,3} -in [gi::getWindows 27]
gi::setItemSelection {outputsTable} -index {5,3} -in [gi::getWindows 27]
gi::executeAction {menuPreShow} -in [gi::getWindows 27]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 27] -mode [sa::_utils::findRunMode 27]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 551x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 27]] -value 537x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.1,0} -in [gi::getWindows 43]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 42]
gi::setActiveWindow 27
gi::setActiveWindow 27 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 27]
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.25 7.0375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.25625 7.03125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.69375 5.55625}
ise::check
ise::check
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {16.28125 4.3}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.75625 4.68125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.74375 4.7}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.725 4.7125}
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 21]]]}]
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.15 4.98125} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 21] -direction next
de::deselectAll [db::getNext [de::getContexts -window 21]]
de::select [de::getActiveFigure [gi::getWindows 21] -point {17.13125 4.96875} -index 1 -intent none]
ise::delete
de::addPoint {17.13125 4.96875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.1375 4.98125} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.14375 4.96875} -context [db::getNext [de::getContexts -window 21]]
ise::delete
de::addPoint {17.175 4.91875} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.15625 4.95625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.15625 4.9625} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {17.15 4.975} -context [db::getNext [de::getContexts -window 21]]
de::addPoint {16.825 4.8625} -context [db::getNext [de::getContexts -window 21]]
de::undoTransaction -design [db::getAttr editDesign -of [de::getContexts -window 21]] -steps 1
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.675 4.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.675 4.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.675 4.48125}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {17.675 4.4875}
gi::executeAction {seShowConsoleForWindow} -in [gi::getWindows 21]
gi::collapse {jobMonitorTable} -index {0.0,0} -in [gi::getWindows 43]
db::setAttr geometry -of [gi::getFrames 53] -value 600x517+5+55
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
sa::showSelectSimulator -parent 44
gi::setActiveDialog [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]] -value 497x627+185+140
gi::setField {/config/simulatorInput} -value {FineSim\ VCS} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]] -value 497x679+185+140
gi::pressButton {/ok} -in [gi::getDialogs {saSelectSimulatorDialog} -parent [gi::getWindows 44]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
sa::showEditAnalyses -parent 44 -analysisName "" 
gi::setActiveDialog [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 44]] -value 680x546+600+64
gi::setField {/anaPane/step} -value {0.1n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/anaPane/stop} -value {200n} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {saEditAnalysesDialogXsaeSession2} -parent [gi::getWindows 44]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
::sa::showMixedSignalOptions -parent 44
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]] -value 985x658+1+64
gi::setActiveTab {/simpleGrp/tg} -tabName {/simpleGrp/tg/adTab} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index ClickToAdd -value ClickToAdd -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setItemSelection {/simpleGrp/tg/adTab/a2dTable} -index {0,all} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,2} -value {%} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,0} -value {20} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,1} -value {80} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,3} -value {off} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,4} -value {net} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,5} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {17.125 3.83125}
de::addPoint {16.95625 3.69375} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]] -value 985x658+1+64
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,6} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {13.70625 6.5125} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveDialog [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]] -value 985x658+1+64
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,7} -value {0.1} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,8} -value {Z} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setCurrentIndex {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::setField {/simpleGrp/tg/adTab/a2dTable} -index {0,9} -value {50n} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::pressButton {/ok} -in [gi::getDialogs {saShowMixedSignalOptionsXsaeSession2} -parent [gi::getWindows 44]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
gi::collapse {jobMonitorTable} -index {0.0.1,0} -in [gi::getWindows 43]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 43]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 0 -useCustomColors true -window 44
gi::setField {outputsTable} -index {0,1} -value {} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
de::addPoint {16.90625 3.51875} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveTab {outputsTab} -tabName {specsView} -in [gi::getWindows 44]
gi::setActiveTab {outputsTab} -tabName {outputsTable} -in [gi::getWindows 44]
db::setAttr iconified -of [gi::getFrames 53] -value true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 43
gi::setActiveWindow 43 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 43]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 45
gi::setActiveWindow 45 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 45]
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr iconified -of [gi::getFrames 53] -value false
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 507x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 47]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr maximized -of [gi::getFrames 60] -value true
db::setAttr iconified -of [gi::getFrames 60] -value true
gi::setActiveWindow 48
gi::setActiveWindow 48 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 48]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 47
gi::setActiveWindow 47 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 47]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::addPoint {17.98125 6.08125} -context [db::getNext [de::getContexts -window 21]]
ise::createWire
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {21.73125 2.85625}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {20.325 3.175}
de::addPoint {19.625 3.8875} -context [db::getNext [de::getContexts -window 21]]
de::setCursor -point {19.8125 3.75 }
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.1625 3.49375}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {20.16875 3.5}
de::addPoint {16.91875 3.8625} -context [db::getNext [de::getContexts -window 21]]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 1 -useCustomColors true -window 44
gi::setField {outputsTable} -index {1,1} -value {} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {0,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8625 3.95625}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {18.8625 3.93125}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.21875 5.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.21875 5.05}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {7.04375 5.01875}
de::addPoint {8.8625 5.5125} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 2 -useCustomColors true -window 44
gi::setField {outputsTable} -index {2,1} -value {} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {1,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
de::addPoint {8.1375 4.925} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 3 -useCustomColors true -window 44
gi::setField {outputsTable} -index {3,1} -value {} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {2,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
de::addPoint {8.74375 4.48125} -context [db::getNext [de::getContexts -window 21]]
gi::setCurrentIndex {outputsTable} -index {4,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
sa::selectOutputs -outputIndex 4 -useCustomColors true -window 44
gi::setField {outputsTable} -index {4,1} -value {} -in [gi::getWindows 44]
gi::setCurrentIndex {outputsTable} -index {3,1} -in [gi::getWindows 44]
gi::setItemSelection {outputsTable} -index {} -in [gi::getWindows 44]
de::addPoint {8.48125 4} -context [db::getNext [de::getContexts -window 21]]
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 507x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 51]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr iconified -of [gi::getFrames 60] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 50]
gi::setActiveWindow 52
gi::setActiveWindow 52 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 52]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 44]
isa::netlistAndRun -testbench [sa::findActiveTestbench -window 44] -mode [sa::_utils::findRunMode 44]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 507x64+42+230
gi::setActiveDialog [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]]
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 515x64+42+230
db::setAttr geometry -of [gi::getDialogs {xtBgNRunProgress} -parent [gi::getWindows 44]] -value 501x64+42+230
gi::collapse {jobMonitorTable} -index {0.0.0.0,0} -in [gi::getWindows 51]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
db::setAttr maximized -of [gi::getFrames 67] -value true
db::setAttr maximized -of [gi::getFrames 67] -value false
db::setAttr maximized -of [gi::getFrames 67] -value true
db::setAttr iconified -of [gi::getFrames 67] -value true
gi::setActiveWindow 54
gi::setActiveWindow 54 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 54]
gi::setActiveWindow 44
gi::setActiveWindow 44 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 44]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::setActiveWindow 21
gi::setActiveWindow 21 -raise true
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.96875 5.36875}
de::zoom -window [gi::getWindows 21] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {7.9625 5.36875}
de::zoom -window [gi::getWindows 21] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.9875 2.69375}
gi::executeAction giCloseWindow -in [gi::getWindows 21]
gi::setActiveWindow 51
gi::setActiveWindow 51 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 51]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {45.643 2.453}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.518 2.724}
de::zoom -window [gi::getWindows 19] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {9.518 2.724}
de::zoom -window [gi::getWindows 19] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {2.201 7.426}
de::deselectAll [db::getNext [de::getContexts -window 19]]
de::select [de::getActiveFigure [gi::getWindows 19] -point {37.954 1.621} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 19]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designCells} -index {compleja_def_prueba} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designCells} -index {compleja_def_not} -in [gi::getDialogs {deOpenDesign}]
gi::setCurrentIndex {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {layout} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants leObjectLayerPanel -from [gi::getWindows 57]] -value 290x465
db::setAttr dockSize -of [gi::getAssistants heDesignNavigator -from [gi::getWindows 57]] -value 256x503
db::setAttr dockSize -of [gi::getAssistants lxSchematicAssistant -from [gi::getWindows 57]] -value 256x348
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]] -value 290x831
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.744 1.978}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.744 1.978}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.138 2.076}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.099 2.078}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.986 2.08} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.992 1.958} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.996 1.966}
de::setActiveLPP [de::getLPPs "CONT drawing" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
de::setActiveLPP [de::getLPPs "CONT drawing" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
gi::setField {statusbarLayerSelector} -value {CONT\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.928 2.17}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.843 2.221}
le::createRectangle {{12.815 2.05} {13.015 2.235}} -design [ed] -lpp {CONT drawing} -net Out
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.956 2.174} -index 0 -intent none]
gi::setItemSelection {attributes} -index {width,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.22} -index {width,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {0.22} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.946 2.175} -index 1 -intent none]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.837 2.221}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.836 2.221}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.93 2.11}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.005 2.175} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.013 2.182} -index 0 -intent none] 57
ile::stretch -point {13.015 2.18}
de::endDrag {13.01 2.141} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.021 2.067} -index 0 -intent none] 57
ile::stretch -point {13.02 2.065}
de::endDrag {13.019 1.993} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.027 2.185} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.027 2.195} -index 0 -intent none] 57
ile::stretch -point {13.025 2.195}
de::endDrag {13.02 2.118} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.016 2.206} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.019 2.214} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.022 2.287} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.022 2.289} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.022 2.289} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.022 2.289} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.022 2.289} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.022 2.289} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.022 2.289} -index 0 -intent none] 57
ile::stretch -point {13.02 2.29}
de::endDrag {13.012 2.205} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.8 2.267}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.801 2.266}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.99 1.945}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.99 1.945}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.961 1.962} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.998 1.961} -index 1 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.005 1.969} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.005 1.969} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.005 1.969} -index 1 -intent none] 57
ile::stretch -point {13.005 1.97}
de::endDrag {12.998 1.853} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.038 2.127} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.038 2.127} -index 0 -intent none] 57
ile::stretch -point {13.04 2.125}
de::endDrag {13.026 2.013} -context [db::getNext [de::getContexts -window 57]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
de::setActiveLPP [de::getLPPs "DIFF drawing" -from [db::getAttr editDesign -of [de::getContexts -window 57]]]
gi::setField {statusbarLayerSelector} -value {DIFF\ drawing} -in [db::getAttr statusbar -of [gi::getWindows 57]]
le::createRectangle {{12.55 1.715} {13.4 2.165}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction {menuPreShow} -in [gi::getWindows 57]
xt::showDRCSetup -job drc -window 57
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
db::setAttr maximized -of [gi::getFrames 69] -value true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
db::setAttr iconified -of [gi::getFrames 69] -value true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
le::createRectangle {{12.63 2.1} {12.74 2.11}} -design [ed] -lpp {DIFF drawing} 
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.679 2.098} -index 0 -intent none]
le::delete [de::getSelected -design [ed]] -partialObject ignore
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 57]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.679 2.098} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {12.679 2.098} -index 0 -intent none] 57
ile::stretch -point {12.68 2.1}
de::endDrag {12.681 2.077} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.731 2.158}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.96 1.862}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.993 1.873} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.006 1.887} -index 0 -intent none] 57
ile::stretch -point {13.005 1.885}
de::endDrag {13.006 1.851} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.03 2.03} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.034 2.027} -index 0 -intent none] 57
ile::stretch -point {13.035 2.025}
de::endDrag {13.032 1.993} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.424 2.208}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.423 2.207}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.424 2.207}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.603 2.151}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.301 2.116}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.795 2.125}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.566 2.111}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.25 2.313}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.25 2.312}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.477 2.339}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.405 2.118}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.405 2.118}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.336 2.007} -index 0 -intent none]
xt::showDRCSetup -job drc -window 57
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
db::setAttr iconified -of [gi::getFrames 69] -value false
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
db::setAttr maximized -of [gi::getFrames 69] -value false
db::setAttr geometry -of [gi::getFrames 69] -value 1430x756+245+142
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
db::setAttr iconified -of [gi::getFrames 68] -value true
gi::setActiveWindow 58
gi::setActiveWindow 58 -raise true
db::setAttr iconified -of [gi::getFrames 69] -value true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
db::setAttr maximized -of [gi::getFrames 68] -value true
db::setAttr iconified -of [gi::getFrames 68] -value false
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.488 2.302}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.649 2.144}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {12.701 1.996}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {12.611 2.042} -index 0 -intent none] 57
ile::stretch -point {12.61 2.04}
de::endDrag {12.611 2.006} -context [db::getNext [de::getContexts -window 57]]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.233 2.338}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {13.058 1.803}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {13.015 1.718}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.346 1.781} -index 0 -intent none]
gi::setItemSelection {attributes} -index {height,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {1.2} -index {height,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.473 2.111} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.454 2.107} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {12.452 2.109} -index 0 -intent none] 57
ile::stretch -point {12.45 2.11}
de::endDrag {12.424 1.682} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {13.178 1.758} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.199 1.734} -index 0 -intent none] 57
ile::stretch -point {13.2 1.735}
de::endDrag {13.204 1.647} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {12.426 2.309} -index 0 -intent none] 57
db::setPrefValue deSelectMode -value Replace -scope [db::getScopes [db::getNext [de::getContexts -window 57]]]; ide::selectByRegion -region rectangle -point {12.425 2.31} 
de::endDrag {13.48 1.699} -context [db::getNext [de::getContexts -window 57]]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {13.305 2.114} -index 0 -intent none] 57
ile::stretch -point {13.305 2.115}
de::endDrag {13.303 1.998} -context [db::getNext [de::getContexts -window 57]]
xt::showDRCSetup -job drc -window 57
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
db::setAttr iconified -of [gi::getFrames 69] -value false
db::setAttr iconified -of [gi::getFrames 69] -value true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.528 2.345} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.952 1.956} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {12.584 2.29}
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {12.64 1.857} -index 0 -intent none] 57
ile::stretch -point {12.64 1.855}
de::endDrag {12.635 1.757} -context [db::getNext [de::getContexts -window 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.851 1.806} -index 0 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {12.865 1.806} -index 0 -intent none] 57
ile::stretch -point {12.865 1.805}
de::endDrag {12.874 1.708} -context [db::getNext [de::getContexts -window 57]]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {12.865 1.755} -index 1 -intent none]
layout_editor::directStretch [de::getActiveFigure [gi::getWindows 57] -point {12.862 1.754} -index 1 -intent none] 57
ile::stretch -point {12.86 1.755}
de::endDrag {12.867 1.668} -context [db::getNext [de::getContexts -window 57]]
xt::showDRCSetup -job drc -window 57
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]] -value 669x510+738+356
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 57]]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
gi::setActiveTab {tabs} -tabName {stdout.drc.log} -in [gi::getWindows 58]
db::setAttr iconified -of [gi::getFrames 69] -value false
gi::executeAction giCloseWindow -in [gi::getWindows 58]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.027 2.036}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.027 2.036}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.034 2.042}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {14.048 2.069}
de::deselectAll [db::getNext [de::getContexts -window 57]]
xt::showLVSSetup -job lvs -window 57
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]] -value 824x454+664+337
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
db::setAttr maximized -of [gi::getFrames 71] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 60]] -value 290x891
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 60]]]}]
de::zoom -window [gi::getWindows 60] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.46875 3.9375}
de::zoom -window [gi::getWindows 60] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.475 3.94375}
de::zoom -window [gi::getWindows 60] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {6.475 3.94375}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.475 3.9375}
de::zoom -window [gi::getWindows 60] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {6.475 3.9375}
db::showCellViewFromCellView -src [db::getAttr container -of [db::getAttr editFile -of [db::getNext [de::getContexts -window 60]]]] 
gi::setActiveDialog [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getDialogs {dbCellViewFromCellView}] -value 628x385+636+367
gi::setField {generateCellViewDestinationCell} -value {compleja_def_not_xell} -in [gi::getDialogs {dbCellViewFromCellView}]
gi::pressButton {ok} -in [gi::getDialogs {dbCellViewFromCellView}]
db::setAttr geometry -of [gi::getFrames 72] -value 1632x947+55+105
de::deselectAllLogic -context [de::getContexts -filter {%editDesign==[db::getAttr editDesign -of [db::getNext [de::getContexts -window 61]]]}]
gi::executeAction giCloseWindow -in [gi::getWindows 61]
gi::setActiveWindow 60
gi::setActiveWindow 60 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 60]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
db::setAttr iconified -of [gi::getFrames 70] -value true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.361 3.756}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.361 3.756}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.522 4.152}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.522 4.152}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.47 4.381} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.473 4.269} -index 0 -intent none]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.057 4.047}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.058 4.046}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.058 4.046}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {-0.057 4.046}
db::setAttr iconified -of [gi::getFrames 68] -value true
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
xt::showLPESetup -job lpe -window 19
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]] -value 838x775+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/cornerGroup/starrctcadGrdFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]] -value 600x700+1+64
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 19]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 19]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 20]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 20]
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
db::setAttr iconified -of [gi::getFrames 70] -value false
gi::setActiveTab {tabs} -tabName {compleja_def_not.LVS_ERRORS} -in [gi::getWindows 59]
gi::setActiveTab {tabs} -tabName {compleja_def_not.LAYOUT_ERRORS} -in [gi::getWindows 59]
gi::setActiveTab {tabs} -tabName {compleja_def_not.LVS_ERRORS} -in [gi::getWindows 59]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 59]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::setActiveWindow 59
gi::setActiveWindow 59 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 59]
gi::setActiveWindow 20
gi::setActiveWindow 20 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 20]
gi::setActiveWindow 19
gi::setActiveWindow 19 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
db::setAttr maximized -of [gi::getFrames 68] -value true
db::setAttr iconified -of [gi::getFrames 68] -value false
xt::showLVSSetup -job lvs -window 57
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]] -value 824x454+664+337
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
db::setAttr maximized -of [gi::getFrames 74] -value true
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 63]] -value 290x891
gi::executeAction giCloseWindow -in [gi::getWindows 63]
gi::setActiveWindow 62
gi::setActiveWindow 62 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 62]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.125 3.994}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.125 3.994}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 4.111}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 4.111}
de::zoom -window [gi::getWindows 57] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.599 4.111}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.653 4.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.588 4.25} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.588 4.25} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.588 4.25} -index 3 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.588 4.25} -index 4 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.588 4.25} -index 5 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.588 4.25} -index 6 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.588 4.25} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.588 4.25} -index 1 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {net_9} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.691 4.216}
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.486 4.397} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.486 4.397} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {connectivity} -value {net_9} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::showOpenDesign
gi::setActiveDialog [gi::getDialogs {deOpenDesign}]
db::setAttr geometry -of [gi::getDialogs {deOpenDesign}] -value 645x491+628+268
gi::setCurrentIndex {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::setItemSelection {designViews} -index {schematic} -in [gi::getDialogs {deOpenDesign}]
gi::pressButton {ok} -in [gi::getDialogs {deOpenDesign}]
db::setAttr dockSize -of [gi::getAssistants dePropertyEditor -from [gi::getWindows 64]] -value 290x891
db::setAttr iconified -of [gi::getFrames 75] -value true
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.599 4.36} -index 0 -intent none]
gi::setItemSelection {attributes} -index {text,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {attributes} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {attributes} -value {net9} -index {text,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.505 4.366} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.314 4.391} -index 0 -intent none]
gi::setItemSelection {connectivity} -index {shapeTermName,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {connectivity} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {connectivity} -value {net9} -index {shapeTermName,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {-0.033 4.014} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.406 4.395} -index 0 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.411 4.405} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.411 4.405} -index 2 -intent none]
de::cycleActiveFigure [gi::getWindows 57] -direction next
de::deselectAll [db::getNext [de::getContexts -window 57]]
de::select [de::getActiveFigure [gi::getWindows 57] -point {0.423 4.36} -index 1 -intent none]
gi::setItemSelection {connectivity} -index {net,all} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setCurrentIndex {connectivity} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::setField {connectivity} -value {net9} -index {net,Value} -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
gi::executeAction dePropertyEditorApplyChanges -in [gi::getAssistants dePropertyEditor -from [gi::getWindows 57]]
xt::showLVSSetup -job lvs -window 57
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]] -value 824x454+664+337
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 57]]
gi::executeAction giCloseWindow -in [gi::getWindows 65]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
xt::showLPESetup -job lpe -window 57
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]] -value 838x775+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/lpeExtractionOptionsTab/additionalExtractGroup/additionalExtractionOptions} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::setActiveDialog [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]] -value 600x700+1+64
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {ALL\ RETAIN_GATE_DIFFUSION_COUPLING} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {DIFF} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcignoreCapacitance} -value {NONE} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]]
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]]
gi::pressButton {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNetsDNButton} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]]
gi::setField {/addExtractOptionsScrollArea/scrollArea/scrollAreaInnerWidget/starrcpowerNets} -value {net9\ gnd!} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {additionalExtractionOptionsDialog} -parent [gi::getWindows 57]]
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 66]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 66]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 66]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 66]
gi::executeAction giCloseWindow -in [gi::getWindows 66]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
xt::showLPESetup -job lpe -window 57
gi::setActiveDialog [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
db::setAttr geometry -of [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]] -value 838x775+641+150
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeExtractionOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/lpeOutputOptionsTab} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/layerMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/tabGroup/lpeOutputOptionsTab/outputGroup/outputGroupScrollArea/scrollArea/scrollAreaInnerWidget/deviceMappingFile/browseButton} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 67]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 67]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 67]
gi::setActiveTab {tabs} -tabName {stdout.lpe.log} -in [gi::getWindows 67]
gi::executeAction giCloseWindow -in [gi::getWindows 67]
gi::setActiveWindow 57
gi::setActiveWindow 57 -raise true
gi::closeWindows [gi::getDialogs {xtLVSLPESetup} -parent [gi::getWindows 57]]
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.179 3.849}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.178 3.848}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.179 3.848}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.179 3.849}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.23 3.848}
de::zoom -window [gi::getWindows 57] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {1.23 3.849}
gi::executeAction giCloseWindow -in [gi::getWindows 57]
gi::setActiveWindow 0
gi::setActiveWindow 0 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 0]
