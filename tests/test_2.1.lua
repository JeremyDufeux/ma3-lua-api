local function test()

    -- variables declaration
    -- ========================================

    local handle = Handle:new()
    local fixtureTable, name, startAddress, fixtureId, type, command, fixtureTableHandle, multiPatchAmount
    local undoText, message, fileName, exportData, path, textureName, objectString, addressHandle
    local Ma3ModuleHandle, channelIndex, attributeName, displayIndex, universeNumber, folderName, createIfNotExist
    local address, universe, executorNumber, screenHandle, patchIndex, attributeIndex, positionTable
    local basePath, rtChannelIndex, presetHandle, attribute, uiChannelIndex, phaserOnly, step, footprint
    local sampleType, _returnType, _backwards, _reason, _charOrKeycode, _shift, _ctrl, _alt, _numlock, _absY
    local variableHandle, varName, functionName, objectHandle, pluginHandle, waitSeconds, iterations, _timerCleanup
    local index, position, title, text, _title, _textGuide, _xPosition, _yPosition, timedFunction, startingAddress
    local fixtureIndex, shortKeyword,progressBarHandle, value, expectedChildren, secondsToWait, patch, options
    local handleInteger, derivedClassName, baseClassName, hookId, targetObjectHandle, contextObjectHandle
    local moduleHandle, progress, rangeTart, rangeEnd, handleString, baseLocationHandle, _forceReInit
    local pathTypeIndex, block, filePath, propertyName, childIndex, tokenAndIndex, settingsTable, targetObject
    local parent, callback, appearance, items, targetHandle, changeLevelEnum, destHandle, otherHandle, srcHandle
    local searchName, searchClassName, lineNumber, rowId, x, y, columnId, size, cell, valueType, updateOpposite
    local objectToCheck, parameterName, parameterValue, nameValue, length, callbackName, propertyIndex, scrollType
    local offset, itemIdx, topicName, propertyValue, scrollEntity, _optionsTable, _passedObjectHandle
    local executor, buttonOrAbsX, absY, pluginName, changeLevelThreshold, ip, objectListCommand, _returnHandles
    local context, objectToNotify, colorModel, tripel1, tripel2, tripel3, _extract, fixtureIndexOrHandle
    local brightness, quality, constBrightness, expectations, touchId, absX, _returnPhaserData, _duration
    local _baseLocationHandle, _useToAddrIndex, _returnNamesInQuotes, _roleInteger, _undoText, _filter
    local _class, _undo, _baseHandle, _appearance, _role, _argument, _explicitName, _count, _text, _screen
    local _overrideChangeLevel, _recursive, _empty, _enable, _secondsToWait, _type, _undoHandle, _handleTarget
    local _focusSearchAllowed, _searchClassName, _camelCaseToFileName, _ctx, dmxModeHandle, _breakIndex
    local _isPercent, _universe, _returnPercent, folderNameOrIndex, _createIfNotExist, _pathContentType

    -- Object definition
    -- ========================================

    handle:Addr()
    handle:Addr(_baseLocationHandle)
    handle:Addr(_baseLocationHandle, _useToAddrIndex)
    handle:AddrNative()
    handle:AddrNative(baseLocationHandle)
    handle:AddrNative(_baseLocationHandle, _returnNamesInQuotes)

    handle:Children()
    handle:Count()

    handle:Dump()

    handle:Export(filePath, fileName)

    handle:Get(propertyName)
    handle:Get(propertyName, _roleInteger)
    handle:GetChildClass()
    handle:GetClass()
    handle:GetDependencies()
    handle:GetFader(tokenAndIndex)
    handle:GetFaderText(tokenAndIndex)
    handle:GetReferences()
    handle:GetUIEditor()
    handle:GetUISettings()

    handle:HasActivePlayback()

    handle:Import(filePath, fileName)

    handle:Ptr(childIndex)

    handle:ToAddr()

    -- Not documented Object definition
    -- ========================================

    handle:Acquire()
    handle:Acquire(_class)
    handle:Acquire(_class, _undo)
    handle:AddListChildren(parent)
    handle:AddListChildren(parent, _role)
    handle:AddListChildrenNames(parent)
    handle:AddListChildrenNames(parent, _role)
    handle:AddListLuaItem(name, value, callback)
    handle:AddListLuaItem(name, value, callback, _argument)
    handle:AddListLuaItem(name, value, callback, _argument, _appearance)
    handle:AddListLuaItems(items)
    handle:AddListNumericItem(name, value)
    handle:AddListNumericItem(name, value, _baseHandle)
    handle:AddListNumericItem(name, value, _baseHandle, _appearance)
    handle:AddListNumericItems(items)
    handle:AddListObjectItem(targetObject)
    handle:AddListObjectItem(targetObject, _explicitName)
    handle:AddListObjectItem(targetObject, _explicitName, _appearance)
    handle:AddListPropertyItem(name, value, targetHandle)
    handle:AddListPropertyItem(name, value, targetHandle, _appearance)
    handle:AddListPropertyItems(items)
    handle:AddListRecursiveNames(parent)
    handle:AddListRecursiveNames(parent, _role)
    handle:AddListStringItem(name, value)
    handle:AddListStringItem(name, value, _appearance)
    handle:AddListStringItems(items)
    handle:Append()
    handle:Append(_class)
    handle:Append(_class, _undo)
    handle:Append(_class, _undo, _count)

    handle:Changed(changeLevelEnum)
    handle:ClearList()
    handle:ClearUIChildren()
    handle:CmdlineChildren()
    handle:CmdlinePtr(index)
    handle:CommandAt()
    handle:CommandCall(destHandle)
    handle:CommandCall(destHandle, _focusSearchAllowed)
    handle:CommandCreateDefaults()
    handle:CommandDelete()
    handle:CommandStore()
    handle:Compare(otherHandle)
    handle:Copy(srcHandle)
    handle:Copy(srcHandle, _undo)
    handle:Create(childIndex)
    handle:Create(childIndex, _class)
    handle:Create(childIndex, _class, _undo)
    handle:CurrentChild()

    handle:Delete(childIndex)
    handle:Delete(childIndex, _undo)

    handle:FSExtendedModeHasDots(cell)
    handle:Find(searchName)
    handle:Find(searchName, _searchClassName)
    handle:FindListItemByName(value)
    handle:FindListItemByValueStr(value)
    handle:FindParent(searchClassName)
    handle:FindRecursive(searchName)
    handle:FindRecursive(searchName, _searchClassName)
    handle:FindWild(searchName)

    handle:GetAssignedObj()
    handle:GetDisplay()
    handle:GetDisplayIndex()
    handle:GetExportFileName()
    handle:GetExportFileName(_camelCaseToFileName)
    handle:GetLineAt(lineNumber)
    handle:GetLineCount()
    handle:GetListItemAppearance(index)
    handle:GetListItemButton(index)
    handle:GetListItemName(index)
    handle:GetListItemValueI64(index)
    handle:GetListItemValueStr(index)
    handle:GetListItemsCount()
    handle:GetListSelectedItemIndex()
    handle:GetOverlay()
    handle:GetScreen()
    handle:GetUIChild(index)
    handle:GetUIChildrenCount()
    handle:GridCellExists(cell)
    handle:GridGetBase()
    handle:GridGetCellData(cell)
    handle:GridGetCellDimensions(cell)
    handle:GridGetData()
    handle:GridGetDimensions()
    handle:GridGetParentRowId(rowId)
    handle:GridGetScrollCell()
    handle:GridGetScrollOffset()
    handle:GridGetSelectedCells()
    handle:GridGetSelection()
    handle:GridGetSettings()
    handle:GridIsCellReadOnly(cell)
    handle:GridIsCellVisible(cell)
    handle:GridMoveSelection(x, y)
    handle:GridScrollCellIntoView(cell)
    handle:GridSetColumnSize(columnId, size)
    handle:GridsGetColumnById(columnId)
    handle:GridsGetExpandHeaderCell()
    handle:GridsGetExpandHeaderCellState()
    handle:GridsGetLevelButtonWidth(cell)
    handle:GridsGetRowById(rowId)

    handle:HasDependencies()
    handle:HasEditSettingUI()
    handle:HasEditUI()
    handle:HasParent(objectToCheck)
    handle:HasReferences()
    handle:HookDelete(callback)
    handle:HookDelete(callback, _argument)

    handle:Index()
    handle:InputCallFunction(functionName)
    handle:InputHasFunction(functionName)
    handle:InputRun()
    handle:InputSetAdditionalParameter(parameterName, parameterValue)
    handle:InputSetEditTitle(nameValue)
    handle:InputSetMaxLength(length)
    handle:InputSetTitle(nameValue)
    handle:InputSetValue(value)
    handle:Insert(childIndex)
    handle:Insert(childIndex, _class)
    handle:Insert(childIndex, _class, _undo)
    handle:Insert(childIndex, _class, _undo, _count)
    handle:IsClass()
    handle:IsEmpty()
    handle:IsEnabled()
    handle:IsListItemEmpty(index)
    handle:IsListItemEnabled(index)
    handle:IsLocked()
    handle:IsValid()
    handle:IsVisible()

    handle:Load(filePath, fileName)

    handle:MaxCount()

    handle:OverlaySetCloseCallback(callbackName)
    handle:OverlaySetCloseCallback(callbackName, _ctx)

    handle:Parent()
    handle:PrepareAccess()
    handle:PropertyCount()
    handle:PropertyInfo(propertyIndex)
    handle:PropertyName(propertyIndex)
    handle:PropertyType(propertyIndex)

    handle:Remove(childIndex)
    handle:Remove(childIndex, _undo)
    handle:RemoveListItem(name)
    handle:Resize(size)

    handle:Save(filePath, fileName)
    handle:ScrollDo(scrollType, scrollEntity, valueType, value, updateOpposite)
    handle:ScrollGetInfo(scrollType)
    handle:ScrollGetItemByOffset(scrollType, offset)
    handle:ScrollGetItemOffset(scrollType, itemIdx)
    handle:ScrollGetItemSize(scrollType, itemIdx)
    handle:ScrollIsNeeded(scrollType)
    handle:SelectListItemByIndex(index)
    handle:SelectListItemByName(nameValue)
    handle:SelectListItemByValue(value)
    handle:Set(propertyName, propertyValue)
    handle:Set(propertyName, propertyValue, _overrideChangeLevel)
    handle:SetChildren(propertyName, propertyValue)
    handle:SetChildren(propertyName, propertyValue, _recursive)
    handle:SetChildrenRecursive(propertyName, propertyValue)
    handle:SetChildrenRecursive(propertyName, propertyValue, _recursive)
    handle:SetContextSensHelpLink(topicName)
    handle:SetEmptyListItem(index)
    handle:SetEmptyListItem(index, _empty)
    handle:SetEnabledListItem(index)
    handle:SetEnabledListItem(index, _enable)
    handle:SetFader(settingsTable)
    handle:SetListItemAppearance(index, appearance)
    handle:SetListItemName(index, name)
    handle:SetListItemValueStr(index, value)
    handle:SetPositionHint(x, y)
    handle:ShowModal(callback)

    handle:UIChildren()
    handle:UILGGetColumnAbsXLeft(index)
    handle:UILGGetColumnAbsXRight(index)
    handle:UILGGetColumnWidth(index)
    handle:UILGGetRowAbsYBottom(index)
    handle:UILGGetRowAbsYTop(index)
    handle:UILGGetRowHeight(index)

    handle:WaitChildren(expectedChildren)
    handle:WaitChildren(expectedChildren, _secondsToWait)
    handle:WaitInit()
    handle:WaitInit(_secondsToWait)
    handle:WaitInit(_secondsToWait, _forceReInit)

    -- Object free definition
    -- ========================================

    AddFixtures(fixtureTable)
    AddonVars(name)

    BuildDetails()

    CheckDMXCollision(dmxModeHandle, startAddress)
    CheckDMXCollision(dmxModeHandle, startAddress, _count)
    CheckDMXCollision(dmxModeHandle, startAddress, _count, _breakIndex)
    CheckFIDCollision(fixtureId)
    CheckFIDCollision(fixtureId, _count)
    CheckFIDCollision(fixtureId, _count, _type)
    ClassExists(name)
    CloseAllOverlays()
    CloseUndo(handle)
    Cmd(command)
    Cmd(command, _undoHandle)
    CmdIndirect(command)
    CmdIndirect(command, _undoHandle)
    CmdIndirect(command, _undoHandle, _handleTarget)
    CmdIndirectWait(command)
    CmdIndirectWait(command, _undoHandle)
    CmdIndirectWait(command, _undoHandle, _handleTarget)
    CmdObj()
    ConfigTable()
    Confirm(title)
    Confirm(title, _text)
    Confirm(title, _text, _screen)
    Confirm(title, _text, _screen, _text)
    CreateMultiPatch(fixtureTableHandle, multiPatchAmount)
    CreateMultiPatch(fixtureTableHandle, multiPatchAmount, _undoText)
    CreateUndo(undoText)
    CurrentEnvironment()
    CurrentExecPage()
    CurrentProfile()
    CurrentScreenConfig()
    CurrentUser()

    DataPool()
    DefaultDisplayPositions()
    DelVar(handle, name)
    DeskLocked()
    DeviceConfiguration()
    DirList(path)
    DirList(path, _filter)
    DrawPointer(displayIndex, position)
    DrawPointer(displayIndex, position, _duration)
    DumpAllHooks()

    Echo(message)
    ErrEcho(message)
    ErrPrintf(message)
    Export(fileName, exportData)
    ExportCSV(fileName, exportData)
    ExportJson(fileName, exportData)

    FileExists(fileName)
    FindTexture(textureName)
    FirstDmxModeFixture(textureName)
    FixtureType()
    FromAddr(objectString, addressHandle)

    GetApiDescriptor()
    GetAttributeByUIChannel(channelIndex)
    GetAttributeCount()
    GetAttributeIndex(attributeName)
    GetButton(Ma3ModuleHandle)
    GetChannelFunction(channelIndex, attributeIndex)
    GetChannelFunctionIndex(channelIndex, attributeIndex)
    GetClassDerivationLevel(channelIndex)
    GetCurrentCue()
    GetDebugFPS()
    GetDisplayByIndex(displayIndex)
    GetDisplayCollect()
    GetDMXUniverse(universeNumber)
    GetDMXUniverse(universe, _isPercent)
    GetDMXValue(address)
    GetDMXValue(address, _universe)
    GetDMXValue(address, _universe, _returnPercent)
    GetExecutor(executorNumber)
    GetFocus()
    GetFocusDisplay()
    GetObjApiDescriptor()
    GetPath(folderName, createIfNotExist)
    GetPath(pathTypeIndex)
    GetPathOverrideFor(folderNameOrIndex, basePath)
    GetPathOverrideFor(folderNameOrIndex, basePath, _createIfNotExist)
    GetPathSeparator()
    GetPathType(objectHandle)
    GetPathType(objectHandle, _pathContentType)
    GetPresetData(presetHandle)
    GetPresetData(presetHandle, _returnPhaserData, _extract)
    GetRTChannel(rtChannelIndex)
    GetRTChannelCount()
    GetRTChannels(fixtureIndexOrHandle)
    GetRTChannels(fixtureIndexOrHandle, _returnHandles)
    GetSample(sampleType)
    GetScreenContent(screenHandle)
    GetSelectedAttribute()
    GetShowFileStatus()
    GetSubfixture(fixtureIndex)
    GetSubfixtureCount()
    GetTokenName(shortKeyword)
    GetTokenNameByIndex(index)
    GetTopModal()
    GetTopOverlay()
    GetUIChannelCount()
    GetUIChannelIndex(patchIndex, attributeIndex)
    GetUIChannels(fixtureIndexOrHandle)
    GetUIChannels(fixtureIndexOrHandle, _returnHandles)
    GetUIObjectAtPosition(displayIndex, positionTable)
    GetVar(variableHandle, varName)
    GlobalVars()

    HandleToInt(objectHandle)
    HandleToStr(objectHandle)
    HookObjectChange(functionName, objectHandle, pluginHandle)
    HookObjectChange(functionName, objectHandle, pluginHandle, _passedObjectHandle)
    HostOS()
    HostSubType()
    HostType()

    Import(fileName)
    IncProgress(progressBarHandle, value)
    IntToHandle(handleInteger)
    IsClassDerivedFrom(derivedClassName, baseClassName)
    IsObjectValid(objectHandle)

    KeyboardObj()

    MasterPool()
    MessageBox(objectHandle)
    MouseObj()

    NeedShowSave()

    ObjectList(objectListCommand)
    ObjectList(objectListCommand, _optionsTable)

    Patch()
    Printf(message)
    Programmer()
    ProgrammerPart()
    Pult()

    ReleaseType()
    Root()

    SelectedFeature()
    SelectedLayout()
    SelectedSequence()
    SelectedTimecode()
    SelectedTimer()
    Selection()
    SelectionCount()
    SelectionFirst()
    SelectionNext(fixtureIndex)
    SerialNumber()
    SetBlockInput(block)
    SetLED(moduleHandle, moduleHandle)
    SetProgress(progressBarHandle, progress)
    SetProgressRange(progressBarHandle, rangeTart, rangeEnd)
    SetProgressText(progressBarHandle, text)
    SetVar(variableHandle, varName, value)
    ShowData()
    ShowSettings()
    StartProgress(title)
    StopProgress(progressBarHandle)
    StrToHandle(handleString)

    TextInput()
    TextInput(_title)
    TextInput(_title, _textGuide)
    TextInput(_title, _textGuide, _xPosition)
    TextInput(_title, _textGuide, _xPosition, _yPosition)
    Time()
    Timer(timedFunction, waitSeconds, iterations)
    Timer(timedFunction, waitSeconds, iterations, _timerCleanup)
    Timer(timedFunction, waitSeconds, iterations, _timerCleanup, _passedObjectHandle)
    ToAddr(objectHandle)
    ToAddr(objectHandle, _returnType)
    TouchObj()

    Unhook(hookId)
    UnhookMultiple(functionName, targetObjectHandle, contextObjectHandle)
    UserVars()

    Version()

    -- Not documented Object free definition
    -- ========================================

    ColMeasureDeviceDarkCalibrate()
    ColMeasureDeviceDoMeasurement()
    CreateDirectoryRecursive(path)

    DevMode3d()

    FSExtendedModeHasDots(handle, cell)
    FindBestDMXPatchAddr(patch, startingAddress, footprint)
    FindBestFocus()
    FindBestFocus(handle)
    FindNextFocus()
    FindNextFocus(_backwards)
    FindNextFocus(_backwards, _reason)

    GetAttributeColumnId(handle, attribute)
    GetObject(address)
    GetProgPhaser(uiChannelIndex, phaserOnly)
    GetProgPhaserValue(uiChannelIndex, step)
    GetPropertyColumnId(handle, propertyName)
    GetRemoteVideoInfo()
    GetUIChannel(uiChannelIndex, attributeIndex)

    Keyboard(displayIndex, type)
    Keyboard(displayIndex, type, _charOrKeycode)
    Keyboard(displayIndex, type, _charOrKeycode, _shift)
    Keyboard(displayIndex, type, _charOrKeycode, _shift, _ctrl)
    Keyboard(displayIndex, type, _charOrKeycode, _shift, _ctrl, _alt)
    Keyboard(displayIndex, type, _charOrKeycode, _shift, _ctrl, _alt, _numlock)

    LoadExecConfig(executor)

    Mouse(displayIndex, type, buttonOrAbsX)
    Mouse(displayIndex, type, buttonOrAbsX, _absY)

    OverallDeviceCertificate()

    PluginVars(pluginName)
    PopupInput(options)
    PrepareWaitObjectChange(handle, changeLevelThreshold)

    RefreshLibrary(handle)
    RemoteCommand(ip, command)

    SaveExecConfig(executor)
    SelectedDrive()
    SelectionComponentX()
    SelectionComponentY()
    SelectionComponentZ()
    SelectionNotifyBegin(context)
    SelectionNotifyEnd(context)
    SelectionNotifyObject(objectToNotify)
    SetColor(colorModel, tripel1, tripel2, tripel3, brightness, quality, constBrightness)
    SetProgPhaser(uiChannelIndex, options)
    SetProgPhaserValue(uiChannelIndex, step, options)
    SyncFS()

    TestPlaybackOutput(expectations)
    TestPlaybackOutputSteps(expectations)
    Touch(displayIndex, type, touchId, absX, absY)

    WaitModal()
    WaitModal(secondsToWait)
    WaitObjectDelete(handle)
    WaitObjectDelete(handle, _secondsToWait)
end

return test()