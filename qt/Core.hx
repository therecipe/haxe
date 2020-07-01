package qt;

class Core {
	private static var inited = false;

	public static function initModule() {
		if (inited) {
			return;
		}
		inited = true;
		Internal.constructorTable["core.QAbstractAnimation"] = NewQAbstractAnimationFromPointer;
		Internal.constructorTable["core.QAbstractConcatenable"] = NewQAbstractConcatenableFromPointer;
		Internal.constructorTable["core.QAbstractEventDispatcher"] = NewQAbstractEventDispatcherFromPointer;
		Internal.constructorTable["core.QAbstractItemModel"] = NewQAbstractItemModelFromPointer;
		Internal.constructorTable["core.QAbstractListModel"] = NewQAbstractListModelFromPointer;
		Internal.constructorTable["core.QAbstractNativeEventFilter"] = NewQAbstractNativeEventFilterFromPointer;
		Internal.constructorTable["core.QAbstractProxyModel"] = NewQAbstractProxyModelFromPointer;
		Internal.constructorTable["core.QAbstractState"] = NewQAbstractStateFromPointer;
		Internal.constructorTable["core.QAbstractTableModel"] = NewQAbstractTableModelFromPointer;
		Internal.constructorTable["core.QAbstractTransition"] = NewQAbstractTransitionFromPointer;
		Internal.constructorTable["core.QAnimationGroup"] = NewQAnimationGroupFromPointer;
		Internal.constructorTable["core.QArgument"] = NewQArgumentFromPointer;
		Internal.constructorTable["core.QArrayData"] = NewQArrayDataFromPointer;
		Internal.constructorTable["core.QArrayDataPointer"] = NewQArrayDataPointerFromPointer;
		Internal.constructorTable["core.QAssociativeIterable"] = NewQAssociativeIterableFromPointer;
		Internal.constructorTable["core.QBEInteger"] = NewQBEIntegerFromPointer;
		Internal.constructorTable["core.QBasicAtomicInteger"] = NewQBasicAtomicIntegerFromPointer;
		Internal.constructorTable["core.QBasicAtomicPointer"] = NewQBasicAtomicPointerFromPointer;
		Internal.constructorTable["core.QBasicMutex"] = NewQBasicMutexFromPointer;
		Internal.constructorTable["core.QBasicTimer"] = NewQBasicTimerFromPointer;
		Internal.constructorTable["core.QBigEndianStorageType"] = NewQBigEndianStorageTypeFromPointer;
		Internal.constructorTable["core.QBitArray"] = NewQBitArrayFromPointer;
		Internal.constructorTable["core.QBuffer"] = NewQBufferFromPointer;
		Internal.constructorTable["core.QByteArray"] = NewQByteArrayFromPointer;
		Internal.constructorTable["core.QByteArrayList"] = NewQByteArrayListFromPointer;
		Internal.constructorTable["core.QByteArrayMatcher"] = NewQByteArrayMatcherFromPointer;
		Internal.constructorTable["core.QByteRef"] = NewQByteRefFromPointer;
		Internal.constructorTable["core.QCborArray"] = NewQCborArrayFromPointer;
		Internal.constructorTable["core.QCborError"] = NewQCborErrorFromPointer;
		Internal.constructorTable["core.QCborMap"] = NewQCborMapFromPointer;
		Internal.constructorTable["core.QCborParserError"] = NewQCborParserErrorFromPointer;
		Internal.constructorTable["core.QCborValueRef"] = NewQCborValueRefFromPointer;
		Internal.constructorTable["core.QChar"] = NewQCharFromPointer;
		Internal.constructorTable["core.QChildEvent"] = NewQChildEventFromPointer;
		Internal.constructorTable["core.QCollator"] = NewQCollatorFromPointer;
		Internal.constructorTable["core.QCollatorSortKey"] = NewQCollatorSortKeyFromPointer;
		Internal.constructorTable["core.QCommandLineOption"] = NewQCommandLineOptionFromPointer;
		Internal.constructorTable["core.QCommandLineParser"] = NewQCommandLineParserFromPointer;
		Internal.constructorTable["core.QConcatenateTablesProxyModel"] = NewQConcatenateTablesProxyModelFromPointer;
		Internal.constructorTable["core.QContiguousCacheData"] = NewQContiguousCacheDataFromPointer;
		Internal.constructorTable["core.QContiguousCacheTypedData"] = NewQContiguousCacheTypedDataFromPointer;
		Internal.constructorTable["core.QCoreApplication"] = NewQCoreApplicationFromPointer;
		Internal.constructorTable["core.QCryptographicHash"] = NewQCryptographicHashFromPointer;
		Internal.constructorTable["core.QDataStream"] = NewQDataStreamFromPointer;
		Internal.constructorTable["core.QDate"] = NewQDateFromPointer;
		Internal.constructorTable["core.QDateTime"] = NewQDateTimeFromPointer;
		Internal.constructorTable["core.QDeadlineTimer"] = NewQDeadlineTimerFromPointer;
		Internal.constructorTable["core.QDebug"] = NewQDebugFromPointer;
		Internal.constructorTable["core.QDebugStateSaver"] = NewQDebugStateSaverFromPointer;
		Internal.constructorTable["core.QDeferredDeleteEvent"] = NewQDeferredDeleteEventFromPointer;
		Internal.constructorTable["core.QDir"] = NewQDirFromPointer;
		Internal.constructorTable["core.QDynamicPropertyChangeEvent"] = NewQDynamicPropertyChangeEventFromPointer;
		Internal.constructorTable["core.QEasingCurve"] = NewQEasingCurveFromPointer;
		Internal.constructorTable["core.QElapsedTimer"] = NewQElapsedTimerFromPointer;
		Internal.constructorTable["core.QEnableSharedFromThis"] = NewQEnableSharedFromThisFromPointer;
		Internal.constructorTable["core.QEvent"] = NewQEventFromPointer;
		Internal.constructorTable["core.QEventLoop"] = NewQEventLoopFromPointer;
		Internal.constructorTable["core.QEventLoopLocker"] = NewQEventLoopLockerFromPointer;
		Internal.constructorTable["core.QEventTransition"] = NewQEventTransitionFromPointer;
		Internal.constructorTable["core.QFactoryInterface"] = NewQFactoryInterfaceFromPointer;
		Internal.constructorTable["core.QFile"] = NewQFileFromPointer;
		Internal.constructorTable["core.QFileDevice"] = NewQFileDeviceFromPointer;
		Internal.constructorTable["core.QFileInfo"] = NewQFileInfoFromPointer;
		Internal.constructorTable["core.QFileSelector"] = NewQFileSelectorFromPointer;
		Internal.constructorTable["core.QFileSystemWatcher"] = NewQFileSystemWatcherFromPointer;
		Internal.constructorTable["core.QFinalState"] = NewQFinalStateFromPointer;
		Internal.constructorTable["core.QFlag"] = NewQFlagFromPointer;
		Internal.constructorTable["core.QFutureInterface"] = NewQFutureInterfaceFromPointer;
		Internal.constructorTable["core.QFutureInterfaceBase"] = NewQFutureInterfaceBaseFromPointer;
		Internal.constructorTable["core.QFutureWatcherBase"] = NewQFutureWatcherBaseFromPointer;
		Internal.constructorTable["core.QGenericArgument"] = NewQGenericArgumentFromPointer;
		Internal.constructorTable["core.QGenericAtomicOps"] = NewQGenericAtomicOpsFromPointer;
		Internal.constructorTable["core.QGenericReturnArgument"] = NewQGenericReturnArgumentFromPointer;
		Internal.constructorTable["core.QHashData"] = NewQHashDataFromPointer;
		Internal.constructorTable["core.QHashNode"] = NewQHashNodeFromPointer;
		Internal.constructorTable["core.QHistoryState"] = NewQHistoryStateFromPointer;
		Internal.constructorTable["core.QIODevice"] = NewQIODeviceFromPointer;
		Internal.constructorTable["core.QIdentityProxyModel"] = NewQIdentityProxyModelFromPointer;
		Internal.constructorTable["core.QIncompatibleFlag"] = NewQIncompatibleFlagFromPointer;
		Internal.constructorTable["core.QInternal"] = NewQInternalFromPointer;
		Internal.constructorTable["core.QItemSelection"] = NewQItemSelectionFromPointer;
		Internal.constructorTable["core.QItemSelectionModel"] = NewQItemSelectionModelFromPointer;
		Internal.constructorTable["core.QItemSelectionRange"] = NewQItemSelectionRangeFromPointer;
		Internal.constructorTable["core.QJsonArray"] = NewQJsonArrayFromPointer;
		Internal.constructorTable["core.QJsonDocument"] = NewQJsonDocumentFromPointer;
		Internal.constructorTable["core.QJsonObject"] = NewQJsonObjectFromPointer;
		Internal.constructorTable["core.QJsonParseError"] = NewQJsonParseErrorFromPointer;
		Internal.constructorTable["core.QJsonValue"] = NewQJsonValueFromPointer;
		Internal.constructorTable["core.QJsonValuePtr"] = NewQJsonValuePtrFromPointer;
		Internal.constructorTable["core.QJsonValueRefPtr"] = NewQJsonValueRefPtrFromPointer;
		Internal.constructorTable["core.QLEInteger"] = NewQLEIntegerFromPointer;
		Internal.constructorTable["core.QLatin1Char"] = NewQLatin1CharFromPointer;
		Internal.constructorTable["core.QLatin1String"] = NewQLatin1StringFromPointer;
		Internal.constructorTable["core.QLibrary"] = NewQLibraryFromPointer;
		Internal.constructorTable["core.QLibraryInfo"] = NewQLibraryInfoFromPointer;
		Internal.constructorTable["core.QLine"] = NewQLineFromPointer;
		Internal.constructorTable["core.QLineF"] = NewQLineFFromPointer;
		Internal.constructorTable["core.QLinkedListNode"] = NewQLinkedListNodeFromPointer;
		Internal.constructorTable["core.QListData"] = NewQListDataFromPointer;
		Internal.constructorTable["core.QListSpecialMethods"] = NewQListSpecialMethodsFromPointer;
		Internal.constructorTable["core.QLittleEndianStorageType"] = NewQLittleEndianStorageTypeFromPointer;
		Internal.constructorTable["core.QLocale"] = NewQLocaleFromPointer;
		Internal.constructorTable["core.QLockFile"] = NewQLockFileFromPointer;
		Internal.constructorTable["core.QLoggingCategory"] = NewQLoggingCategoryFromPointer;
		Internal.constructorTable["core.QMapData"] = NewQMapDataFromPointer;
		Internal.constructorTable["core.QMapDataBase"] = NewQMapDataBaseFromPointer;
		Internal.constructorTable["core.QMapNode"] = NewQMapNodeFromPointer;
		Internal.constructorTable["core.QMapNodeBase"] = NewQMapNodeBaseFromPointer;
		Internal.constructorTable["core.QMargins"] = NewQMarginsFromPointer;
		Internal.constructorTable["core.QMarginsF"] = NewQMarginsFFromPointer;
		Internal.constructorTable["core.QMessageAuthenticationCode"] = NewQMessageAuthenticationCodeFromPointer;
		Internal.constructorTable["core.QMessageLogContext"] = NewQMessageLogContextFromPointer;
		Internal.constructorTable["core.QMessageLogger"] = NewQMessageLoggerFromPointer;
		Internal.constructorTable["core.QMetaClassInfo"] = NewQMetaClassInfoFromPointer;
		Internal.constructorTable["core.QMetaEnum"] = NewQMetaEnumFromPointer;
		Internal.constructorTable["core.QMetaMethod"] = NewQMetaMethodFromPointer;
		Internal.constructorTable["core.QMetaObject"] = NewQMetaObjectFromPointer;
		Internal.constructorTable["core.QMetaProperty"] = NewQMetaPropertyFromPointer;
		Internal.constructorTable["core.QMetaType"] = NewQMetaTypeFromPointer;
		Internal.constructorTable["core.QMimeData"] = NewQMimeDataFromPointer;
		Internal.constructorTable["core.QMimeDatabase"] = NewQMimeDatabaseFromPointer;
		Internal.constructorTable["core.QMimeType"] = NewQMimeTypeFromPointer;
		Internal.constructorTable["core.QModelIndex"] = NewQModelIndexFromPointer;
		Internal.constructorTable["core.QMutex"] = NewQMutexFromPointer;
		Internal.constructorTable["core.QMutexLocker"] = NewQMutexLockerFromPointer;
		Internal.constructorTable["core.QNoDebug"] = NewQNoDebugFromPointer;
		Internal.constructorTable["core.QObject"] = NewQObjectFromPointer;
		Internal.constructorTable["core.QObjectCleanupHandler"] = NewQObjectCleanupHandlerFromPointer;
		Internal.constructorTable["core.QObjectData"] = NewQObjectDataFromPointer;
		Internal.constructorTable["core.QObjectUserData"] = NewQObjectUserDataFromPointer;
		Internal.constructorTable["core.QOperatingSystemVersion"] = NewQOperatingSystemVersionFromPointer;
		Internal.constructorTable["core.QParallelAnimationGroup"] = NewQParallelAnimationGroupFromPointer;
		Internal.constructorTable["core.QPauseAnimation"] = NewQPauseAnimationFromPointer;
		Internal.constructorTable["core.QPersistentModelIndex"] = NewQPersistentModelIndexFromPointer;
		Internal.constructorTable["core.QPluginLoader"] = NewQPluginLoaderFromPointer;
		Internal.constructorTable["core.QPoint"] = NewQPointFromPointer;
		Internal.constructorTable["core.QPointF"] = NewQPointFFromPointer;
		Internal.constructorTable["core.QProcess"] = NewQProcessFromPointer;
		Internal.constructorTable["core.QProcessEnvironment"] = NewQProcessEnvironmentFromPointer;
		Internal.constructorTable["core.QPropertyAnimation"] = NewQPropertyAnimationFromPointer;
		Internal.constructorTable["core.QRandomGenerator"] = NewQRandomGeneratorFromPointer;
		Internal.constructorTable["core.QRandomGenerator64"] = NewQRandomGenerator64FromPointer;
		Internal.constructorTable["core.QReadLocker"] = NewQReadLockerFromPointer;
		Internal.constructorTable["core.QReadWriteLock"] = NewQReadWriteLockFromPointer;
		Internal.constructorTable["core.QRect"] = NewQRectFromPointer;
		Internal.constructorTable["core.QRectF"] = NewQRectFFromPointer;
		Internal.constructorTable["core.QRegExp"] = NewQRegExpFromPointer;
		Internal.constructorTable["core.QRegularExpression"] = NewQRegularExpressionFromPointer;
		Internal.constructorTable["core.QRegularExpressionMatch"] = NewQRegularExpressionMatchFromPointer;
		Internal.constructorTable["core.QResource"] = NewQResourceFromPointer;
		Internal.constructorTable["core.QReturnArgument"] = NewQReturnArgumentFromPointer;
		Internal.constructorTable["core.QRunnable"] = NewQRunnableFromPointer;
		Internal.constructorTable["core.QSaveFile"] = NewQSaveFileFromPointer;
		Internal.constructorTable["core.QScopedPointerArrayDeleter"] = NewQScopedPointerArrayDeleterFromPointer;
		Internal.constructorTable["core.QScopedPointerDeleter"] = NewQScopedPointerDeleterFromPointer;
		Internal.constructorTable["core.QScopedPointerObjectDeleteLater"] = NewQScopedPointerObjectDeleteLaterFromPointer;
		Internal.constructorTable["core.QScopedPointerPodDeleter"] = NewQScopedPointerPodDeleterFromPointer;
		Internal.constructorTable["core.QSemaphore"] = NewQSemaphoreFromPointer;
		Internal.constructorTable["core.QSemaphoreReleaser"] = NewQSemaphoreReleaserFromPointer;
		Internal.constructorTable["core.QSequentialAnimationGroup"] = NewQSequentialAnimationGroupFromPointer;
		Internal.constructorTable["core.QSequentialIterable"] = NewQSequentialIterableFromPointer;
		Internal.constructorTable["core.QSettings"] = NewQSettingsFromPointer;
		Internal.constructorTable["core.QSharedData"] = NewQSharedDataFromPointer;
		Internal.constructorTable["core.QSharedMemory"] = NewQSharedMemoryFromPointer;
		Internal.constructorTable["core.QSignalBlocker"] = NewQSignalBlockerFromPointer;
		Internal.constructorTable["core.QSignalTransition"] = NewQSignalTransitionFromPointer;
		Internal.constructorTable["core.QSize"] = NewQSizeFromPointer;
		Internal.constructorTable["core.QSizeF"] = NewQSizeFFromPointer;
		Internal.constructorTable["core.QSocketNotifier"] = NewQSocketNotifierFromPointer;
		Internal.constructorTable["core.QSortFilterProxyModel"] = NewQSortFilterProxyModelFromPointer;
		Internal.constructorTable["core.QSpecialInteger"] = NewQSpecialIntegerFromPointer;
		Internal.constructorTable["core.QStandardPaths"] = NewQStandardPathsFromPointer;
		Internal.constructorTable["core.QState"] = NewQStateFromPointer;
		Internal.constructorTable["core.QStateMachine"] = NewQStateMachineFromPointer;
		Internal.constructorTable["core.QStaticByteArrayData"] = NewQStaticByteArrayDataFromPointer;
		Internal.constructorTable["core.QStaticPlugin"] = NewQStaticPluginFromPointer;
		Internal.constructorTable["core.QStaticStringData"] = NewQStaticStringDataFromPointer;
		Internal.constructorTable["core.QStorageInfo"] = NewQStorageInfoFromPointer;
		Internal.constructorTable["core.QStringBuilderCommon"] = NewQStringBuilderCommonFromPointer;
		Internal.constructorTable["core.QStringListModel"] = NewQStringListModelFromPointer;
		Internal.constructorTable["core.QStringMatcher"] = NewQStringMatcherFromPointer;
		Internal.constructorTable["core.QStringRef"] = NewQStringRefFromPointer;
		Internal.constructorTable["core.QStringView"] = NewQStringViewFromPointer;
		Internal.constructorTable["core.QSysInfo"] = NewQSysInfoFromPointer;
		Internal.constructorTable["core.QSystemSemaphore"] = NewQSystemSemaphoreFromPointer;
		Internal.constructorTable["core.QTemporaryDir"] = NewQTemporaryDirFromPointer;
		Internal.constructorTable["core.QTemporaryFile"] = NewQTemporaryFileFromPointer;
		Internal.constructorTable["core.QTextBoundaryFinder"] = NewQTextBoundaryFinderFromPointer;
		Internal.constructorTable["core.QTextCodec"] = NewQTextCodecFromPointer;
		Internal.constructorTable["core.QTextDecoder"] = NewQTextDecoderFromPointer;
		Internal.constructorTable["core.QTextEncoder"] = NewQTextEncoderFromPointer;
		Internal.constructorTable["core.QTextStream"] = NewQTextStreamFromPointer;
		Internal.constructorTable["core.QTextStreamManipulator"] = NewQTextStreamManipulatorFromPointer;
		Internal.constructorTable["core.QThread"] = NewQThreadFromPointer;
		Internal.constructorTable["core.QThreadPool"] = NewQThreadPoolFromPointer;
		Internal.constructorTable["core.QThreadStorageData"] = NewQThreadStorageDataFromPointer;
		Internal.constructorTable["core.QTime"] = NewQTimeFromPointer;
		Internal.constructorTable["core.QTimeLine"] = NewQTimeLineFromPointer;
		Internal.constructorTable["core.QTimeZone"] = NewQTimeZoneFromPointer;
		Internal.constructorTable["core.QTimer"] = NewQTimerFromPointer;
		Internal.constructorTable["core.QTimerEvent"] = NewQTimerEventFromPointer;
		Internal.constructorTable["core.QTranslator"] = NewQTranslatorFromPointer;
		Internal.constructorTable["core.QTransposeProxyModel"] = NewQTransposeProxyModelFromPointer;
		Internal.constructorTable["core.QTypedArrayData"] = NewQTypedArrayDataFromPointer;
		Internal.constructorTable["core.QUnhandledException"] = NewQUnhandledExceptionFromPointer;
		Internal.constructorTable["core.QUrl"] = NewQUrlFromPointer;
		Internal.constructorTable["core.QUrlQuery"] = NewQUrlQueryFromPointer;
		Internal.constructorTable["core.QUrlTwoFlags"] = NewQUrlTwoFlagsFromPointer;
		Internal.constructorTable["core.QUuid"] = NewQUuidFromPointer;
		Internal.constructorTable["core.QVariant"] = NewQVariantFromPointer;
		Internal.constructorTable["core.QVariantAnimation"] = NewQVariantAnimationFromPointer;
		Internal.constructorTable["core.QVersionNumber"] = NewQVersionNumberFromPointer;
		Internal.constructorTable["core.QWaitCondition"] = NewQWaitConditionFromPointer;
		Internal.constructorTable["core.QWriteLocker"] = NewQWriteLockerFromPointer;
		Internal.constructorTable["core.QXmlStreamAttribute"] = NewQXmlStreamAttributeFromPointer;
		Internal.constructorTable["core.QXmlStreamAttributes"] = NewQXmlStreamAttributesFromPointer;
		Internal.constructorTable["core.QXmlStreamEntityDeclaration"] = NewQXmlStreamEntityDeclarationFromPointer;
		Internal.constructorTable["core.QXmlStreamEntityResolver"] = NewQXmlStreamEntityResolverFromPointer;
		Internal.constructorTable["core.QXmlStreamNamespaceDeclaration"] = NewQXmlStreamNamespaceDeclarationFromPointer;
		Internal.constructorTable["core.QXmlStreamNotationDeclaration"] = NewQXmlStreamNotationDeclarationFromPointer;
		Internal.constructorTable["core.QXmlStreamReader"] = NewQXmlStreamReaderFromPointer;
		Internal.constructorTable["core.QXmlStreamWriter"] = NewQXmlStreamWriterFromPointer;
		Internal.constructorTable["core.Qt"] = NewQtFromPointer;
		Internal.constructorTable["core.QtGlobal"] = NewQtGlobalFromPointer;

		Internal.init();
	}
}

interface QAbstractAnimation_ITF extends QObject_ITF {
	public function QAbstractAnimation_PTR():QAbstractAnimation;
}

class QAbstractAnimation extends QObject implements QAbstractAnimation_ITF {
	public function new() {
		super();
	}

	public function QAbstractAnimation_PTR():QAbstractAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractAnimation_PTR"]);
	};

	public function CurrentLoop():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentLoop"]);
	};

	public function ConnectCurrentLoopChanged(f:(currentLoop:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentLoopChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentLoopChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentLoopChanged"]);
	};

	public function CurrentLoopChanged(currentLoop:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentLoopChanged", currentLoop]);
	};

	public function CurrentLoopTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentLoopTime"]);
	};

	public function CurrentTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentTime"]);
	};

	public function Direction():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Direction"]);
	};

	public function ConnectDirectionChanged(f:(newDirection:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDirectionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDirectionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDirectionChanged"]);
	};

	public function DirectionChanged(newDirection:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DirectionChanged", newDirection]);
	};

	public function ConnectDuration(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDuration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDuration"]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function ConnectFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished"]);
	};

	public function Group():QAnimationGroup {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Group"]);
	};

	public function LoopCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoopCount"]);
	};

	public function ConnectPause(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPause", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPause() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPause"]);
	};

	public function Pause() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pause"]);
	};

	public function PauseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "PauseDefault"]);
	};

	public function ConnectResume(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResume"]);
	};

	public function Resume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resume"]);
	};

	public function ResumeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResumeDefault"]);
	};

	public function ConnectSetCurrentTime(f:(msecs:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCurrentTime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCurrentTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCurrentTime"]);
	};

	public function SetCurrentTime(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentTime", msecs]);
	};

	public function SetCurrentTimeDefault(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentTimeDefault", msecs]);
	};

	public function SetDirection(direction:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDirection", direction]);
	};

	public function SetLoopCount(loopCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLoopCount", loopCount]);
	};

	public function ConnectSetPaused(f:(paused:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPaused", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPaused() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPaused"]);
	};

	public function SetPaused(paused:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPaused", paused]);
	};

	public function SetPausedDefault(paused:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPausedDefault", paused]);
	};

	public function ConnectStart(f:(policy:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start(policy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", policy]);
	};

	public function StartDefault(policy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault", policy]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(newState:Int, oldState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function StateChanged(newState:Int, oldState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StateChanged", newState, oldState]);
	};

	public function ConnectStop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStop"]);
	};

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function StopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopDefault"]);
	};

	public function TotalDuration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TotalDuration"]);
	};

	public function ConnectUpdateCurrentTime(f:(currentTime:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateCurrentTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]);
	};

	public function UpdateCurrentTime(currentTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTime", currentTime]);
	};

	public function ConnectUpdateDirection(f:(direction:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateDirection", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateDirection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateDirection"]);
	};

	public function UpdateDirection(direction:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDirection", direction]);
	};

	public function UpdateDirectionDefault(direction:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateDirectionDefault", direction]);
	};

	public function ConnectUpdateState(f:(newState:Int, oldState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateState", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUpdateState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateState"]);
	};

	public function UpdateState(newState:Int, oldState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateState", newState, oldState]);
	};

	public function UpdateStateDefault(newState:Int, oldState:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateStateDefault", newState, oldState]);
	};

	public function ConnectDestroyQAbstractAnimation(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractAnimation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractAnimation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractAnimation"]);
	};

	public function DestroyQAbstractAnimation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractAnimation"]);
	};

	public function DestroyQAbstractAnimationDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractAnimationDefault"]);
	};
}

function NewQAbstractAnimationFromPointer(ptr:String):QAbstractAnimation {
	final r = new QAbstractAnimation();
	r.initFrom(ptr, "core.QAbstractAnimation");
	return r;
}

function NewQAbstractAnimation(parent:QObject_ITF):QAbstractAnimation {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAbstractAnimation", "", parent]);
}

interface QAbstractConcatenable_ITF {
	public function QAbstractConcatenable_PTR():QAbstractConcatenable;
}

class QAbstractConcatenable extends Internal implements QAbstractConcatenable_ITF {
	public function new() {
		super();
	}

	public function QAbstractConcatenable_PTR():QAbstractConcatenable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractConcatenable_PTR"]);
	};

	public function DestroyQAbstractConcatenable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractConcatenable"]);
	};
}

function NewQAbstractConcatenableFromPointer(ptr:String):QAbstractConcatenable {
	final r = new QAbstractConcatenable();
	r.initFrom(ptr, "core.QAbstractConcatenable");
	return r;
}

interface QAbstractEventDispatcher_ITF extends QObject_ITF {
	public function QAbstractEventDispatcher_PTR():QAbstractEventDispatcher;
}

class QAbstractEventDispatcher extends QObject implements QAbstractEventDispatcher_ITF {
	public function new() {
		super();
	}

	public function QAbstractEventDispatcher_PTR():QAbstractEventDispatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractEventDispatcher_PTR"]);
	};

	public function ConnectAboutToBlock(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAboutToBlock", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAboutToBlock() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAboutToBlock"]);
	};

	public function AboutToBlock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AboutToBlock"]);
	};

	public function ConnectAwake(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAwake", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAwake() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAwake"]);
	};

	public function Awake() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Awake"]);
	};

	public function FilterNativeEvent(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterNativeEvent", eventType, message, result]);
	};

	public function InstallNativeEventFilter(filterObj:QAbstractNativeEventFilter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InstallNativeEventFilter", filterObj]);
	};

	public function Instance(thread:QThread_ITF):QAbstractEventDispatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Instance", thread]);
	};

	public function ConnectInterrupt(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInterrupt", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInterrupt() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInterrupt"]);
	};

	public function Interrupt() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Interrupt"]);
	};

	public function ConnectProcessEvents(f:(flags:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectProcessEvents", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectProcessEvents() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectProcessEvents"]);
	};

	public function ProcessEvents(flags:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessEvents", flags]);
	};

	public function ConnectRegisterEventNotifier(f:(notifier:QWinEventNotifier) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRegisterEventNotifier",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRegisterEventNotifier() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRegisterEventNotifier"]);
	};

	public function RegisterEventNotifier(notifier:QWinEventNotifier_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterEventNotifier", notifier]);
	};

	public function ConnectRegisterSocketNotifier(f:(notifier:QSocketNotifier) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRegisterSocketNotifier",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRegisterSocketNotifier() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRegisterSocketNotifier"]);
	};

	public function RegisterSocketNotifier(notifier:QSocketNotifier_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RegisterSocketNotifier", notifier]);
	};

	public function RegisterTimer3(interval:Int, timerType:Int, object:QObject_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterTimer3", interval, timerType, object]);
	};

	public function ConnectRegisterTimer4(f:(timerId:Int, interval:Int, timerType:Int, object:QObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRegisterTimer4", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRegisterTimer4() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRegisterTimer4"]);
	};

	public function RegisterTimer4(timerId:Int, interval:Int, timerType:Int, object:QObject_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"RegisterTimer4",
			timerId,
			interval,
			timerType,
			object
		]);
	};

	public function ConnectRemainingTime(f:(timerId:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemainingTime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRemainingTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemainingTime"]);
	};

	public function RemainingTime(timerId:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemainingTime", timerId]);
	};

	public function RemoveNativeEventFilter(filter:QAbstractNativeEventFilter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveNativeEventFilter", filter]);
	};

	public function ConnectUnregisterEventNotifier(f:(notifier:QWinEventNotifier) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUnregisterEventNotifier",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUnregisterEventNotifier() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnregisterEventNotifier"]);
	};

	public function UnregisterEventNotifier(notifier:QWinEventNotifier_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterEventNotifier", notifier]);
	};

	public function ConnectUnregisterSocketNotifier(f:(notifier:QSocketNotifier) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUnregisterSocketNotifier",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUnregisterSocketNotifier() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnregisterSocketNotifier"]);
	};

	public function UnregisterSocketNotifier(notifier:QSocketNotifier_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterSocketNotifier", notifier]);
	};

	public function ConnectUnregisterTimer(f:(timerId:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnregisterTimer", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnregisterTimer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnregisterTimer"]);
	};

	public function UnregisterTimer(timerId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterTimer", timerId]);
	};

	public function ConnectUnregisterTimers(f:(object:QObject) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUnregisterTimers", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectUnregisterTimers() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUnregisterTimers"]);
	};

	public function UnregisterTimers(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterTimers", object]);
	};

	public function ConnectWakeUp(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWakeUp", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWakeUp() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWakeUp"]);
	};

	public function WakeUp() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WakeUp"]);
	};

	public function ConnectDestroyQAbstractEventDispatcher(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractEventDispatcher",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractEventDispatcher() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractEventDispatcher"]);
	};

	public function DestroyQAbstractEventDispatcher() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractEventDispatcher"]);
	};

	public function DestroyQAbstractEventDispatcherDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractEventDispatcherDefault"]);
	};
}

function NewQAbstractEventDispatcherFromPointer(ptr:String):QAbstractEventDispatcher {
	final r = new QAbstractEventDispatcher();
	r.initFrom(ptr, "core.QAbstractEventDispatcher");
	return r;
}

function QAbstractEventDispatcher_Instance(thread:QThread_ITF):QAbstractEventDispatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QAbstractEventDispatcher_Instance", "", thread]);
}

interface QAbstractItemModel_ITF extends QObject_ITF {
	public function QAbstractItemModel_PTR():QAbstractItemModel;
}

class QAbstractItemModel extends QObject implements QAbstractItemModel_ITF {
	public function new() {
		super();
	}

	public function QAbstractItemModel_PTR():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractItemModel_PTR"]);
	};

	public function BeginInsertColumns(parent:QModelIndex_ITF, first:Int, last:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginInsertColumns", parent, first, last]);
	};

	public function BeginInsertRows(parent:QModelIndex_ITF, first:Int, last:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginInsertRows", parent, first, last]);
	};

	public function BeginMoveColumns(sourceParent:QModelIndex_ITF, sourceFirst:Int, sourceLast:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"BeginMoveColumns",
			sourceParent,
			sourceFirst,
			sourceLast,
			destinationParent,
			destinationChild
		]);
	};

	public function BeginMoveRows(sourceParent:QModelIndex_ITF, sourceFirst:Int, sourceLast:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"BeginMoveRows",
			sourceParent,
			sourceFirst,
			sourceLast,
			destinationParent,
			destinationChild
		]);
	};

	public function BeginRemoveColumns(parent:QModelIndex_ITF, first:Int, last:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginRemoveColumns", parent, first, last]);
	};

	public function BeginRemoveRows(parent:QModelIndex_ITF, first:Int, last:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginRemoveRows", parent, first, last]);
	};

	public function BeginResetModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginResetModel"]);
	};

	public function ConnectBuddy(f:(index:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBuddy", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBuddy() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBuddy"]);
	};

	public function Buddy(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Buddy", index]);
	};

	public function BuddyDefault(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BuddyDefault", index]);
	};

	public function ConnectCanDropMimeData(f:(data:QMimeData, action:Int, row:Int, column:Int, parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanDropMimeData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanDropMimeData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanDropMimeData"]);
	};

	public function CanDropMimeData(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CanDropMimeData",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public function CanDropMimeDataDefault(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"CanDropMimeDataDefault",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public function ConnectCanFetchMore(f:(parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanFetchMore", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanFetchMore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanFetchMore"]);
	};

	public function CanFetchMore(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanFetchMore", parent]);
	};

	public function CanFetchMoreDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanFetchMoreDefault", parent]);
	};

	public function ChangePersistentIndex(from:QModelIndex_ITF, to:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangePersistentIndex", from, to]);
	};

	public function ChangePersistentIndexList(from:Array<QModelIndex>, to:Array<QModelIndex>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChangePersistentIndexList", from, to]);
	};

	public function CheckIndex(index:QModelIndex_ITF, options:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CheckIndex", index, options]);
	};

	public function ConnectColumnCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColumnCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCount"]);
	};

	public function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public function ConnectColumnsAboutToBeInserted(f:(parent:QModelIndex, first:Int, last:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnsAboutToBeInserted",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnsAboutToBeInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnsAboutToBeInserted"]);
	};

	public function ConnectColumnsAboutToBeMoved(f:(sourceParent:QModelIndex, sourceStart:Int, sourceEnd:Int, destinationParent:QModelIndex,
		destinationColumn:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnsAboutToBeMoved",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnsAboutToBeMoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnsAboutToBeMoved"]);
	};

	public function ConnectColumnsAboutToBeRemoved(f:(parent:QModelIndex, first:Int, last:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectColumnsAboutToBeRemoved",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectColumnsAboutToBeRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnsAboutToBeRemoved"]);
	};

	public function ConnectColumnsInserted(f:(parent:QModelIndex, first:Int, last:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnsInserted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColumnsInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnsInserted"]);
	};

	public function ConnectColumnsMoved(f:(parent:QModelIndex, start:Int, end:Int, destination:QModelIndex, column:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnsMoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColumnsMoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnsMoved"]);
	};

	public function ConnectColumnsRemoved(f:(parent:QModelIndex, first:Int, last:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnsRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectColumnsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnsRemoved"]);
	};

	public function CreateIndex(row:Int, column:Int, p:Int):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateIndex", row, column, p]);
	};

	public function CreateIndex2(row:Int, column:Int, id:Int):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateIndex2", row, column, id]);
	};

	public function ConnectData(f:(index:QModelIndex, role:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public function Data(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", index, role]);
	};

	public function ConnectDataChanged(f:(topLeft:QModelIndex, bottomRight:QModelIndex, roles:Array<Int>) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDataChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDataChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDataChanged"]);
	};

	public function DataChanged(topLeft:QModelIndex_ITF, bottomRight:QModelIndex_ITF, roles:Array<Int>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DataChanged", topLeft, bottomRight, roles]);
	};

	public function ConnectDropMimeData(f:(data:QMimeData, action:Int, row:Int, column:Int, parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDropMimeData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDropMimeData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDropMimeData"]);
	};

	public function DropMimeData(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DropMimeData", data, action, row, column, parent]);
	};

	public function DropMimeDataDefault(data:QMimeData_ITF, action:Int, row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"DropMimeDataDefault",
			data,
			action,
			row,
			column,
			parent
		]);
	};

	public function EndInsertColumns() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndInsertColumns"]);
	};

	public function EndInsertRows() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndInsertRows"]);
	};

	public function EndMoveColumns() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndMoveColumns"]);
	};

	public function EndMoveRows() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndMoveRows"]);
	};

	public function EndRemoveColumns() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndRemoveColumns"]);
	};

	public function EndRemoveRows() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndRemoveRows"]);
	};

	public function EndResetModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndResetModel"]);
	};

	public function ConnectFetchMore(f:(parent:QModelIndex) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFetchMore", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFetchMore() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFetchMore"]);
	};

	public function FetchMore(parent:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FetchMore", parent]);
	};

	public function FetchMoreDefault(parent:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "FetchMoreDefault", parent]);
	};

	public function ConnectFlags(f:(index:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFlags", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFlags() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFlags"]);
	};

	public function Flags(index:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags", index]);
	};

	public function FlagsDefault(index:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FlagsDefault", index]);
	};

	public function ConnectHasChildren(f:(parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasChildren", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasChildren() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasChildren"]);
	};

	public function HasChildren(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasChildren", parent]);
	};

	public function HasChildrenDefault(parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasChildrenDefault", parent]);
	};

	public function HasIndex(row:Int, column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasIndex", row, column, parent]);
	};

	public function ConnectHeaderData(f:(section:Int, orientation:Int, role:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHeaderData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHeaderData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHeaderData"]);
	};

	public function HeaderData(section:Int, orientation:Int, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeaderData", section, orientation, role]);
	};

	public function HeaderDataDefault(section:Int, orientation:Int, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HeaderDataDefault", section, orientation, role]);
	};

	public function ConnectHeaderDataChanged(f:(orientation:Int, first:Int, last:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHeaderDataChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHeaderDataChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHeaderDataChanged"]);
	};

	public function HeaderDataChanged(orientation:Int, first:Int, last:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "HeaderDataChanged", orientation, first, last]);
	};

	public function ConnectIndex(f:(row:Int, column:Int, parent:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndex"]);
	};

	public function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public function InsertColumn(column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertColumn", column, parent]);
	};

	public function ConnectInsertColumns(f:(column:Int, count:Int, parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInsertColumns", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInsertColumns() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInsertColumns"]);
	};

	public function InsertColumns(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertColumns", column, count, parent]);
	};

	public function InsertColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertColumnsDefault", column, count, parent]);
	};

	public function InsertRow(row:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRow", row, parent]);
	};

	public function ConnectInsertRows(f:(row:Int, count:Int, parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInsertRows", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInsertRows() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInsertRows"]);
	};

	public function InsertRows(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRows", row, count, parent]);
	};

	public function InsertRowsDefault(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertRowsDefault", row, count, parent]);
	};

	public function ConnectItemData(f:(index:QModelIndex) -> Map<Int, QVariant>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectItemData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectItemData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectItemData"]);
	};

	public function ItemData(index:QModelIndex_ITF):Map<Int, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ItemData", index]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public function ItemDataDefault(index:QModelIndex_ITF):Map<Int, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ItemDataDefault", index]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public function ConnectLayoutAboutToBeChanged(f:(parents:Array<QPersistentModelIndex>, hint:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectLayoutAboutToBeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectLayoutAboutToBeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLayoutAboutToBeChanged"]);
	};

	public function LayoutAboutToBeChanged(parents:Array<QPersistentModelIndex>, hint:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LayoutAboutToBeChanged", parents, hint]);
	};

	public function ConnectLayoutChanged(f:(parents:Array<QPersistentModelIndex>, hint:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLayoutChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLayoutChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLayoutChanged"]);
	};

	public function LayoutChanged(parents:Array<QPersistentModelIndex>, hint:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "LayoutChanged", parents, hint]);
	};

	public function ConnectMatch(f:(start:QModelIndex, role:Int, value:QVariant, hits:Int, flags:Int) -> Array<QModelIndex>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMatch", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMatch() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMatch"]);
	};

	public function Match(start:QModelIndex_ITF, role:Int, value:QVariant_ITF, hits:Int, flags:Int):Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Match", start, role, value, hits, flags]);
	};

	public function MatchDefault(start:QModelIndex_ITF, role:Int, value:QVariant_ITF, hits:Int, flags:Int):Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatchDefault", start, role, value, hits, flags]);
	};

	public function ConnectMimeData(f:(indexes:Array<QModelIndex>) -> QMimeData) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMimeData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMimeData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMimeData"]);
	};

	public function MimeData(indexes:Array<QModelIndex>):QMimeData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeData", indexes]);
	};

	public function MimeDataDefault(indexes:Array<QModelIndex>):QMimeData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeDataDefault", indexes]);
	};

	public function ConnectMimeTypes(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMimeTypes", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMimeTypes() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMimeTypes"]);
	};

	public function MimeTypes():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypes"]);
	};

	public function MimeTypesDefault():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypesDefault"]);
	};

	public function ConnectModelAboutToBeReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectModelAboutToBeReset",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectModelAboutToBeReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelAboutToBeReset"]);
	};

	public function ConnectModelReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelReset"]);
	};

	public function MoveColumn(sourceParent:QModelIndex_ITF, sourceColumn:Int, destinationParent:QModelIndex_ITF, destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveColumn",
			sourceParent,
			sourceColumn,
			destinationParent,
			destinationChild
		]);
	};

	public function ConnectMoveColumns(f:(sourceParent:QModelIndex, sourceColumn:Int, count:Int, destinationParent:QModelIndex,
		destinationChild:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMoveColumns", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMoveColumns() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMoveColumns"]);
	};

	public function MoveColumns(sourceParent:QModelIndex_ITF, sourceColumn:Int, count:Int, destinationParent:QModelIndex_ITF, destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveColumns",
			sourceParent,
			sourceColumn,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public function MoveColumnsDefault(sourceParent:QModelIndex_ITF, sourceColumn:Int, count:Int, destinationParent:QModelIndex_ITF,
			destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveColumnsDefault",
			sourceParent,
			sourceColumn,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public function MoveRow(sourceParent:QModelIndex_ITF, sourceRow:Int, destinationParent:QModelIndex_ITF, destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveRow",
			sourceParent,
			sourceRow,
			destinationParent,
			destinationChild
		]);
	};

	public function ConnectMoveRows(f:(sourceParent:QModelIndex, sourceRow:Int, count:Int, destinationParent:QModelIndex, destinationChild:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMoveRows", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMoveRows() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMoveRows"]);
	};

	public function MoveRows(sourceParent:QModelIndex_ITF, sourceRow:Int, count:Int, destinationParent:QModelIndex_ITF, destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveRows",
			sourceParent,
			sourceRow,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public function MoveRowsDefault(sourceParent:QModelIndex_ITF, sourceRow:Int, count:Int, destinationParent:QModelIndex_ITF, destinationChild:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"MoveRowsDefault",
			sourceParent,
			sourceRow,
			count,
			destinationParent,
			destinationChild
		]);
	};

	public function ConnectParent_QAbstractItemModel(f:(index:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectParent_QAbstractItemModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParent"]);
	};

	public function Parent_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", index]);
	};

	public function PersistentIndexList():Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PersistentIndexList"]);
	};

	public function RemoveColumn(column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveColumn", column, parent]);
	};

	public function ConnectRemoveColumns(f:(column:Int, count:Int, parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemoveColumns", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRemoveColumns() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemoveColumns"]);
	};

	public function RemoveColumns(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveColumns", column, count, parent]);
	};

	public function RemoveColumnsDefault(column:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveColumnsDefault", column, count, parent]);
	};

	public function RemoveRow(row:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRow", row, parent]);
	};

	public function ConnectRemoveRows(f:(row:Int, count:Int, parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRemoveRows", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRemoveRows() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRemoveRows"]);
	};

	public function RemoveRows(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRows", row, count, parent]);
	};

	public function RemoveRowsDefault(row:Int, count:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRowsDefault", row, count, parent]);
	};

	public function ConnectResetInternalData(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResetInternalData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResetInternalData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResetInternalData"]);
	};

	public function ResetInternalData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetInternalData"]);
	};

	public function ResetInternalDataDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetInternalDataDefault"]);
	};

	public function ConnectRevert(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRevert", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRevert() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRevert"]);
	};

	public function Revert() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Revert"]);
	};

	public function RevertDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertDefault"]);
	};

	public function ConnectRoleNames(f:() -> Map<Int, QByteArray>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRoleNames", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRoleNames() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRoleNames"]);
	};

	public function RoleNames():Map<Int, QByteArray> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "RoleNames"]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public function RoleNamesDefault():Map<Int, QByteArray> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "RoleNamesDefault"]);
		return [for (k => v in _tmpValue) Std.parseInt(k) => v];
	};

	public function ConnectRowCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCount"]);
	};

	public function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public function ConnectRowsAboutToBeInserted(f:(parent:QModelIndex, start:Int, end:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowsAboutToBeInserted",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowsAboutToBeInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsAboutToBeInserted"]);
	};

	public function ConnectRowsAboutToBeMoved(f:(sourceParent:QModelIndex, sourceStart:Int, sourceEnd:Int, destinationParent:QModelIndex,
		destinationRow:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowsAboutToBeMoved",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowsAboutToBeMoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsAboutToBeMoved"]);
	};

	public function ConnectRowsAboutToBeRemoved(f:(parent:QModelIndex, first:Int, last:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectRowsAboutToBeRemoved",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectRowsAboutToBeRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsAboutToBeRemoved"]);
	};

	public function ConnectRowsInserted(f:(parent:QModelIndex, first:Int, last:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsInserted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsInserted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsInserted"]);
	};

	public function ConnectRowsMoved(f:(parent:QModelIndex, start:Int, end:Int, destination:QModelIndex, row:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsMoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsMoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsMoved"]);
	};

	public function ConnectRowsRemoved(f:(parent:QModelIndex, first:Int, last:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowsRemoved", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRowsRemoved() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowsRemoved"]);
	};

	public function ConnectSetData(f:(index:QModelIndex, value:QVariant, role:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetData"]);
	};

	public function SetData(index:QModelIndex_ITF, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetData", index, value, role]);
	};

	public function SetDataDefault(index:QModelIndex_ITF, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetDataDefault", index, value, role]);
	};

	public function ConnectSetHeaderData(f:(section:Int, orientation:Int, value:QVariant, role:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetHeaderData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetHeaderData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetHeaderData"]);
	};

	public function SetHeaderData(section:Int, orientation:Int, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetHeaderData", section, orientation, value, role]);
	};

	public function SetHeaderDataDefault(section:Int, orientation:Int, value:QVariant_ITF, role:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetHeaderDataDefault",
			section,
			orientation,
			value,
			role
		]);
	};

	public function ConnectSetItemData(f:(index:QModelIndex, roles:Map<Int, QVariant>) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetItemData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetItemData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetItemData"]);
	};

	public function SetItemData(index:QModelIndex_ITF, roles:Map<Int, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetItemData", index, roles]);
	};

	public function SetItemDataDefault(index:QModelIndex_ITF, roles:Map<Int, QVariant>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetItemDataDefault", index, roles]);
	};

	public function ConnectSibling(f:(row:Int, column:Int, index:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSibling", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSibling() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSibling"]);
	};

	public function Sibling(row:Int, column:Int, index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sibling", row, column, index]);
	};

	public function SiblingDefault(row:Int, column:Int, index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SiblingDefault", row, column, index]);
	};

	public function ConnectSort(f:(column:Int, order:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSort", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSort() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSort"]);
	};

	public function Sort(column:Int, order:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Sort", column, order]);
	};

	public function SortDefault(column:Int, order:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SortDefault", column, order]);
	};

	public function ConnectSpan(f:(index:QModelIndex) -> QSize) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSpan", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSpan() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSpan"]);
	};

	public function Span(index:QModelIndex_ITF):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Span", index]);
	};

	public function SpanDefault(index:QModelIndex_ITF):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SpanDefault", index]);
	};

	public function ConnectSubmit(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSubmit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSubmit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSubmit"]);
	};

	public function Submit():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Submit"]);
	};

	public function SubmitDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubmitDefault"]);
	};

	public function ConnectSupportedDragActions(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedDragActions",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedDragActions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedDragActions"]);
	};

	public function SupportedDragActions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDragActions"]);
	};

	public function SupportedDragActionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDragActionsDefault"]);
	};

	public function ConnectSupportedDropActions(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSupportedDropActions",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSupportedDropActions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSupportedDropActions"]);
	};

	public function SupportedDropActions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDropActions"]);
	};

	public function SupportedDropActionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SupportedDropActionsDefault"]);
	};

	public function ConnectDestroyQAbstractItemModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractItemModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractItemModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractItemModel"]);
	};

	public function DestroyQAbstractItemModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractItemModel"]);
	};

	public function DestroyQAbstractItemModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractItemModelDefault"]);
	};
}

function NewQAbstractItemModelFromPointer(ptr:String):QAbstractItemModel {
	final r = new QAbstractItemModel();
	r.initFrom(ptr, "core.QAbstractItemModel");
	return r;
}

function NewQAbstractItemModel(parent:QObject_ITF):QAbstractItemModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAbstractItemModel", "", parent]);
}

interface QAbstractListModel_ITF extends QAbstractItemModel_ITF {
	public function QAbstractListModel_PTR():QAbstractListModel;
}

class QAbstractListModel extends QAbstractItemModel implements QAbstractListModel_ITF {
	public function new() {
		super();
	}

	public function QAbstractListModel_PTR():QAbstractListModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractListModel_PTR"]);
	};

	public override function ConnectIndex(f:(row:Int, column:Int, parent:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndex"]);
	};

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public function ConnectDestroyQAbstractListModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractListModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractListModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractListModel"]);
	};

	public function DestroyQAbstractListModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractListModel"]);
	};

	public function DestroyQAbstractListModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractListModelDefault"]);
	};

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function Data(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", index, role]);
	};

	public function DataDefault(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", index, role]);
	};

	public override function Parent_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", index]);
	};

	public function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};
}

function NewQAbstractListModelFromPointer(ptr:String):QAbstractListModel {
	final r = new QAbstractListModel();
	r.initFrom(ptr, "core.QAbstractListModel");
	return r;
}

function NewQAbstractListModel(parent:QObject_ITF):QAbstractListModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAbstractListModel", "", parent]);
}

interface QAbstractNativeEventFilter_ITF {
	public function QAbstractNativeEventFilter_PTR():QAbstractNativeEventFilter;
}

class QAbstractNativeEventFilter extends Internal implements QAbstractNativeEventFilter_ITF {
	public function new() {
		super();
	}

	public function QAbstractNativeEventFilter_PTR():QAbstractNativeEventFilter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractNativeEventFilter_PTR"]);
	};

	public function ConnectNativeEventFilter(f:(eventType:QByteArray, message:Int, result:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectNativeEventFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectNativeEventFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectNativeEventFilter"]);
	};

	public function NativeEventFilter(eventType:QByteArray_ITF, message:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeEventFilter", eventType, message, result]);
	};

	public function ConnectDestroyQAbstractNativeEventFilter(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractNativeEventFilter",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractNativeEventFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractNativeEventFilter"]);
	};

	public function DestroyQAbstractNativeEventFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractNativeEventFilter"]);
	};

	public function DestroyQAbstractNativeEventFilterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractNativeEventFilterDefault"]);
	};
}

function NewQAbstractNativeEventFilterFromPointer(ptr:String):QAbstractNativeEventFilter {
	final r = new QAbstractNativeEventFilter();
	r.initFrom(ptr, "core.QAbstractNativeEventFilter");
	return r;
}

function NewQAbstractNativeEventFilter():QAbstractNativeEventFilter {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAbstractNativeEventFilter", ""]);
}

interface QAbstractProxyModel_ITF extends QAbstractItemModel_ITF {
	public function QAbstractProxyModel_PTR():QAbstractProxyModel;
}

class QAbstractProxyModel extends QAbstractItemModel implements QAbstractProxyModel_ITF {
	public function new() {
		super();
	}

	public function QAbstractProxyModel_PTR():QAbstractProxyModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractProxyModel_PTR"]);
	};

	public override function ConnectData(f:(proxyIndex:QModelIndex, role:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public override function Data(proxyIndex:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", proxyIndex, role]);
	};

	public function DataDefault(proxyIndex:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", proxyIndex, role]);
	};

	public function ConnectMapFromSource(f:(sourceIndex:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapFromSource", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMapFromSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapFromSource"]);
	};

	public function MapFromSource(sourceIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromSource", sourceIndex]);
	};

	public function ConnectMapSelectionFromSource(f:(sourceSelection:QItemSelection) -> QItemSelection) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMapSelectionFromSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMapSelectionFromSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapSelectionFromSource"]);
	};

	public function MapSelectionFromSource(sourceSelection:QItemSelection_ITF):QItemSelection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapSelectionFromSource", sourceSelection]);
	};

	public function MapSelectionFromSourceDefault(sourceSelection:QItemSelection_ITF):QItemSelection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapSelectionFromSourceDefault", sourceSelection]);
	};

	public function ConnectMapSelectionToSource(f:(proxySelection:QItemSelection) -> QItemSelection) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectMapSelectionToSource",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectMapSelectionToSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapSelectionToSource"]);
	};

	public function MapSelectionToSource(proxySelection:QItemSelection_ITF):QItemSelection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapSelectionToSource", proxySelection]);
	};

	public function MapSelectionToSourceDefault(proxySelection:QItemSelection_ITF):QItemSelection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapSelectionToSourceDefault", proxySelection]);
	};

	public function ConnectMapToSource(f:(proxyIndex:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapToSource", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMapToSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapToSource"]);
	};

	public function MapToSource(proxyIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToSource", proxyIndex]);
	};

	public override function ConnectRevert(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRevert", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRevert() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRevert"]);
	};

	public override function Revert() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Revert"]);
	};

	public override function RevertDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RevertDefault"]);
	};

	public function ConnectSetSourceModel(f:(sourceModel:QAbstractItemModel) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetSourceModel", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetSourceModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetSourceModel"]);
	};

	public function SetSourceModel(sourceModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceModel", sourceModel]);
	};

	public function SetSourceModelDefault(sourceModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSourceModelDefault", sourceModel]);
	};

	public function SourceModel():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceModel"]);
	};

	public function ConnectSourceModelChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSourceModelChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSourceModelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSourceModelChanged"]);
	};

	public override function ConnectSubmit(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSubmit", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectSubmit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSubmit"]);
	};

	public override function Submit():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Submit"]);
	};

	public override function SubmitDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SubmitDefault"]);
	};

	public function ConnectDestroyQAbstractProxyModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractProxyModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractProxyModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractProxyModel"]);
	};

	public function DestroyQAbstractProxyModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractProxyModel"]);
	};

	public function DestroyQAbstractProxyModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractProxyModelDefault"]);
	};

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public override function Parent_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", index]);
	};

	public function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};
}

function NewQAbstractProxyModelFromPointer(ptr:String):QAbstractProxyModel {
	final r = new QAbstractProxyModel();
	r.initFrom(ptr, "core.QAbstractProxyModel");
	return r;
}

function NewQAbstractProxyModel(parent:QObject_ITF):QAbstractProxyModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAbstractProxyModel", "", parent]);
}

interface QAbstractState_ITF extends QObject_ITF {
	public function QAbstractState_PTR():QAbstractState;
}

class QAbstractState extends QObject implements QAbstractState_ITF {
	public function new() {
		super();
	}

	public function QAbstractState_PTR():QAbstractState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractState_PTR"]);
	};

	public function Active():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Active"]);
	};

	public function ConnectActiveChanged(f:(active:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActiveChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActiveChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActiveChanged"]);
	};

	public function ActiveChanged(active:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ActiveChanged", active]);
	};

	public function ConnectEntered(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEntered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEntered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEntered"]);
	};

	public function ConnectExited(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectExited", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectExited() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectExited"]);
	};

	public function Machine():QStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Machine"]);
	};

	public function ConnectOnEntry(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnEntry", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOnEntry() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnEntry"]);
	};

	public function OnEntry(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnEntry", event]);
	};

	public function ConnectOnExit(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnExit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOnExit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnExit"]);
	};

	public function OnExit(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnExit", event]);
	};

	public function ParentState():QState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentState"]);
	};

	public function ConnectDestroyQAbstractState(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractState",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractState"]);
	};

	public function DestroyQAbstractState() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractState"]);
	};

	public function DestroyQAbstractStateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractStateDefault"]);
	};
}

function NewQAbstractStateFromPointer(ptr:String):QAbstractState {
	final r = new QAbstractState();
	r.initFrom(ptr, "core.QAbstractState");
	return r;
}

function NewQAbstractState(parent:QState_ITF):QAbstractState {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAbstractState", "", parent]);
}

interface QAbstractTableModel_ITF extends QAbstractItemModel_ITF {
	public function QAbstractTableModel_PTR():QAbstractTableModel;
}

class QAbstractTableModel extends QAbstractItemModel implements QAbstractTableModel_ITF {
	public function new() {
		super();
	}

	public function QAbstractTableModel_PTR():QAbstractTableModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractTableModel_PTR"]);
	};

	public override function ConnectIndex(f:(row:Int, column:Int, parent:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndex"]);
	};

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public function ConnectDestroyQAbstractTableModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractTableModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractTableModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractTableModel"]);
	};

	public function DestroyQAbstractTableModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractTableModel"]);
	};

	public function DestroyQAbstractTableModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractTableModelDefault"]);
	};

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function Data(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", index, role]);
	};

	public function DataDefault(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", index, role]);
	};

	public override function Parent_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", index]);
	};

	public function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};
}

function NewQAbstractTableModelFromPointer(ptr:String):QAbstractTableModel {
	final r = new QAbstractTableModel();
	r.initFrom(ptr, "core.QAbstractTableModel");
	return r;
}

function NewQAbstractTableModel(parent:QObject_ITF):QAbstractTableModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAbstractTableModel", "", parent]);
}

interface QAbstractTransition_ITF extends QObject_ITF {
	public function QAbstractTransition_PTR():QAbstractTransition;
}

class QAbstractTransition extends QObject implements QAbstractTransition_ITF {
	public function new() {
		super();
	}

	public function QAbstractTransition_PTR():QAbstractTransition {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAbstractTransition_PTR"]);
	};

	public function AddAnimation(animation:QAbstractAnimation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddAnimation", animation]);
	};

	public function Animations():Array<QAbstractAnimation> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Animations"]);
	};

	public function ConnectEventTest(f:(event:QEvent) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEventTest", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEventTest() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEventTest"]);
	};

	public function EventTest(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventTest", event]);
	};

	public function Machine():QStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Machine"]);
	};

	public function ConnectOnTransition(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnTransition", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOnTransition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnTransition"]);
	};

	public function OnTransition(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnTransition", event]);
	};

	public function RemoveAnimation(animation:QAbstractAnimation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAnimation", animation]);
	};

	public function SetTargetState(target:QAbstractState_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTargetState", target]);
	};

	public function SetTargetStates(targets:Array<QAbstractState>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTargetStates", targets]);
	};

	public function SetTransitionType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTransitionType", ty]);
	};

	public function SourceState():QState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SourceState"]);
	};

	public function TargetState():QAbstractState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TargetState"]);
	};

	public function ConnectTargetStateChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTargetStateChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTargetStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTargetStateChanged"]);
	};

	public function TargetStates():Array<QAbstractState> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TargetStates"]);
	};

	public function ConnectTargetStatesChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectTargetStatesChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectTargetStatesChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTargetStatesChanged"]);
	};

	public function TransitionType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TransitionType"]);
	};

	public function ConnectTriggered(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTriggered", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTriggered() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTriggered"]);
	};

	public function ConnectDestroyQAbstractTransition(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAbstractTransition",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAbstractTransition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAbstractTransition"]);
	};

	public function DestroyQAbstractTransition() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractTransition"]);
	};

	public function DestroyQAbstractTransitionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAbstractTransitionDefault"]);
	};
}

function NewQAbstractTransitionFromPointer(ptr:String):QAbstractTransition {
	final r = new QAbstractTransition();
	r.initFrom(ptr, "core.QAbstractTransition");
	return r;
}

function NewQAbstractTransition(sourceState:QState_ITF):QAbstractTransition {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAbstractTransition", "", sourceState]);
}

interface QAnimationGroup_ITF extends QAbstractAnimation_ITF {
	public function QAnimationGroup_PTR():QAnimationGroup;
}

class QAnimationGroup extends QAbstractAnimation implements QAnimationGroup_ITF {
	public function new() {
		super();
	}

	public function QAnimationGroup_PTR():QAnimationGroup {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAnimationGroup_PTR"]);
	};

	public function AddAnimation(animation:QAbstractAnimation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddAnimation", animation]);
	};

	public function AnimationAt(index:Int):QAbstractAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnimationAt", index]);
	};

	public function AnimationCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnimationCount"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function IndexOfAnimation(animation:QAbstractAnimation_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOfAnimation", animation]);
	};

	public function InsertAnimation(index:Int, animation:QAbstractAnimation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InsertAnimation", index, animation]);
	};

	public function RemoveAnimation(animation:QAbstractAnimation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAnimation", animation]);
	};

	public function TakeAnimation(index:Int):QAbstractAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TakeAnimation", index]);
	};

	public function ConnectDestroyQAnimationGroup(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQAnimationGroup",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQAnimationGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQAnimationGroup"]);
	};

	public function DestroyQAnimationGroup() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAnimationGroup"]);
	};

	public function DestroyQAnimationGroupDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAnimationGroupDefault"]);
	};

	public override function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function DurationDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DurationDefault"]);
	};

	public override function UpdateCurrentTime(currentTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTime", currentTime]);
	};

	public function UpdateCurrentTimeDefault(currentTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTimeDefault", currentTime]);
	};
}

function NewQAnimationGroupFromPointer(ptr:String):QAnimationGroup {
	final r = new QAnimationGroup();
	r.initFrom(ptr, "core.QAnimationGroup");
	return r;
}

function NewQAnimationGroup(parent:QObject_ITF):QAnimationGroup {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQAnimationGroup", "", parent]);
}

interface QArgument_ITF extends QGenericArgument_ITF {
	public function QArgument_PTR():QArgument;
}

class QArgument extends QGenericArgument implements QArgument_ITF {
	public function new() {
		super();
	}

	public function QArgument_PTR():QArgument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QArgument_PTR"]);
	};

	public function DestroyQArgument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQArgument"]);
	};
}

function NewQArgumentFromPointer(ptr:String):QArgument {
	final r = new QArgument();
	r.initFrom(ptr, "core.QArgument");
	return r;
}

interface QArrayData_ITF {
	public function QArrayData_PTR():QArrayData;
}

class QArrayData extends Internal implements QArrayData_ITF {
	public function new() {
		super();
	}

	public function QArrayData_PTR():QArrayData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QArrayData_PTR"]);
	};

	public function DestroyQArrayData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQArrayData"]);
	};
}

function NewQArrayDataFromPointer(ptr:String):QArrayData {
	final r = new QArrayData();
	r.initFrom(ptr, "core.QArrayData");
	return r;
}

interface QArrayDataPointer_ITF {
	public function QArrayDataPointer_PTR():QArrayDataPointer;
}

class QArrayDataPointer extends Internal implements QArrayDataPointer_ITF {
	public function new() {
		super();
	}

	public function QArrayDataPointer_PTR():QArrayDataPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QArrayDataPointer_PTR"]);
	};

	public function DestroyQArrayDataPointer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQArrayDataPointer"]);
	};
}

function NewQArrayDataPointerFromPointer(ptr:String):QArrayDataPointer {
	final r = new QArrayDataPointer();
	r.initFrom(ptr, "core.QArrayDataPointer");
	return r;
}

interface QAssociativeIterable_ITF {
	public function QAssociativeIterable_PTR():QAssociativeIterable;
}

class QAssociativeIterable extends Internal implements QAssociativeIterable_ITF {
	public function new() {
		super();
	}

	public function QAssociativeIterable_PTR():QAssociativeIterable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAssociativeIterable_PTR"]);
	};

	public function DestroyQAssociativeIterable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAssociativeIterable"]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Value(key:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", key]);
	};
}

function NewQAssociativeIterableFromPointer(ptr:String):QAssociativeIterable {
	final r = new QAssociativeIterable();
	r.initFrom(ptr, "core.QAssociativeIterable");
	return r;
}

interface QAtomicInt_ITF extends QAtomicInteger_ITF {
	public function QAtomicInt_PTR():QAtomicInt;
}

class QAtomicInt extends QAtomicInteger implements QAtomicInt_ITF {
	public function new() {
		super();
	}

	public function QAtomicInt_PTR():QAtomicInt {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAtomicInt_PTR"]);
	};

	public function DestroyQAtomicInt() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAtomicInt"]);
	};
}

interface QAtomicInteger_ITF extends QBasicAtomicInteger_ITF {
	public function QAtomicInteger_PTR():QAtomicInteger;
}

class QAtomicInteger extends QBasicAtomicInteger implements QAtomicInteger_ITF {
	public function new() {
		super();
	}

	public function QAtomicInteger_PTR():QAtomicInteger {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAtomicInteger_PTR"]);
	};

	public function DestroyQAtomicInteger() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAtomicInteger"]);
	};
}

interface QAtomicOps_ITF {
	public function QAtomicOps_PTR():QAtomicOps;
}

class QAtomicOps extends Internal implements QAtomicOps_ITF {
	public function new() {
		super();
	}

	public function QAtomicOps_PTR():QAtomicOps {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAtomicOps_PTR"]);
	};

	public function DestroyQAtomicOps() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAtomicOps"]);
	};
}

interface QAtomicPointer_ITF extends QBasicAtomicPointer_ITF {
	public function QAtomicPointer_PTR():QAtomicPointer;
}

class QAtomicPointer extends QBasicAtomicPointer implements QAtomicPointer_ITF {
	public function new() {
		super();
	}

	public function QAtomicPointer_PTR():QAtomicPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAtomicPointer_PTR"]);
	};

	public function DestroyQAtomicPointer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAtomicPointer"]);
	};
}

interface QAtomicTraits_ITF {
	public function QAtomicTraits_PTR():QAtomicTraits;
}

class QAtomicTraits extends Internal implements QAtomicTraits_ITF {
	public function new() {
		super();
	}

	public function QAtomicTraits_PTR():QAtomicTraits {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QAtomicTraits_PTR"]);
	};

	public function DestroyQAtomicTraits() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQAtomicTraits"]);
	};
}

interface QBEInteger_ITF {
	public function QBEInteger_PTR():QBEInteger;
}

class QBEInteger extends Internal implements QBEInteger_ITF {
	public function new() {
		super();
	}

	public function QBEInteger_PTR():QBEInteger {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBEInteger_PTR"]);
	};

	public function DestroyQBEInteger() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBEInteger"]);
	};
}

function NewQBEIntegerFromPointer(ptr:String):QBEInteger {
	final r = new QBEInteger();
	r.initFrom(ptr, "core.QBEInteger");
	return r;
}

interface QBasicAtomicInteger_ITF {
	public function QBasicAtomicInteger_PTR():QBasicAtomicInteger;
}

class QBasicAtomicInteger extends Internal implements QBasicAtomicInteger_ITF {
	public function new() {
		super();
	}

	public function QBasicAtomicInteger_PTR():QBasicAtomicInteger {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBasicAtomicInteger_PTR"]);
	};

	public function DestroyQBasicAtomicInteger() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBasicAtomicInteger"]);
	};
}

function NewQBasicAtomicIntegerFromPointer(ptr:String):QBasicAtomicInteger {
	final r = new QBasicAtomicInteger();
	r.initFrom(ptr, "core.QBasicAtomicInteger");
	return r;
}

interface QBasicAtomicPointer_ITF {
	public function QBasicAtomicPointer_PTR():QBasicAtomicPointer;
}

class QBasicAtomicPointer extends Internal implements QBasicAtomicPointer_ITF {
	public function new() {
		super();
	}

	public function QBasicAtomicPointer_PTR():QBasicAtomicPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBasicAtomicPointer_PTR"]);
	};

	public function DestroyQBasicAtomicPointer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBasicAtomicPointer"]);
	};
}

function NewQBasicAtomicPointerFromPointer(ptr:String):QBasicAtomicPointer {
	final r = new QBasicAtomicPointer();
	r.initFrom(ptr, "core.QBasicAtomicPointer");
	return r;
}

interface QBasicMutex_ITF {
	public function QBasicMutex_PTR():QBasicMutex;
}

class QBasicMutex extends Internal implements QBasicMutex_ITF {
	public function new() {
		super();
	}

	public function QBasicMutex_PTR():QBasicMutex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBasicMutex_PTR"]);
	};

	public function DestroyQBasicMutex() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBasicMutex"]);
	};

	public function IsRecursive2():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRecursive2"]);
	};
}

function NewQBasicMutexFromPointer(ptr:String):QBasicMutex {
	final r = new QBasicMutex();
	r.initFrom(ptr, "core.QBasicMutex");
	return r;
}

interface QBasicTimer_ITF {
	public function QBasicTimer_PTR():QBasicTimer;
}

class QBasicTimer extends Internal implements QBasicTimer_ITF {
	public function new() {
		super();
	}

	public function QBasicTimer_PTR():QBasicTimer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBasicTimer_PTR"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function Start(msec:Int, object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", msec, object]);
	};

	public function Start2(msec:Int, timerType:Int, obj:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start2", msec, timerType, obj]);
	};

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function TimerId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimerId"]);
	};

	public function DestroyQBasicTimer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBasicTimer"]);
	};
}

function NewQBasicTimerFromPointer(ptr:String):QBasicTimer {
	final r = new QBasicTimer();
	r.initFrom(ptr, "core.QBasicTimer");
	return r;
}

function NewQBasicTimer():QBasicTimer {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQBasicTimer", ""]);
}

interface QBigEndianStorageType_ITF {
	public function QBigEndianStorageType_PTR():QBigEndianStorageType;
}

class QBigEndianStorageType extends Internal implements QBigEndianStorageType_ITF {
	public function new() {
		super();
	}

	public function QBigEndianStorageType_PTR():QBigEndianStorageType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBigEndianStorageType_PTR"]);
	};

	public function DestroyQBigEndianStorageType() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBigEndianStorageType"]);
	};
}

function NewQBigEndianStorageTypeFromPointer(ptr:String):QBigEndianStorageType {
	final r = new QBigEndianStorageType();
	r.initFrom(ptr, "core.QBigEndianStorageType");
	return r;
}

interface QBitArray_ITF {
	public function QBitArray_PTR():QBitArray;
}

class QBitArray extends Internal implements QBitArray_ITF {
	public function new() {
		super();
	}

	public function QBitArray_PTR():QBitArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBitArray_PTR"]);
	};

	public function DestroyQBitArray() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBitArray"]);
	};

	public function At(i:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", i]);
	};

	public function Bits():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bits"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ClearBit(i:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearBit", i]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function Count2(on:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count2", on]);
	};

	public function Fill(value:Bool, size:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Fill", value, size]);
	};

	public function Fill2(value:Bool, begi:Int, end:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Fill2", value, begi, end]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Resize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resize", size]);
	};

	public function SetBit(i:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBit", i]);
	};

	public function SetBit2(i:Int, value:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBit2", i, value]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Swap(other:QBitArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TestBit(i:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TestBit", i]);
	};

	public function ToggleBit(i:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToggleBit", i]);
	};

	public function Truncate(pos:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Truncate", pos]);
	};
}

function NewQBitArrayFromPointer(ptr:String):QBitArray {
	final r = new QBitArray();
	r.initFrom(ptr, "core.QBitArray");
	return r;
}

function NewQBitArray():QBitArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQBitArray", ""]);
}

function NewQBitArray2(size:Int, value:Bool):QBitArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQBitArray2", "", size, value]);
}

function NewQBitArray3(other:QBitArray_ITF):QBitArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQBitArray3", "", other]);
}

function NewQBitArray4(other:QBitArray_ITF):QBitArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQBitArray4", "", other]);
}

interface QBuffer_ITF extends QIODevice_ITF {
	public function QBuffer_PTR():QBuffer;
}

class QBuffer extends QIODevice implements QBuffer_ITF {
	public function new() {
		super();
	}

	public function QBuffer_PTR():QBuffer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QBuffer_PTR"]);
	};

	public function Buffer():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Buffer"]);
	};

	public function Buffer2():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Buffer2"]);
	};

	public function Data():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public override function ConnectReadData(f:(data:String, l:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectReadData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadData"]);
	};

	public override function ReadData(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadData", data, l]);
	};

	public function ReadDataDefault(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadDataDefault", data, l]);
	};

	public function SetBuffer(byteArray:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBuffer", byteArray]);
	};

	public function SetData(data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", data]);
	};

	public function SetData2(data:String, size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData2", data, size]);
	};

	public override function ConnectWriteData(f:(data:String, l:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectWriteData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteData"]);
	};

	public override function WriteData(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", data, l]);
	};

	public function WriteDataDefault(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDataDefault", data, l]);
	};

	public function ConnectDestroyQBuffer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQBuffer", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQBuffer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQBuffer"]);
	};

	public function DestroyQBuffer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBuffer"]);
	};

	public function DestroyQBufferDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQBufferDefault"]);
	};
}

function NewQBufferFromPointer(ptr:String):QBuffer {
	final r = new QBuffer();
	r.initFrom(ptr, "core.QBuffer");
	return r;
}

function NewQBuffer(parent:QObject_ITF):QBuffer {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQBuffer", "", parent]);
}

function NewQBuffer2(byteArray:QByteArray_ITF, parent:QObject_ITF):QBuffer {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQBuffer2", "", byteArray, parent]);
}

interface QByteArray_ITF {
	public function QByteArray_PTR():QByteArray;
}

class QByteArray extends Internal implements QByteArray_ITF {
	public function new() {
		super();
	}

	public function QByteArray_PTR():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QByteArray_PTR"]);
	};

	public function Append(ba:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append", ba]);
	};

	public function Append2(ch:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append2", ch]);
	};

	public function Append3(count:Int, ch:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append3", count, ch]);
	};

	public function Append4(str:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append4", str]);
	};

	public function Append5(str:String, l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append5", str, l]);
	};

	public function Append6(str:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Append6", str]);
	};

	public function At(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", i]);
	};

	public function Back():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Back"]);
	};

	public function Capacity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Capacity"]);
	};

	public function Chop(n:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Chop", n]);
	};

	public function Chopped(l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Chopped", l]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Compare(c:String, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", c, cs]);
	};

	public function Compare2(a:QByteArray_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare2", a, cs]);
	};

	public function ConstData():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConstData"]);
	};

	public function Contains(ba:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", ba]);
	};

	public function Contains2(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains2", ch]);
	};

	public function Contains3(str:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains3", str]);
	};

	public function Count(ba:QByteArray_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count", ba]);
	};

	public function Count2(ch:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count2", ch]);
	};

	public function Count3(str:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count3", str]);
	};

	public function Count4():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count4"]);
	};

	public function Data():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function Data2():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data2"]);
	};

	public function EndsWith(ba:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith", ba]);
	};

	public function EndsWith2(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith2", ch]);
	};

	public function EndsWith3(str:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith3", str]);
	};

	public function Fill(ch:String, size:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Fill", ch, size]);
	};

	public function FromBase64(base64:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromBase64", base64]);
	};

	public function FromBase642(base64:QByteArray_ITF, options:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromBase642", base64, options]);
	};

	public function FromHex(hexEncoded:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromHex", hexEncoded]);
	};

	public function FromPercentEncoding(input:QByteArray_ITF, percent:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromPercentEncoding", input, percent]);
	};

	public function FromRawData(data:String, size:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromRawData", data, size]);
	};

	public function Front():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Front"]);
	};

	public function IndexOf(ba:QByteArray_ITF, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf", ba, from]);
	};

	public function IndexOf2(ch:String, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf2", ch, from]);
	};

	public function IndexOf3(str:String, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf3", str, from]);
	};

	public function IndexOf4(str:String, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf4", str, from]);
	};

	public function Insert(i:Int, ba:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert", i, ba]);
	};

	public function Insert2(i:Int, ch:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert2", i, ch]);
	};

	public function Insert3(i:Int, count:Int, ch:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert3", i, count, ch]);
	};

	public function Insert4(i:Int, str:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert4", i, str]);
	};

	public function Insert5(i:Int, str:String, l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert5", i, str, l]);
	};

	public function Insert6(i:Int, str:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Insert6", i, str]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsLower():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLower"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsUpper():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUpper"]);
	};

	public function LastIndexOf(ba:QByteArray_ITF, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexOf", ba, from]);
	};

	public function LastIndexOf2(ch:String, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexOf2", ch, from]);
	};

	public function LastIndexOf3(str:String, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexOf3", str, from]);
	};

	public function LastIndexOf4(str:String, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexOf4", str, from]);
	};

	public function Left(l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Left", l]);
	};

	public function LeftJustified(width:Int, fill:String, truncate:Bool):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LeftJustified", width, fill, truncate]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function Mid(pos:Int, l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mid", pos, l]);
	};

	public function Number(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Number", n, base]);
	};

	public function Number2(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Number2", n, base]);
	};

	public function Number3(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Number3", n, base]);
	};

	public function Number4(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Number4", n, base]);
	};

	public function Number5(n:Float, ff:String, prec:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Number5", n, ff, prec]);
	};

	public function Prepend(ba:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepend", ba]);
	};

	public function Prepend2(ch:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepend2", ch]);
	};

	public function Prepend3(count:Int, ch:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepend3", count, ch]);
	};

	public function Prepend4(str:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepend4", str]);
	};

	public function Prepend5(str:String, l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prepend5", str, l]);
	};

	public function Push_back(other:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_back", other]);
	};

	public function Push_back2(ch:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_back2", ch]);
	};

	public function Push_back3(str:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_back3", str]);
	};

	public function Push_front(other:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_front", other]);
	};

	public function Push_front2(ch:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_front2", ch]);
	};

	public function Push_front3(str:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_front3", str]);
	};

	public function Remove(pos:Int, l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove", pos, l]);
	};

	public function Repeated(times:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Repeated", times]);
	};

	public function Replace(pos:Int, l:Int, after:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace", pos, l, after]);
	};

	public function Replace2(pos:Int, l:Int, after:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace2", pos, l, after]);
	};

	public function Replace3(pos:Int, l:Int, after:String, alen:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace3", pos, l, after, alen]);
	};

	public function Replace4(before:String, after:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace4", before, after]);
	};

	public function Replace5(before:String, after:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace5", before, after]);
	};

	public function Replace6(before:String, after:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace6", before, after]);
	};

	public function Replace7(before:String, bsize:Int, after:String, asize:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace7", before, bsize, after, asize]);
	};

	public function Replace8(before:QByteArray_ITF, after:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace8", before, after]);
	};

	public function Replace9(before:QByteArray_ITF, after:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace9", before, after]);
	};

	public function Replace10(before:String, after:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace10", before, after]);
	};

	public function Replace11(before:String, after:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace11", before, after]);
	};

	public function Replace12(before:String, after:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace12", before, after]);
	};

	public function Replace13(before:String, after:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace13", before, after]);
	};

	public function Replace14(before:String, after:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Replace14", before, after]);
	};

	public function Reserve(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reserve", size]);
	};

	public function Resize(size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resize", size]);
	};

	public function Right(l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Right", l]);
	};

	public function RightJustified(width:Int, fill:String, truncate:Bool):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RightJustified", width, fill, truncate]);
	};

	public function SetNum(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNum", n, base]);
	};

	public function SetNum2(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNum2", n, base]);
	};

	public function SetNum3(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNum3", n, base]);
	};

	public function SetNum4(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNum4", n, base]);
	};

	public function SetNum5(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNum5", n, base]);
	};

	public function SetNum6(n:Int, base:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNum6", n, base]);
	};

	public function SetNum7(n:Float, ff:String, prec:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNum7", n, ff, prec]);
	};

	public function SetNum8(n:Float, ff:String, prec:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetNum8", n, ff, prec]);
	};

	public function SetRawData(data:String, size:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetRawData", data, size]);
	};

	public function Shrink_to_fit() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Shrink_to_fit"]);
	};

	public function Simplified():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Simplified"]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Split(sep:String):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Split", sep]);
	};

	public function Squeeze() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Squeeze"]);
	};

	public function StartsWith(ba:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith", ba]);
	};

	public function StartsWith2(ch:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith2", ch]);
	};

	public function StartsWith3(str:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith3", str]);
	};

	public function Swap(other:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToBase64():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBase64"]);
	};

	public function ToBase642(options:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBase642", options]);
	};

	public function ToDouble(ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDouble", ok]);
	};

	public function ToFloat(ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToFloat", ok]);
	};

	public function ToHex():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToHex"]);
	};

	public function ToHex2(separator:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToHex2", separator]);
	};

	public function ToInt(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt", ok, base]);
	};

	public function ToLong(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLong", ok, base]);
	};

	public function ToLongLong(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLongLong", ok, base]);
	};

	public function ToLower():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLower"]);
	};

	public function ToPercentEncoding(exclude:QByteArray_ITF, include:QByteArray_ITF, percent:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPercentEncoding", exclude, include, percent]);
	};

	public function ToShort(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToShort", ok, base]);
	};

	public function ToUInt(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt", ok, base]);
	};

	public function ToULong(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULong", ok, base]);
	};

	public function ToULongLong(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULongLong", ok, base]);
	};

	public function ToUShort(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUShort", ok, base]);
	};

	public function ToUpper():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUpper"]);
	};

	public function Trimmed():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Trimmed"]);
	};

	public function Truncate(pos:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Truncate", pos]);
	};

	public function DestroyQByteArray() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQByteArray"]);
	};
}

function NewQByteArrayFromPointer(ptr:String):QByteArray {
	final r = new QByteArray();
	r.initFrom(ptr, "core.QByteArray");
	return r;
}

function NewQByteArray():QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQByteArray", ""]);
}

function NewQByteArray2(data:String, size:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQByteArray2", "", data, size]);
}

function NewQByteArray3(size:Int, ch:String):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQByteArray3", "", size, ch]);
}

function NewQByteArray4(other:QByteArray_ITF):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQByteArray4", "", other]);
}

function QByteArray_FromBase64(base64:QByteArray_ITF):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_FromBase64", "", base64]);
}

function QByteArray_FromBase642(base64:QByteArray_ITF, options:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_FromBase642", "", base64, options]);
}

function QByteArray_FromHex(hexEncoded:QByteArray_ITF):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_FromHex", "", hexEncoded]);
}

function QByteArray_FromPercentEncoding(input:QByteArray_ITF, percent:String):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_FromPercentEncoding", "", input, percent]);
}

function QByteArray_FromRawData(data:String, size:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_FromRawData", "", data, size]);
}

function QByteArray_Number(n:Int, base:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_Number", "", n, base]);
}

function QByteArray_Number2(n:Int, base:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_Number2", "", n, base]);
}

function QByteArray_Number3(n:Int, base:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_Number3", "", n, base]);
}

function QByteArray_Number4(n:Int, base:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_Number4", "", n, base]);
}

function QByteArray_Number5(n:Float, ff:String, prec:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QByteArray_Number5", "", n, ff, prec]);
}

interface QByteArrayList_ITF {
	public function QByteArrayList_PTR():QByteArrayList;
}

class QByteArrayList extends Internal implements QByteArrayList_ITF {
	public function new() {
		super();
	}

	public function QByteArrayList_PTR():QByteArrayList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QByteArrayList_PTR"]);
	};

	public function DestroyQByteArrayList() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQByteArrayList"]);
	};

	public function IndexOf(needle:String, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf", needle, from]);
	};

	public function Join():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Join"]);
	};

	public function Join2(separator:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Join2", separator]);
	};

	public function Join3(separator:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Join3", separator]);
	};
}

function NewQByteArrayListFromPointer(ptr:String):QByteArrayList {
	final r = new QByteArrayList();
	r.initFrom(ptr, "core.QByteArrayList");
	return r;
}

interface QByteArrayMatcher_ITF {
	public function QByteArrayMatcher_PTR():QByteArrayMatcher;
}

class QByteArrayMatcher extends Internal implements QByteArrayMatcher_ITF {
	public function new() {
		super();
	}

	public function QByteArrayMatcher_PTR():QByteArrayMatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QByteArrayMatcher_PTR"]);
	};

	public function IndexIn(ba:QByteArray_ITF, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexIn", ba, from]);
	};

	public function IndexIn2(str:String, l:Int, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexIn2", str, l, from]);
	};

	public function Pattern():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pattern"]);
	};

	public function SetPattern(pattern:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPattern", pattern]);
	};

	public function DestroyQByteArrayMatcher() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQByteArrayMatcher"]);
	};
}

function NewQByteArrayMatcherFromPointer(ptr:String):QByteArrayMatcher {
	final r = new QByteArrayMatcher();
	r.initFrom(ptr, "core.QByteArrayMatcher");
	return r;
}

function NewQByteArrayMatcher():QByteArrayMatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQByteArrayMatcher", ""]);
}

function NewQByteArrayMatcher2(pattern:QByteArray_ITF):QByteArrayMatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQByteArrayMatcher2", "", pattern]);
}

function NewQByteArrayMatcher3(pattern:String, length:Int):QByteArrayMatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQByteArrayMatcher3", "", pattern, length]);
}

function NewQByteArrayMatcher4(other:QByteArrayMatcher_ITF):QByteArrayMatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQByteArrayMatcher4", "", other]);
}

interface QByteRef_ITF {
	public function QByteRef_PTR():QByteRef;
}

class QByteRef extends Internal implements QByteRef_ITF {
	public function new() {
		super();
	}

	public function QByteRef_PTR():QByteRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QByteRef_PTR"]);
	};

	public function DestroyQByteRef() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQByteRef"]);
	};
}

function NewQByteRefFromPointer(ptr:String):QByteRef {
	final r = new QByteRef();
	r.initFrom(ptr, "core.QByteRef");
	return r;
}

interface QCache_ITF {
	public function QCache_PTR():QCache;
}

class QCache extends Internal implements QCache_ITF {
	public function new() {
		super();
	}

	public function QCache_PTR():QCache {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCache_PTR"]);
	};
}

interface QCborArray_ITF {
	public function QCborArray_PTR():QCborArray;
}

class QCborArray extends Internal implements QCborArray_ITF {
	public function new() {
		super();
	}

	public function QCborArray_PTR():QCborArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCborArray_PTR"]);
	};

	public function Append(value:QCborValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", value]);
	};

	public function Append2(value:QCborValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append2", value]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Compare(other:QCborArray_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", other]);
	};

	public function Contains(value:QCborValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", value]);
	};

	public function Empty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Empty"]);
	};

	public function First():QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "First"]);
	};

	public function FromJsonArray(array:QJsonArray_ITF):QCborArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromJsonArray", array]);
	};

	public function FromStringList(list:Array<String>):QCborArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromStringList", list]);
	};

	public function FromVariantList(list:Array<QVariant>):QCborArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromVariantList", list]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Last():QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Last"]);
	};

	public function Pop_back() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pop_back"]);
	};

	public function Pop_front() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pop_front"]);
	};

	public function Prepend(value:QCborValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Prepend", value]);
	};

	public function Prepend2(value:QCborValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Prepend2", value]);
	};

	public function Push_back(t:QCborValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_back", t]);
	};

	public function Push_front(t:QCborValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_front", t]);
	};

	public function RemoveFirst() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveFirst"]);
	};

	public function RemoveLast() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveLast"]);
	};

	public function Swap(other:QCborArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TakeFirst():QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TakeFirst"]);
	};

	public function TakeLast():QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TakeLast"]);
	};

	public function ToCborValue():QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCborValue"]);
	};

	public function ToJsonArray():QJsonArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJsonArray"]);
	};

	public function ToVariantList():Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToVariantList"]);
	};

	public function DestroyQCborArray() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCborArray"]);
	};
}

function NewQCborArrayFromPointer(ptr:String):QCborArray {
	final r = new QCborArray();
	r.initFrom(ptr, "core.QCborArray");
	return r;
}

function NewQCborArray():QCborArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCborArray", ""]);
}

function NewQCborArray2(other:QCborArray_ITF):QCborArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCborArray2", "", other]);
}

function QCborArray_FromJsonArray(array:QJsonArray_ITF):QCborArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCborArray_FromJsonArray", "", array]);
}

function QCborArray_FromStringList(list:Array<String>):QCborArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCborArray_FromStringList", "", list]);
}

function QCborArray_FromVariantList(list:Array<QVariant>):QCborArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCborArray_FromVariantList", "", list]);
}

interface QCborError_ITF {
	public function QCborError_PTR():QCborError;
}

class QCborError extends Internal implements QCborError_ITF {
	public function new() {
		super();
	}

	public function QCborError_PTR():QCborError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCborError_PTR"]);
	};

	public function DestroyQCborError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCborError"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};
}

function NewQCborErrorFromPointer(ptr:String):QCborError {
	final r = new QCborError();
	r.initFrom(ptr, "core.QCborError");
	return r;
}

interface QCborMap_ITF {
	public function QCborMap_PTR():QCborMap;
}

class QCborMap extends Internal implements QCborMap_ITF {
	public function new() {
		super();
	}

	public function QCborMap_PTR():QCborMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCborMap_PTR"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Compare(other:QCborMap_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", other]);
	};

	public function Contains(key:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", key]);
	};

	public function Contains2(key:QLatin1String_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains2", key]);
	};

	public function Contains3(key:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains3", key]);
	};

	public function Contains4(key:QCborValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains4", key]);
	};

	public function Empty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Empty"]);
	};

	public function FromJsonObject(obj:QJsonObject_ITF):QCborMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromJsonObject", obj]);
	};

	public function FromVariantHash(hash:Map<String, QVariant>):QCborMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromVariantHash", hash]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Keys():Array<QCborValue> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Keys"]);
	};

	public function Remove(key:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", key]);
	};

	public function Remove2(key:QLatin1String_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove2", key]);
	};

	public function Remove3(key:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove3", key]);
	};

	public function Remove4(key:QCborValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove4", key]);
	};

	public function Swap(other:QCborMap_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Take(key:Int):QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take", key]);
	};

	public function Take2(key:QLatin1String_ITF):QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take2", key]);
	};

	public function Take3(key:String):QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take3", key]);
	};

	public function Take4(key:QCborValue_ITF):QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take4", key]);
	};

	public function ToCborValue():QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCborValue"]);
	};

	public function ToJsonObject():QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJsonObject"]);
	};

	public function ToVariantHash():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ToVariantHash"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function ToVariantMap():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ToVariantMap"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function Value(key:Int):QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", key]);
	};

	public function Value2(key:QLatin1String_ITF):QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value2", key]);
	};

	public function Value3(key:String):QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value3", key]);
	};

	public function Value4(key:QCborValue_ITF):QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value4", key]);
	};

	public function DestroyQCborMap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCborMap"]);
	};
}

function NewQCborMapFromPointer(ptr:String):QCborMap {
	final r = new QCborMap();
	r.initFrom(ptr, "core.QCborMap");
	return r;
}

function NewQCborMap():QCborMap {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCborMap", ""]);
}

function NewQCborMap2(other:QCborMap_ITF):QCborMap {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCborMap2", "", other]);
}

function QCborMap_FromJsonObject(obj:QJsonObject_ITF):QCborMap {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCborMap_FromJsonObject", "", obj]);
}

function QCborMap_FromVariantHash(hash:Map<String, QVariant>):QCborMap {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCborMap_FromVariantHash", "", hash]);
}

interface QCborParserError_ITF {
	public function QCborParserError_PTR():QCborParserError;
}

class QCborParserError extends Internal implements QCborParserError_ITF {
	public function new() {
		super();
	}

	public function QCborParserError_PTR():QCborParserError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCborParserError_PTR"]);
	};

	public function DestroyQCborParserError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCborParserError"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Offset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Offset"]);
	};

	public function SetOffset(vqi:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOffset", vqi]);
	};

	public function SetError(vqc:QCborError_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", vqc]);
	};
}

function NewQCborParserErrorFromPointer(ptr:String):QCborParserError {
	final r = new QCborParserError();
	r.initFrom(ptr, "core.QCborParserError");
	return r;
}

interface QCborStreamReader_ITF {
	public function QCborStreamReader_PTR():QCborStreamReader;
}

class QCborStreamReader extends Internal implements QCborStreamReader_ITF {
	public function new() {
		super();
	}

	public function QCborStreamReader_PTR():QCborStreamReader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCborStreamReader_PTR"]);
	};
}

interface QCborStreamWriter_ITF {
	public function QCborStreamWriter_PTR():QCborStreamWriter;
}

class QCborStreamWriter extends Internal implements QCborStreamWriter_ITF {
	public function new() {
		super();
	}

	public function QCborStreamWriter_PTR():QCborStreamWriter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCborStreamWriter_PTR"]);
	};
}

interface QCborValue_ITF {
	public function QCborValue_PTR():QCborValue;
}

class QCborValue extends Internal implements QCborValue_ITF {
	public function new() {
		super();
	}

	public function QCborValue_PTR():QCborValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCborValue_PTR"]);
	};
}

interface QCborValueRef_ITF {
	public function QCborValueRef_PTR():QCborValueRef;
}

class QCborValueRef extends Internal implements QCborValueRef_ITF {
	public function new() {
		super();
	}

	public function QCborValueRef_PTR():QCborValueRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCborValueRef_PTR"]);
	};

	public function DestroyQCborValueRef() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCborValueRef"]);
	};
}

function NewQCborValueRefFromPointer(ptr:String):QCborValueRef {
	final r = new QCborValueRef();
	r.initFrom(ptr, "core.QCborValueRef");
	return r;
}

interface QChar_ITF {
	public function QChar_PTR():QChar;
}

class QChar extends Internal implements QChar_ITF {
	public function new() {
		super();
	}

	public function QChar_PTR():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QChar_PTR"]);
	};

	public function DestroyQChar() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQChar"]);
	};

	public function Category():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Category"]);
	};

	public function Category2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Category2", ucs4]);
	};

	public function Cell():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Cell"]);
	};

	public function CurrentUnicodeVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentUnicodeVersion"]);
	};

	public function Decomposition():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Decomposition"]);
	};

	public function Decomposition2(ucs4:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Decomposition2", ucs4]);
	};

	public function DecompositionTag():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DecompositionTag"]);
	};

	public function DecompositionTag2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DecompositionTag2", ucs4]);
	};

	public function DigitValue():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DigitValue"]);
	};

	public function DigitValue2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DigitValue2", ucs4]);
	};

	public function Direction():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Direction"]);
	};

	public function Direction2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Direction2", ucs4]);
	};

	public function FromLatin1(c:String):QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromLatin1", c]);
	};

	public function HasMirrored():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasMirrored"]);
	};

	public function HasMirrored2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasMirrored2", ucs4]);
	};

	public function HighSurrogate(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HighSurrogate", ucs4]);
	};

	public function IsDigit():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDigit"]);
	};

	public function IsDigit2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDigit2", ucs4]);
	};

	public function IsHighSurrogate():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsHighSurrogate"]);
	};

	public function IsHighSurrogate2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsHighSurrogate2", ucs4]);
	};

	public function IsLetter():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLetter"]);
	};

	public function IsLetter2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLetter2", ucs4]);
	};

	public function IsLetterOrNumber():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLetterOrNumber"]);
	};

	public function IsLetterOrNumber2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLetterOrNumber2", ucs4]);
	};

	public function IsLowSurrogate():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLowSurrogate"]);
	};

	public function IsLowSurrogate2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLowSurrogate2", ucs4]);
	};

	public function IsLower():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLower"]);
	};

	public function IsLower2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLower2", ucs4]);
	};

	public function IsMark():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMark"]);
	};

	public function IsMark2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMark2", ucs4]);
	};

	public function IsNonCharacter():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNonCharacter"]);
	};

	public function IsNonCharacter2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNonCharacter2", ucs4]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsNumber():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNumber"]);
	};

	public function IsNumber2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNumber2", ucs4]);
	};

	public function IsPrint():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPrint"]);
	};

	public function IsPrint2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPrint2", ucs4]);
	};

	public function IsPunct():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPunct"]);
	};

	public function IsPunct2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPunct2", ucs4]);
	};

	public function IsSpace():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSpace"]);
	};

	public function IsSpace2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSpace2", ucs4]);
	};

	public function IsSurrogate():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSurrogate"]);
	};

	public function IsSurrogate2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSurrogate2", ucs4]);
	};

	public function IsSymbol():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSymbol"]);
	};

	public function IsSymbol2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSymbol2", ucs4]);
	};

	public function IsTitleCase():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTitleCase"]);
	};

	public function IsTitleCase2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTitleCase2", ucs4]);
	};

	public function IsUpper():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUpper"]);
	};

	public function IsUpper2(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUpper2", ucs4]);
	};

	public function JoiningType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "JoiningType"]);
	};

	public function JoiningType2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "JoiningType2", ucs4]);
	};

	public function LowSurrogate(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LowSurrogate", ucs4]);
	};

	public function MirroredChar():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MirroredChar"]);
	};

	public function MirroredChar2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MirroredChar2", ucs4]);
	};

	public function RequiresSurrogates(ucs4:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RequiresSurrogates", ucs4]);
	};

	public function Row():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Row"]);
	};

	public function Script():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Script"]);
	};

	public function Script2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Script2", ucs4]);
	};

	public function SurrogateToUcs4(high:Int, low:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SurrogateToUcs4", high, low]);
	};

	public function SurrogateToUcs42(high:QChar_ITF, low:QChar_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SurrogateToUcs42", high, low]);
	};

	public function ToCaseFolded():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCaseFolded"]);
	};

	public function ToCaseFolded2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCaseFolded2", ucs4]);
	};

	public function ToLatin1():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLatin1"]);
	};

	public function ToLower():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLower"]);
	};

	public function ToLower2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLower2", ucs4]);
	};

	public function ToTitleCase():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToTitleCase"]);
	};

	public function ToTitleCase2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToTitleCase2", ucs4]);
	};

	public function ToUpper():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUpper"]);
	};

	public function ToUpper2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUpper2", ucs4]);
	};

	public function Unicode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Unicode"]);
	};

	public function Unicode2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Unicode2"]);
	};

	public function UnicodeVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnicodeVersion"]);
	};

	public function UnicodeVersion2(ucs4:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnicodeVersion2", ucs4]);
	};
}

function NewQCharFromPointer(ptr:String):QChar {
	final r = new QChar();
	r.initFrom(ptr, "core.QChar");
	return r;
}

function NewQChar():QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar", ""]);
}

function NewQChar2(code:Int):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar2", "", code]);
}

function NewQChar3(cell:String, row:String):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar3", "", cell, row]);
}

function NewQChar4(code:Int):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar4", "", code]);
}

function NewQChar5(code:Int):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar5", "", code]);
}

function NewQChar6(code:Int):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar6", "", code]);
}

function NewQChar7(ch:Int):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar7", "", ch]);
}

function NewQChar8(ch:QLatin1Char_ITF):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar8", "", ch]);
}

function NewQChar11(ch:String):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar11", "", ch]);
}

function NewQChar12(ch:String):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChar12", "", ch]);
}

function QChar_Category2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_Category2", "", ucs4]);
}

function QChar_CurrentUnicodeVersion():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_CurrentUnicodeVersion", ""]);
}

function QChar_Decomposition2(ucs4:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_Decomposition2", "", ucs4]);
}

function QChar_DecompositionTag2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_DecompositionTag2", "", ucs4]);
}

function QChar_DigitValue2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_DigitValue2", "", ucs4]);
}

function QChar_Direction2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_Direction2", "", ucs4]);
}

function QChar_FromLatin1(c:String):QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_FromLatin1", "", c]);
}

function QChar_HasMirrored2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_HasMirrored2", "", ucs4]);
}

function QChar_HighSurrogate(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_HighSurrogate", "", ucs4]);
}

function QChar_IsDigit2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsDigit2", "", ucs4]);
}

function QChar_IsHighSurrogate2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsHighSurrogate2", "", ucs4]);
}

function QChar_IsLetter2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsLetter2", "", ucs4]);
}

function QChar_IsLetterOrNumber2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsLetterOrNumber2", "", ucs4]);
}

function QChar_IsLowSurrogate2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsLowSurrogate2", "", ucs4]);
}

function QChar_IsLower2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsLower2", "", ucs4]);
}

function QChar_IsMark2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsMark2", "", ucs4]);
}

function QChar_IsNonCharacter2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsNonCharacter2", "", ucs4]);
}

function QChar_IsNumber2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsNumber2", "", ucs4]);
}

function QChar_IsPrint2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsPrint2", "", ucs4]);
}

function QChar_IsPunct2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsPunct2", "", ucs4]);
}

function QChar_IsSpace2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsSpace2", "", ucs4]);
}

function QChar_IsSurrogate2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsSurrogate2", "", ucs4]);
}

function QChar_IsSymbol2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsSymbol2", "", ucs4]);
}

function QChar_IsTitleCase2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsTitleCase2", "", ucs4]);
}

function QChar_IsUpper2(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_IsUpper2", "", ucs4]);
}

function QChar_JoiningType2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_JoiningType2", "", ucs4]);
}

function QChar_LowSurrogate(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_LowSurrogate", "", ucs4]);
}

function QChar_MirroredChar2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_MirroredChar2", "", ucs4]);
}

function QChar_RequiresSurrogates(ucs4:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_RequiresSurrogates", "", ucs4]);
}

function QChar_Script2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_Script2", "", ucs4]);
}

function QChar_SurrogateToUcs4(high:Int, low:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_SurrogateToUcs4", "", high, low]);
}

function QChar_SurrogateToUcs42(high:QChar_ITF, low:QChar_ITF):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_SurrogateToUcs42", "", high, low]);
}

function QChar_ToCaseFolded2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_ToCaseFolded2", "", ucs4]);
}

function QChar_ToLower2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_ToLower2", "", ucs4]);
}

function QChar_ToTitleCase2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_ToTitleCase2", "", ucs4]);
}

function QChar_ToUpper2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_ToUpper2", "", ucs4]);
}

function QChar_UnicodeVersion2(ucs4:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QChar_UnicodeVersion2", "", ucs4]);
}

interface QChildEvent_ITF extends QEvent_ITF {
	public function QChildEvent_PTR():QChildEvent;
}

class QChildEvent extends QEvent implements QChildEvent_ITF {
	public function new() {
		super();
	}

	public function QChildEvent_PTR():QChildEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QChildEvent_PTR"]);
	};

	public function DestroyQChildEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQChildEvent"]);
	};

	public function Added():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Added"]);
	};

	public function Child():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Child"]);
	};

	public function Polished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Polished"]);
	};

	public function Removed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Removed"]);
	};
}

function NewQChildEventFromPointer(ptr:String):QChildEvent {
	final r = new QChildEvent();
	r.initFrom(ptr, "core.QChildEvent");
	return r;
}

function NewQChildEvent(ty:Int, child:QObject_ITF):QChildEvent {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQChildEvent", "", ty, child]);
}

interface QCollator_ITF {
	public function QCollator_PTR():QCollator;
}

class QCollator extends Internal implements QCollator_ITF {
	public function new() {
		super();
	}

	public function QCollator_PTR():QCollator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCollator_PTR"]);
	};

	public function CaseSensitivity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaseSensitivity"]);
	};

	public function Compare(s1:String, s2:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", s1, s2]);
	};

	public function Compare2(s1:QStringRef_ITF, s2:QStringRef_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare2", s1, s2]);
	};

	public function Compare3(s1:QChar_ITF, len1:Int, s2:QChar_ITF, len2:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare3", s1, len1, s2, len2]);
	};

	public function IgnorePunctuation():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IgnorePunctuation"]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function NumericMode():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumericMode"]);
	};

	public function SetCaseSensitivity(sensitivity:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaseSensitivity", sensitivity]);
	};

	public function SetIgnorePunctuation(on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIgnorePunctuation", on]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function SetNumericMode(on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNumericMode", on]);
	};

	public function SortKey(stri:String):QCollatorSortKey {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SortKey", stri]);
	};

	public function Swap(other:QCollator_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQCollator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCollator"]);
	};
}

function NewQCollatorFromPointer(ptr:String):QCollator {
	final r = new QCollator();
	r.initFrom(ptr, "core.QCollator");
	return r;
}

function NewQCollator(locale:QLocale_ITF):QCollator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCollator", "", locale]);
}

function NewQCollator2(other:QCollator_ITF):QCollator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCollator2", "", other]);
}

function NewQCollator3(other:QCollator_ITF):QCollator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCollator3", "", other]);
}

interface QCollatorSortKey_ITF {
	public function QCollatorSortKey_PTR():QCollatorSortKey;
}

class QCollatorSortKey extends Internal implements QCollatorSortKey_ITF {
	public function new() {
		super();
	}

	public function QCollatorSortKey_PTR():QCollatorSortKey {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCollatorSortKey_PTR"]);
	};

	public function Compare(otherKey:QCollatorSortKey_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", otherKey]);
	};

	public function Swap(other:QCollatorSortKey_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQCollatorSortKey() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCollatorSortKey"]);
	};
}

function NewQCollatorSortKeyFromPointer(ptr:String):QCollatorSortKey {
	final r = new QCollatorSortKey();
	r.initFrom(ptr, "core.QCollatorSortKey");
	return r;
}

function NewQCollatorSortKey(other:QCollatorSortKey_ITF):QCollatorSortKey {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCollatorSortKey", "", other]);
}

interface QCommandLineOption_ITF {
	public function QCommandLineOption_PTR():QCommandLineOption;
}

class QCommandLineOption extends Internal implements QCommandLineOption_ITF {
	public function new() {
		super();
	}

	public function QCommandLineOption_PTR():QCommandLineOption {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCommandLineOption_PTR"]);
	};

	public function DefaultValues():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultValues"]);
	};

	public function Description():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Description"]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function Names():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Names"]);
	};

	public function SetDefaultValue(defaultValue:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultValue", defaultValue]);
	};

	public function SetDefaultValues(defaultValues:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultValues", defaultValues]);
	};

	public function SetDescription(description:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDescription", description]);
	};

	public function SetFlags(flags:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFlags", flags]);
	};

	public function SetValueName(valueName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValueName", valueName]);
	};

	public function Swap(other:QCommandLineOption_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ValueName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueName"]);
	};

	public function DestroyQCommandLineOption() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCommandLineOption"]);
	};
}

function NewQCommandLineOptionFromPointer(ptr:String):QCommandLineOption {
	final r = new QCommandLineOption();
	r.initFrom(ptr, "core.QCommandLineOption");
	return r;
}

function NewQCommandLineOption(name:String):QCommandLineOption {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCommandLineOption", "", name]);
}

function NewQCommandLineOption2(names:Array<String>):QCommandLineOption {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCommandLineOption2", "", names]);
}

function NewQCommandLineOption3(name:String, description:String, valueName:String, defaultValue:String):QCommandLineOption {
	Core.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"core.NewQCommandLineOption3",
		"",
		name,
		description,
		valueName,
		defaultValue
	]);
}

function NewQCommandLineOption4(names:Array<String>, description:String, valueName:String, defaultValue:String):QCommandLineOption {
	Core.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"core.NewQCommandLineOption4",
		"",
		names,
		description,
		valueName,
		defaultValue
	]);
}

function NewQCommandLineOption5(other:QCommandLineOption_ITF):QCommandLineOption {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCommandLineOption5", "", other]);
}

interface QCommandLineParser_ITF {
	public function QCommandLineParser_PTR():QCommandLineParser;
}

class QCommandLineParser extends Internal implements QCommandLineParser_ITF {
	public function new() {
		super();
	}

	public function QCommandLineParser_PTR():QCommandLineParser {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCommandLineParser_PTR"]);
	};

	public function AddHelpOption():QCommandLineOption {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddHelpOption"]);
	};

	public function AddOption(option:QCommandLineOption_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddOption", option]);
	};

	public function AddOptions(options:Array<QCommandLineOption>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddOptions", options]);
	};

	public function AddPositionalArgument(name:String, description:String, syntax:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddPositionalArgument", name, description, syntax]);
	};

	public function AddVersionOption():QCommandLineOption {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddVersionOption"]);
	};

	public function ApplicationDescription():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationDescription"]);
	};

	public function ClearPositionalArguments() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearPositionalArguments"]);
	};

	public function ErrorText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorText"]);
	};

	public function HelpText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HelpText"]);
	};

	public function IsSet(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSet", name]);
	};

	public function IsSet2(option:QCommandLineOption_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSet2", option]);
	};

	public function OptionNames():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OptionNames"]);
	};

	public function Parse(arguments:Array<String>):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parse", arguments]);
	};

	public function PositionalArguments():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PositionalArguments"]);
	};

	public function Process(arguments:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Process", arguments]);
	};

	public function Process2(app:QCoreApplication_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Process2", app]);
	};

	public function SetApplicationDescription(description:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetApplicationDescription", description]);
	};

	public function SetOptionsAfterPositionalArgumentsMode(parsingMode:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetOptionsAfterPositionalArgumentsMode",
			parsingMode
		]);
	};

	public function SetSingleDashWordOptionMode(singleDashWordOptionMode:Int) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetSingleDashWordOptionMode",
			singleDashWordOptionMode
		]);
	};

	public function ShowHelp(exitCode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowHelp", exitCode]);
	};

	public function ShowVersion() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ShowVersion"]);
	};

	public function UnknownOptionNames():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnknownOptionNames"]);
	};

	public function Value(optionName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", optionName]);
	};

	public function Value2(option:QCommandLineOption_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value2", option]);
	};

	public function Values(optionName:String):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Values", optionName]);
	};

	public function Values2(option:QCommandLineOption_ITF):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Values2", option]);
	};

	public function DestroyQCommandLineParser() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCommandLineParser"]);
	};
}

function NewQCommandLineParserFromPointer(ptr:String):QCommandLineParser {
	final r = new QCommandLineParser();
	r.initFrom(ptr, "core.QCommandLineParser");
	return r;
}

function NewQCommandLineParser():QCommandLineParser {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCommandLineParser", ""]);
}

interface QConcatenateTablesProxyModel_ITF extends QAbstractItemModel_ITF {
	public function QConcatenateTablesProxyModel_PTR():QConcatenateTablesProxyModel;
}

class QConcatenateTablesProxyModel extends QAbstractItemModel implements QConcatenateTablesProxyModel_ITF {
	public function new() {
		super();
	}

	public function QConcatenateTablesProxyModel_PTR():QConcatenateTablesProxyModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QConcatenateTablesProxyModel_PTR"]);
	};

	public function AddSourceModel(sourceModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddSourceModel", sourceModel]);
	};

	public override function ConnectColumnCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectColumnCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCount"]);
	};

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function ConnectData(f:(index:QModelIndex, role:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public override function Data(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", index, role]);
	};

	public function DataDefault(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", index, role]);
	};

	public override function ConnectIndex(f:(row:Int, column:Int, parent:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndex"]);
	};

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public function MapFromSource(sourceIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromSource", sourceIndex]);
	};

	public function MapToSource(proxyIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToSource", proxyIndex]);
	};

	public override function ConnectParent_QAbstractItemModel(f:(index:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectParent_QAbstractItemModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParent"]);
	};

	public override function Parent_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", index]);
	};

	public function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
	};

	public function RemoveSourceModel(sourceModel:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveSourceModel", sourceModel]);
	};

	public override function ConnectRowCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRowCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCount"]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};

	public function ConnectDestroyQConcatenateTablesProxyModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQConcatenateTablesProxyModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQConcatenateTablesProxyModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQConcatenateTablesProxyModel"]);
	};

	public function DestroyQConcatenateTablesProxyModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQConcatenateTablesProxyModel"]);
	};

	public function DestroyQConcatenateTablesProxyModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQConcatenateTablesProxyModelDefault"]);
	};
}

function NewQConcatenateTablesProxyModelFromPointer(ptr:String):QConcatenateTablesProxyModel {
	final r = new QConcatenateTablesProxyModel();
	r.initFrom(ptr, "core.QConcatenateTablesProxyModel");
	return r;
}

function NewQConcatenateTablesProxyModel(parent:QObject_ITF):QConcatenateTablesProxyModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQConcatenateTablesProxyModel", "", parent]);
}

interface QContiguousCache_ITF {
	public function QContiguousCache_PTR():QContiguousCache;
}

class QContiguousCache extends Internal implements QContiguousCache_ITF {
	public function new() {
		super();
	}

	public function QContiguousCache_PTR():QContiguousCache {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QContiguousCache_PTR"]);
	};
}

interface QContiguousCacheData_ITF {
	public function QContiguousCacheData_PTR():QContiguousCacheData;
}

class QContiguousCacheData extends Internal implements QContiguousCacheData_ITF {
	public function new() {
		super();
	}

	public function QContiguousCacheData_PTR():QContiguousCacheData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QContiguousCacheData_PTR"]);
	};

	public function DestroyQContiguousCacheData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQContiguousCacheData"]);
	};
}

function NewQContiguousCacheDataFromPointer(ptr:String):QContiguousCacheData {
	final r = new QContiguousCacheData();
	r.initFrom(ptr, "core.QContiguousCacheData");
	return r;
}

interface QContiguousCacheTypedData_ITF {
	public function QContiguousCacheTypedData_PTR():QContiguousCacheTypedData;
}

class QContiguousCacheTypedData extends Internal implements QContiguousCacheTypedData_ITF {
	public function new() {
		super();
	}

	public function QContiguousCacheTypedData_PTR():QContiguousCacheTypedData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QContiguousCacheTypedData_PTR"]);
	};

	public function DestroyQContiguousCacheTypedData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQContiguousCacheTypedData"]);
	};
}

function NewQContiguousCacheTypedDataFromPointer(ptr:String):QContiguousCacheTypedData {
	final r = new QContiguousCacheTypedData();
	r.initFrom(ptr, "core.QContiguousCacheTypedData");
	return r;
}

interface QCoreApplication_ITF extends QObject_ITF {
	public function QCoreApplication_PTR():QCoreApplication;
}

class QCoreApplication extends QObject implements QCoreApplication_ITF {
	public function new() {
		super();
	}

	public function QCoreApplication_PTR():QCoreApplication {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCoreApplication_PTR"]);
	};

	public function ConnectAboutToQuit(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAboutToQuit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAboutToQuit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAboutToQuit"]);
	};

	public function AddLibraryPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddLibraryPath", path]);
	};

	public function ApplicationDirPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationDirPath"]);
	};

	public function ApplicationFilePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationFilePath"]);
	};

	public function ApplicationName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationName"]);
	};

	public function ConnectApplicationNameChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectApplicationNameChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectApplicationNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectApplicationNameChanged"]);
	};

	public function ApplicationNameChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationNameChanged"]);
	};

	public function ApplicationPid():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationPid"]);
	};

	public function ApplicationVersion():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationVersion"]);
	};

	public function ConnectApplicationVersionChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectApplicationVersionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectApplicationVersionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectApplicationVersionChanged"]);
	};

	public function ApplicationVersionChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationVersionChanged"]);
	};

	public function Arguments():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Arguments"]);
	};

	public function ClosingDown():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClosingDown"]);
	};

	public function EventDispatcher():QAbstractEventDispatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDispatcher"]);
	};

	public function Exec():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec"]);
	};

	public function Exit(returnCode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Exit", returnCode]);
	};

	public function InstallNativeEventFilter(filterObj:QAbstractNativeEventFilter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InstallNativeEventFilter", filterObj]);
	};

	public function InstallTranslator(translationFile:QTranslator_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InstallTranslator", translationFile]);
	};

	public function Instance():QCoreApplication {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Instance"]);
	};

	public function IsQuitLockEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsQuitLockEnabled"]);
	};

	public function IsSetuidAllowed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSetuidAllowed"]);
	};

	public function LibraryPaths():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LibraryPaths"]);
	};

	public function OrganizationDomain():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrganizationDomain"]);
	};

	public function ConnectOrganizationDomainChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectOrganizationDomainChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectOrganizationDomainChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOrganizationDomainChanged"]);
	};

	public function OrganizationDomainChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OrganizationDomainChanged"]);
	};

	public function OrganizationName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrganizationName"]);
	};

	public function ConnectOrganizationNameChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectOrganizationNameChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectOrganizationNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOrganizationNameChanged"]);
	};

	public function OrganizationNameChanged() {
		Internal.callLocalFunction(["", Pointer(), ___className, "OrganizationNameChanged"]);
	};

	public function PostEvent(receiver:QObject_ITF, event:QEvent_ITF, priority:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PostEvent", receiver, event, priority]);
	};

	public function ProcessEvents(flags:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProcessEvents", flags]);
	};

	public function ProcessEvents2(flags:Int, ms:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProcessEvents2", flags, ms]);
	};

	public function ConnectQuit(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectQuit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectQuit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectQuit"]);
	};

	public function Quit() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Quit"]);
	};

	public function QuitDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "QuitDefault"]);
	};

	public function RemoveLibraryPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveLibraryPath", path]);
	};

	public function RemoveNativeEventFilter(filterObject:QAbstractNativeEventFilter_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveNativeEventFilter", filterObject]);
	};

	public function RemovePostedEvents(receiver:QObject_ITF, eventType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemovePostedEvents", receiver, eventType]);
	};

	public function RemoveTranslator(translationFile:QTranslator_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveTranslator", translationFile]);
	};

	public function SendEvent(receiver:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SendEvent", receiver, event]);
	};

	public function SendPostedEvents(receiver:QObject_ITF, event_type:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SendPostedEvents", receiver, event_type]);
	};

	public function SetApplicationName(application:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetApplicationName", application]);
	};

	public function SetApplicationVersion(version:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetApplicationVersion", version]);
	};

	public function SetAttribute(attribute:Int, on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAttribute", attribute, on]);
	};

	public function SetEventDispatcher(eventDispatcher:QAbstractEventDispatcher_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEventDispatcher", eventDispatcher]);
	};

	public function SetLibraryPaths(paths:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLibraryPaths", paths]);
	};

	public function SetOrganizationDomain(orgDomai:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrganizationDomain", orgDomai]);
	};

	public function SetOrganizationName(orgName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOrganizationName", orgName]);
	};

	public function SetQuitLockEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuitLockEnabled", enabled]);
	};

	public function SetSetuidAllowed(allow:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSetuidAllowed", allow]);
	};

	public function StartingUp():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartingUp"]);
	};

	public function TestAttribute(attribute:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TestAttribute", attribute]);
	};

	public function Translate(context:String, sourceText:String, disambiguation:String, n:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translate", context, sourceText, disambiguation, n]);
	};

	public function ConnectDestroyQCoreApplication(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQCoreApplication",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQCoreApplication() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQCoreApplication"]);
	};

	public function DestroyQCoreApplication() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCoreApplication"]);
	};

	public function DestroyQCoreApplicationDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCoreApplicationDefault"]);
	};
}

function NewQCoreApplicationFromPointer(ptr:String):QCoreApplication {
	final r = new QCoreApplication();
	r.initFrom(ptr, "core.QCoreApplication");
	return r;
}

function NewQCoreApplication(argc:Int, argv:Array<String>):QCoreApplication {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCoreApplication", "", argc, argv]);
}

function QCoreApplication_AddLibraryPath(path:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_AddLibraryPath", "", path]);
}

function QCoreApplication_ApplicationDirPath():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_ApplicationDirPath", ""]);
}

function QCoreApplication_ApplicationFilePath():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_ApplicationFilePath", ""]);
}

function QCoreApplication_ApplicationName():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_ApplicationName", ""]);
}

function QCoreApplication_ApplicationPid():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_ApplicationPid", ""]);
}

function QCoreApplication_ApplicationVersion():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_ApplicationVersion", ""]);
}

function QCoreApplication_Arguments():Array<String> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_Arguments", ""]);
}

function QCoreApplication_ClosingDown():Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_ClosingDown", ""]);
}

function QCoreApplication_EventDispatcher():QAbstractEventDispatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_EventDispatcher", ""]);
}

function QCoreApplication_Exec():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_Exec", ""]);
}

function QCoreApplication_Exit(returnCode:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_Exit", "", returnCode]);
}

function QCoreApplication_InstallTranslator(translationFile:QTranslator_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_InstallTranslator", "", translationFile]);
}

function QCoreApplication_Instance():QCoreApplication {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_Instance", ""]);
}

function QCoreApplication_IsQuitLockEnabled():Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_IsQuitLockEnabled", ""]);
}

function QCoreApplication_IsSetuidAllowed():Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_IsSetuidAllowed", ""]);
}

function QCoreApplication_LibraryPaths():Array<String> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_LibraryPaths", ""]);
}

function QCoreApplication_OrganizationDomain():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_OrganizationDomain", ""]);
}

function QCoreApplication_OrganizationName():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_OrganizationName", ""]);
}

function QCoreApplication_PostEvent(receiver:QObject_ITF, event:QEvent_ITF, priority:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_PostEvent", "", receiver, event, priority]);
}

function QCoreApplication_ProcessEvents(flags:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_ProcessEvents", "", flags]);
}

function QCoreApplication_ProcessEvents2(flags:Int, ms:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_ProcessEvents2", "", flags, ms]);
}

function QCoreApplication_RemoveLibraryPath(path:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_RemoveLibraryPath", "", path]);
}

function QCoreApplication_RemovePostedEvents(receiver:QObject_ITF, eventType:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_RemovePostedEvents", "", receiver, eventType]);
}

function QCoreApplication_RemoveTranslator(translationFile:QTranslator_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_RemoveTranslator", "", translationFile]);
}

function QCoreApplication_SendEvent(receiver:QObject_ITF, event:QEvent_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_SendEvent", "", receiver, event]);
}

function QCoreApplication_SendPostedEvents(receiver:QObject_ITF, event_type:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SendPostedEvents", "", receiver, event_type]);
}

function QCoreApplication_SetApplicationName(application:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetApplicationName", "", application]);
}

function QCoreApplication_SetApplicationVersion(version:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetApplicationVersion", "", version]);
}

function QCoreApplication_SetAttribute(attribute:Int, on:Bool) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetAttribute", "", attribute, on]);
}

function QCoreApplication_SetEventDispatcher(eventDispatcher:QAbstractEventDispatcher_ITF) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetEventDispatcher", "", eventDispatcher]);
}

function QCoreApplication_SetLibraryPaths(paths:Array<String>) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetLibraryPaths", "", paths]);
}

function QCoreApplication_SetOrganizationDomain(orgDomai:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetOrganizationDomain", "", orgDomai]);
}

function QCoreApplication_SetOrganizationName(orgName:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetOrganizationName", "", orgName]);
}

function QCoreApplication_SetQuitLockEnabled(enabled:Bool) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetQuitLockEnabled", "", enabled]);
}

function QCoreApplication_SetSetuidAllowed(allow:Bool) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QCoreApplication_SetSetuidAllowed", "", allow]);
}

function QCoreApplication_StartingUp():Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_StartingUp", ""]);
}

function QCoreApplication_TestAttribute(attribute:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCoreApplication_TestAttribute", "", attribute]);
}

function QCoreApplication_Translate(context:String, sourceText:String, disambiguation:String, n:Int):String {
	Core.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"core.QCoreApplication_Translate",
		"",
		context,
		sourceText,
		disambiguation,
		n
	]);
}

interface QCryptographicHash_ITF {
	public function QCryptographicHash_PTR():QCryptographicHash;
}

class QCryptographicHash extends Internal implements QCryptographicHash_ITF {
	public function new() {
		super();
	}

	public function QCryptographicHash_PTR():QCryptographicHash {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QCryptographicHash_PTR"]);
	};

	public function AddData(data:String, length:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddData", data, length]);
	};

	public function AddData2(data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddData2", data]);
	};

	public function AddData3(device:QIODevice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddData3", device]);
	};

	public function Hash(data:QByteArray_ITF, method:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Hash", data, method]);
	};

	public function HashLength(method:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HashLength", method]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function Result():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Result"]);
	};

	public function DestroyQCryptographicHash() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQCryptographicHash"]);
	};
}

function NewQCryptographicHashFromPointer(ptr:String):QCryptographicHash {
	final r = new QCryptographicHash();
	r.initFrom(ptr, "core.QCryptographicHash");
	return r;
}

function NewQCryptographicHash(method:Int):QCryptographicHash {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQCryptographicHash", "", method]);
}

function QCryptographicHash_Hash(data:QByteArray_ITF, method:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCryptographicHash_Hash", "", data, method]);
}

function QCryptographicHash_HashLength(method:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QCryptographicHash_HashLength", "", method]);
}

interface QDataStream_ITF {
	public function QDataStream_PTR():QDataStream;
}

class QDataStream extends Internal implements QDataStream_ITF {
	public function new() {
		super();
	}

	public function QDataStream_PTR():QDataStream {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDataStream_PTR"]);
	};

	public function AbortTransaction() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AbortTransaction"]);
	};

	public function AtEnd():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEnd"]);
	};

	public function ByteOrder():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ByteOrder"]);
	};

	public function CommitTransaction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CommitTransaction"]);
	};

	public function Device():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Device"]);
	};

	public function FloatingPointPrecision():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FloatingPointPrecision"]);
	};

	public function ReadRawData(s:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadRawData", s, l]);
	};

	public function ResetStatus() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetStatus"]);
	};

	public function RollbackTransaction() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RollbackTransaction"]);
	};

	public function SetByteOrder(bo:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetByteOrder", bo]);
	};

	public function SetDevice(d:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDevice", d]);
	};

	public function SetFloatingPointPrecision(precision:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFloatingPointPrecision", precision]);
	};

	public function SetStatus(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStatus", status]);
	};

	public function SetVersion(v:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVersion", v]);
	};

	public function SkipRawData(l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SkipRawData", l]);
	};

	public function StartTransaction() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartTransaction"]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function Version():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Version"]);
	};

	public function WriteRawData(s:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteRawData", s, l]);
	};

	public function DestroyQDataStream() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDataStream"]);
	};
}

function NewQDataStreamFromPointer(ptr:String):QDataStream {
	final r = new QDataStream();
	r.initFrom(ptr, "core.QDataStream");
	return r;
}

function NewQDataStream():QDataStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDataStream", ""]);
}

function NewQDataStream2(d:QIODevice_ITF):QDataStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDataStream2", "", d]);
}

function NewQDataStream3(a:QByteArray_ITF, mode:Int):QDataStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDataStream3", "", a, mode]);
}

function NewQDataStream4(a:QByteArray_ITF):QDataStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDataStream4", "", a]);
}

interface QDate_ITF {
	public function QDate_PTR():QDate;
}

class QDate extends Internal implements QDate_ITF {
	public function new() {
		super();
	}

	public function QDate_PTR():QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDate_PTR"]);
	};

	public function DestroyQDate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDate"]);
	};

	public function AddDays(ndays:Int):QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddDays", ndays]);
	};

	public function AddMonths(nmonths:Int):QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddMonths", nmonths]);
	};

	public function AddYears(nyears:Int):QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddYears", nyears]);
	};

	public function CurrentDate():QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentDate"]);
	};

	public function Day():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Day"]);
	};

	public function DayOfWeek():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DayOfWeek"]);
	};

	public function DayOfYear():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DayOfYear"]);
	};

	public function DaysInMonth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DaysInMonth"]);
	};

	public function DaysInYear():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DaysInYear"]);
	};

	public function DaysTo(d:QDate_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DaysTo", d]);
	};

	public function FromJulianDay(jd:Int):QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromJulianDay", jd]);
	};

	public function FromString(stri:String, format:Int):QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString", stri, format]);
	};

	public function FromString2(stri:String, format:String):QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString2", stri, format]);
	};

	public function GetDate(year:Int, month:Int, day:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GetDate", year, month, day]);
	};

	public function IsLeapYear(year:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLeapYear", year]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function IsValid2(year:Int, month:Int, day:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid2", year, month, day]);
	};

	public function Month():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Month"]);
	};

	public function SetDate(year:Int, month:Int, day:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetDate", year, month, day]);
	};

	public function ToJulianDay():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJulianDay"]);
	};

	public function ToString(format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString", format]);
	};

	public function ToString2(format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString2", format]);
	};

	public function ToString3(format:QStringView_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString3", format]);
	};

	public function WeekNumber(yearNumber:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WeekNumber", yearNumber]);
	};

	public function Year():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Year"]);
	};
}

function NewQDateFromPointer(ptr:String):QDate {
	final r = new QDate();
	r.initFrom(ptr, "core.QDate");
	return r;
}

function NewQDate2():QDate {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDate2", ""]);
}

function NewQDate3(y:Int, m:Int, d:Int):QDate {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDate3", "", y, m, d]);
}

function QDate_CurrentDate():QDate {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDate_CurrentDate", ""]);
}

function QDate_FromJulianDay(jd:Int):QDate {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDate_FromJulianDay", "", jd]);
}

function QDate_FromString(stri:String, format:Int):QDate {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDate_FromString", "", stri, format]);
}

function QDate_FromString2(stri:String, format:String):QDate {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDate_FromString2", "", stri, format]);
}

function QDate_IsLeapYear(year:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDate_IsLeapYear", "", year]);
}

function QDate_IsValid2(year:Int, month:Int, day:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDate_IsValid2", "", year, month, day]);
}

interface QDateTime_ITF {
	public function QDateTime_PTR():QDateTime;
}

class QDateTime extends Internal implements QDateTime_ITF {
	public function new() {
		super();
	}

	public function QDateTime_PTR():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDateTime_PTR"]);
	};

	public function AddDays(ndays:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddDays", ndays]);
	};

	public function AddMSecs(msecs:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddMSecs", msecs]);
	};

	public function AddMonths(nmonths:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddMonths", nmonths]);
	};

	public function AddSecs(s:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddSecs", s]);
	};

	public function AddYears(nyears:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddYears", nyears]);
	};

	public function CurrentDateTime():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentDateTime"]);
	};

	public function CurrentDateTimeUtc():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentDateTimeUtc"]);
	};

	public function CurrentMSecsSinceEpoch():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentMSecsSinceEpoch"]);
	};

	public function CurrentSecsSinceEpoch():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentSecsSinceEpoch"]);
	};

	public function Date():QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Date"]);
	};

	public function DaysTo(other:QDateTime_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DaysTo", other]);
	};

	public function FromMSecsSinceEpoch(msecs:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromMSecsSinceEpoch", msecs]);
	};

	public function FromMSecsSinceEpoch2(msecs:Int, spec:Int, offsetSeconds:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromMSecsSinceEpoch2", msecs, spec, offsetSeconds]);
	};

	public function FromMSecsSinceEpoch3(msecs:Int, timeZone:QTimeZone_ITF):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromMSecsSinceEpoch3", msecs, timeZone]);
	};

	public function FromSecsSinceEpoch(secs:Int, spec:Int, offsetSeconds:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromSecsSinceEpoch", secs, spec, offsetSeconds]);
	};

	public function FromSecsSinceEpoch2(secs:Int, timeZone:QTimeZone_ITF):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromSecsSinceEpoch2", secs, timeZone]);
	};

	public function FromString(stri:String, format:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString", stri, format]);
	};

	public function FromString2(stri:String, format:String):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString2", stri, format]);
	};

	public function IsDaylightTime():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDaylightTime"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MsecsTo(other:QDateTime_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MsecsTo", other]);
	};

	public function OffsetFromUtc():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OffsetFromUtc"]);
	};

	public function SecsTo(other:QDateTime_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SecsTo", other]);
	};

	public function SetDate(date:QDate_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDate", date]);
	};

	public function SetMSecsSinceEpoch(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMSecsSinceEpoch", msecs]);
	};

	public function SetOffsetFromUtc(offsetSeconds:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOffsetFromUtc", offsetSeconds]);
	};

	public function SetSecsSinceEpoch(secs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSecsSinceEpoch", secs]);
	};

	public function SetTime(ti:QTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTime", ti]);
	};

	public function SetTimeSpec(spec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimeSpec", spec]);
	};

	public function SetTimeZone(toZone:QTimeZone_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimeZone", toZone]);
	};

	public function Swap(other:QDateTime_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Time():QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Time"]);
	};

	public function TimeSpec():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeSpec"]);
	};

	public function TimeZone():QTimeZone {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeZone"]);
	};

	public function TimeZoneAbbreviation():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeZoneAbbreviation"]);
	};

	public function ToLocalTime():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLocalTime"]);
	};

	public function ToMSecsSinceEpoch():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToMSecsSinceEpoch"]);
	};

	public function ToOffsetFromUtc(offsetSeconds:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToOffsetFromUtc", offsetSeconds]);
	};

	public function ToSecsSinceEpoch():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToSecsSinceEpoch"]);
	};

	public function ToString(format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString", format]);
	};

	public function ToString2(format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString2", format]);
	};

	public function ToString3(format:QStringView_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString3", format]);
	};

	public function ToTimeSpec(spec:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToTimeSpec", spec]);
	};

	public function ToTimeZone(timeZone:QTimeZone_ITF):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToTimeZone", timeZone]);
	};

	public function ToUTC():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUTC"]);
	};

	public function DestroyQDateTime() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDateTime"]);
	};
}

function NewQDateTimeFromPointer(ptr:String):QDateTime {
	final r = new QDateTime();
	r.initFrom(ptr, "core.QDateTime");
	return r;
}

function NewQDateTime():QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDateTime", ""]);
}

function NewQDateTime2(date:QDate_ITF):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDateTime2", "", date]);
}

function NewQDateTime3(date:QDate_ITF, ti:QTime_ITF, spec:Int):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDateTime3", "", date, ti, spec]);
}

function NewQDateTime4(date:QDate_ITF, ti:QTime_ITF, spec:Int, offsetSeconds:Int):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDateTime4", "", date, ti, spec, offsetSeconds]);
}

function NewQDateTime5(date:QDate_ITF, ti:QTime_ITF, timeZone:QTimeZone_ITF):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDateTime5", "", date, ti, timeZone]);
}

function NewQDateTime6(other:QDateTime_ITF):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDateTime6", "", other]);
}

function NewQDateTime7(other:QDateTime_ITF):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDateTime7", "", other]);
}

function QDateTime_CurrentDateTime():QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_CurrentDateTime", ""]);
}

function QDateTime_CurrentDateTimeUtc():QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_CurrentDateTimeUtc", ""]);
}

function QDateTime_CurrentMSecsSinceEpoch():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_CurrentMSecsSinceEpoch", ""]);
}

function QDateTime_CurrentSecsSinceEpoch():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_CurrentSecsSinceEpoch", ""]);
}

function QDateTime_FromMSecsSinceEpoch(msecs:Int):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_FromMSecsSinceEpoch", "", msecs]);
}

function QDateTime_FromMSecsSinceEpoch2(msecs:Int, spec:Int, offsetSeconds:Int):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_FromMSecsSinceEpoch2", "", msecs, spec, offsetSeconds]);
}

function QDateTime_FromMSecsSinceEpoch3(msecs:Int, timeZone:QTimeZone_ITF):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_FromMSecsSinceEpoch3", "", msecs, timeZone]);
}

function QDateTime_FromSecsSinceEpoch(secs:Int, spec:Int, offsetSeconds:Int):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_FromSecsSinceEpoch", "", secs, spec, offsetSeconds]);
}

function QDateTime_FromSecsSinceEpoch2(secs:Int, timeZone:QTimeZone_ITF):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_FromSecsSinceEpoch2", "", secs, timeZone]);
}

function QDateTime_FromString(stri:String, format:Int):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_FromString", "", stri, format]);
}

function QDateTime_FromString2(stri:String, format:String):QDateTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDateTime_FromString2", "", stri, format]);
}

interface QDeadlineTimer_ITF {
	public function QDeadlineTimer_PTR():QDeadlineTimer;
}

class QDeadlineTimer extends Internal implements QDeadlineTimer_ITF {
	public function new() {
		super();
	}

	public function QDeadlineTimer_PTR():QDeadlineTimer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDeadlineTimer_PTR"]);
	};

	public function DestroyQDeadlineTimer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDeadlineTimer"]);
	};

	public function Deadline():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Deadline"]);
	};

	public function DeadlineNSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DeadlineNSecs"]);
	};

	public function HasExpired():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasExpired"]);
	};

	public function IsForever():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsForever"]);
	};

	public function RemainingTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemainingTime"]);
	};

	public function RemainingTimeNSecs():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemainingTimeNSecs"]);
	};

	public function SetDeadline(msecs:Int, timerType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDeadline", msecs, timerType]);
	};

	public function SetPreciseDeadline(secs:Int, nsecs:Int, timerType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreciseDeadline", secs, nsecs, timerType]);
	};

	public function SetPreciseRemainingTime(secs:Int, nsecs:Int, timerType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPreciseRemainingTime", secs, nsecs, timerType]);
	};

	public function SetRemainingTime(msecs:Int, timerType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRemainingTime", msecs, timerType]);
	};

	public function SetTimerType(timerType:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimerType", timerType]);
	};

	public function Swap(other:QDeadlineTimer_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TimerType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimerType"]);
	};
}

function NewQDeadlineTimerFromPointer(ptr:String):QDeadlineTimer {
	final r = new QDeadlineTimer();
	r.initFrom(ptr, "core.QDeadlineTimer");
	return r;
}

function NewQDeadlineTimer(timerType:Int):QDeadlineTimer {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDeadlineTimer", "", timerType]);
}

function NewQDeadlineTimer2(vqd:Int, timerType:Int):QDeadlineTimer {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDeadlineTimer2", "", vqd, timerType]);
}

function NewQDeadlineTimer3(msecs:Int, ty:Int):QDeadlineTimer {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDeadlineTimer3", "", msecs, ty]);
}

interface QDebug_ITF {
	public function QDebug_PTR():QDebug;
}

class QDebug extends Internal implements QDebug_ITF {
	public function new() {
		super();
	}

	public function QDebug_PTR():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDebug_PTR"]);
	};

	public function AutoInsertSpaces():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoInsertSpaces"]);
	};

	public function MaybeQuote(c:String):QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaybeQuote", c]);
	};

	public function MaybeSpace():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaybeSpace"]);
	};

	public function Noquote():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Noquote"]);
	};

	public function Nospace():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Nospace"]);
	};

	public function Quote():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Quote"]);
	};

	public function ResetFormat():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResetFormat"]);
	};

	public function SetAutoInsertSpaces(b:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoInsertSpaces", b]);
	};

	public function SetVerbosity(verbosityLevel:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetVerbosity", verbosityLevel]);
	};

	public function Space():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Space"]);
	};

	public function Swap(other:QDebug_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Verbosity(verbosityLevel:Int):QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Verbosity", verbosityLevel]);
	};

	public function Verbosity2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Verbosity2"]);
	};

	public function DestroyQDebug() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDebug"]);
	};
}

function NewQDebugFromPointer(ptr:String):QDebug {
	final r = new QDebug();
	r.initFrom(ptr, "core.QDebug");
	return r;
}

function NewQDebug(device:QIODevice_ITF):QDebug {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDebug", "", device]);
}

function NewQDebug2(stri:String):QDebug {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDebug2", "", stri]);
}

function NewQDebug4(o:QDebug_ITF):QDebug {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDebug4", "", o]);
}

interface QDebugStateSaver_ITF {
	public function QDebugStateSaver_PTR():QDebugStateSaver;
}

class QDebugStateSaver extends Internal implements QDebugStateSaver_ITF {
	public function new() {
		super();
	}

	public function QDebugStateSaver_PTR():QDebugStateSaver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDebugStateSaver_PTR"]);
	};

	public function DestroyQDebugStateSaver() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDebugStateSaver"]);
	};
}

function NewQDebugStateSaverFromPointer(ptr:String):QDebugStateSaver {
	final r = new QDebugStateSaver();
	r.initFrom(ptr, "core.QDebugStateSaver");
	return r;
}

function NewQDebugStateSaver(dbg:QDebug_ITF):QDebugStateSaver {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDebugStateSaver", "", dbg]);
}

interface QDeferredDeleteEvent_ITF extends QEvent_ITF {
	public function QDeferredDeleteEvent_PTR():QDeferredDeleteEvent;
}

class QDeferredDeleteEvent extends QEvent implements QDeferredDeleteEvent_ITF {
	public function new() {
		super();
	}

	public function QDeferredDeleteEvent_PTR():QDeferredDeleteEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDeferredDeleteEvent_PTR"]);
	};

	public function DestroyQDeferredDeleteEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDeferredDeleteEvent"]);
	};

	public function LoopLevel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoopLevel"]);
	};
}

function NewQDeferredDeleteEventFromPointer(ptr:String):QDeferredDeleteEvent {
	final r = new QDeferredDeleteEvent();
	r.initFrom(ptr, "core.QDeferredDeleteEvent");
	return r;
}

function NewQDeferredDeleteEvent():QDeferredDeleteEvent {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDeferredDeleteEvent", ""]);
}

interface QDir_ITF {
	public function QDir_PTR():QDir;
}

class QDir extends Internal implements QDir_ITF {
	public function new() {
		super();
	}

	public function QDir_PTR():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDir_PTR"]);
	};

	public function AbsoluteFilePath(fileName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AbsoluteFilePath", fileName]);
	};

	public function AbsolutePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AbsolutePath"]);
	};

	public function AddSearchPath(prefix:String, path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddSearchPath", prefix, path]);
	};

	public function CanonicalPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanonicalPath"]);
	};

	public function Cd(dirName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Cd", dirName]);
	};

	public function CdUp():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CdUp"]);
	};

	public function CleanPath(path:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CleanPath", path]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function Current():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Current"]);
	};

	public function CurrentPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentPath"]);
	};

	public function DirName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirName"]);
	};

	public function Drives():Array<QFileInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Drives"]);
	};

	public function EntryInfoList(nameFilters:Array<String>, filters:Int, sort:Int):Array<QFileInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EntryInfoList", nameFilters, filters, sort]);
	};

	public function EntryInfoList2(filters:Int, sort:Int):Array<QFileInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EntryInfoList2", filters, sort]);
	};

	public function EntryList(nameFilters:Array<String>, filters:Int, sort:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EntryList", nameFilters, filters, sort]);
	};

	public function EntryList2(filters:Int, sort:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EntryList2", filters, sort]);
	};

	public function Exists(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exists", name]);
	};

	public function Exists2():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exists2"]);
	};

	public function FilePath(fileName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilePath", fileName]);
	};

	public function Filter():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Filter"]);
	};

	public function FromNativeSeparators(pathName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromNativeSeparators", pathName]);
	};

	public function Home():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Home"]);
	};

	public function HomePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HomePath"]);
	};

	public function IsAbsolute():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAbsolute"]);
	};

	public function IsAbsolutePath(path:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAbsolutePath", path]);
	};

	public function IsEmpty(filters:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty", filters]);
	};

	public function IsReadable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadable"]);
	};

	public function IsRelative():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRelative"]);
	};

	public function IsRelativePath(path:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRelativePath", path]);
	};

	public function IsRoot():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRoot"]);
	};

	public function ListSeparator():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ListSeparator"]);
	};

	public function MakeAbsolute():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MakeAbsolute"]);
	};

	public function Match(filter:String, fileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Match", filter, fileName]);
	};

	public function Match2(filters:Array<String>, fileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Match2", filters, fileName]);
	};

	public function Mkdir(dirName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mkdir", dirName]);
	};

	public function Mkpath(dirPath:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mkpath", dirPath]);
	};

	public function NameFilters():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NameFilters"]);
	};

	public function Path():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function Refresh() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Refresh"]);
	};

	public function RelativeFilePath(fileName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RelativeFilePath", fileName]);
	};

	public function Remove(fileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove", fileName]);
	};

	public function RemoveRecursively():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveRecursively"]);
	};

	public function Rename(oldName:String, newName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rename", oldName, newName]);
	};

	public function Rmdir(dirName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rmdir", dirName]);
	};

	public function Rmpath(dirPath:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rmpath", dirPath]);
	};

	public function Root():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Root"]);
	};

	public function RootPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootPath"]);
	};

	public function SearchPaths(prefix:String):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SearchPaths", prefix]);
	};

	public function Separator():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Separator"]);
	};

	public function SetCurrent(path:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrent", path]);
	};

	public function SetFilter(filters:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilter", filters]);
	};

	public function SetNameFilters(nameFilters:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNameFilters", nameFilters]);
	};

	public function SetPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path]);
	};

	public function SetSearchPaths(prefix:String, searchPaths:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSearchPaths", prefix, searchPaths]);
	};

	public function SetSorting(sort:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSorting", sort]);
	};

	public function Sorting():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sorting"]);
	};

	public function Swap(other:QDir_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Temp():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Temp"]);
	};

	public function TempPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TempPath"]);
	};

	public function ToNativeSeparators(pathName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToNativeSeparators", pathName]);
	};

	public function DestroyQDir() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDir"]);
	};
}

function NewQDirFromPointer(ptr:String):QDir {
	final r = new QDir();
	r.initFrom(ptr, "core.QDir");
	return r;
}

function NewQDir(dir:QDir_ITF):QDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDir", "", dir]);
}

function NewQDir2(path:String):QDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDir2", "", path]);
}

function NewQDir3(path:String, nameFilter:String, sort:Int, filters:Int):QDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDir3", "", path, nameFilter, sort, filters]);
}

function QDir_AddSearchPath(prefix:String, path:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QDir_AddSearchPath", "", prefix, path]);
}

function QDir_CleanPath(path:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_CleanPath", "", path]);
}

function QDir_Current():QDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_Current", ""]);
}

function QDir_CurrentPath():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_CurrentPath", ""]);
}

function QDir_Drives():Array<QFileInfo> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_Drives", ""]);
}

function QDir_FromNativeSeparators(pathName:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_FromNativeSeparators", "", pathName]);
}

function QDir_Home():QDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_Home", ""]);
}

function QDir_HomePath():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_HomePath", ""]);
}

function QDir_IsAbsolutePath(path:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_IsAbsolutePath", "", path]);
}

function QDir_IsRelativePath(path:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_IsRelativePath", "", path]);
}

function QDir_ListSeparator():QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_ListSeparator", ""]);
}

function QDir_Match(filter:String, fileName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_Match", "", filter, fileName]);
}

function QDir_Match2(filters:Array<String>, fileName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_Match2", "", filters, fileName]);
}

function QDir_Root():QDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_Root", ""]);
}

function QDir_RootPath():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_RootPath", ""]);
}

function QDir_SearchPaths(prefix:String):Array<String> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_SearchPaths", "", prefix]);
}

function QDir_Separator():QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_Separator", ""]);
}

function QDir_SetCurrent(path:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_SetCurrent", "", path]);
}

function QDir_SetSearchPaths(prefix:String, searchPaths:Array<String>) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QDir_SetSearchPaths", "", prefix, searchPaths]);
}

function QDir_Temp():QDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_Temp", ""]);
}

function QDir_TempPath():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_TempPath", ""]);
}

function QDir_ToNativeSeparators(pathName:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QDir_ToNativeSeparators", "", pathName]);
}

interface QDirIterator_ITF {
	public function QDirIterator_PTR():QDirIterator;
}

class QDirIterator extends Internal implements QDirIterator_ITF {
	public function new() {
		super();
	}

	public function QDirIterator_PTR():QDirIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDirIterator_PTR"]);
	};
}

interface QDynamicPropertyChangeEvent_ITF extends QEvent_ITF {
	public function QDynamicPropertyChangeEvent_PTR():QDynamicPropertyChangeEvent;
}

class QDynamicPropertyChangeEvent extends QEvent implements QDynamicPropertyChangeEvent_ITF {
	public function new() {
		super();
	}

	public function QDynamicPropertyChangeEvent_PTR():QDynamicPropertyChangeEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QDynamicPropertyChangeEvent_PTR"]);
	};

	public function DestroyQDynamicPropertyChangeEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQDynamicPropertyChangeEvent"]);
	};

	public function PropertyName():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyName"]);
	};
}

function NewQDynamicPropertyChangeEventFromPointer(ptr:String):QDynamicPropertyChangeEvent {
	final r = new QDynamicPropertyChangeEvent();
	r.initFrom(ptr, "core.QDynamicPropertyChangeEvent");
	return r;
}

function NewQDynamicPropertyChangeEvent(name:QByteArray_ITF):QDynamicPropertyChangeEvent {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQDynamicPropertyChangeEvent", "", name]);
}

interface QEasingCurve_ITF {
	public function QEasingCurve_PTR():QEasingCurve;
}

class QEasingCurve extends Internal implements QEasingCurve_ITF {
	public function new() {
		super();
	}

	public function QEasingCurve_PTR():QEasingCurve {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QEasingCurve_PTR"]);
	};

	public function AddCubicBezierSegment(c1:QPointF_ITF, c2:QPointF_ITF, endPoint:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddCubicBezierSegment", c1, c2, endPoint]);
	};

	public function AddTCBSegment(nextPoint:QPointF_ITF, t:Float, c:Float, b:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddTCBSegment", nextPoint, t, c, b]);
	};

	public function Amplitude():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Amplitude"]);
	};

	public function Overshoot():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Overshoot"]);
	};

	public function Period():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Period"]);
	};

	public function SetAmplitude(amplitude:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAmplitude", amplitude]);
	};

	public function SetOvershoot(overshoot:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOvershoot", overshoot]);
	};

	public function SetPeriod(period:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPeriod", period]);
	};

	public function SetType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetType", ty]);
	};

	public function Swap(other:QEasingCurve_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToCubicSpline():Array<QPointF> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCubicSpline"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ValueForProgress(progress:Float):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueForProgress", progress]);
	};

	public function DestroyQEasingCurve() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEasingCurve"]);
	};
}

function NewQEasingCurveFromPointer(ptr:String):QEasingCurve {
	final r = new QEasingCurve();
	r.initFrom(ptr, "core.QEasingCurve");
	return r;
}

function NewQEasingCurve(ty:Int):QEasingCurve {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEasingCurve", "", ty]);
}

function NewQEasingCurve2(other:QEasingCurve_ITF):QEasingCurve {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEasingCurve2", "", other]);
}

function NewQEasingCurve3(other:QEasingCurve_ITF):QEasingCurve {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEasingCurve3", "", other]);
}

interface QElapsedTimer_ITF {
	public function QElapsedTimer_PTR():QElapsedTimer;
}

class QElapsedTimer extends Internal implements QElapsedTimer_ITF {
	public function new() {
		super();
	}

	public function QElapsedTimer_PTR():QElapsedTimer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QElapsedTimer_PTR"]);
	};

	public function DestroyQElapsedTimer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQElapsedTimer"]);
	};

	public function ClockType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClockType"]);
	};

	public function Elapsed():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Elapsed"]);
	};

	public function HasExpired(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasExpired", timeout]);
	};

	public function Invalidate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Invalidate"]);
	};

	public function IsMonotonic():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMonotonic"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MsecsSinceReference():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MsecsSinceReference"]);
	};

	public function MsecsTo(other:QElapsedTimer_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MsecsTo", other]);
	};

	public function NsecsElapsed():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NsecsElapsed"]);
	};

	public function Restart():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Restart"]);
	};

	public function SecsTo(other:QElapsedTimer_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SecsTo", other]);
	};

	public function Start() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};
}

function NewQElapsedTimerFromPointer(ptr:String):QElapsedTimer {
	final r = new QElapsedTimer();
	r.initFrom(ptr, "core.QElapsedTimer");
	return r;
}

function NewQElapsedTimer():QElapsedTimer {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQElapsedTimer", ""]);
}

function QElapsedTimer_ClockType():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QElapsedTimer_ClockType", ""]);
}

function QElapsedTimer_IsMonotonic():Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QElapsedTimer_IsMonotonic", ""]);
}

interface QEnableSharedFromThis_ITF {
	public function QEnableSharedFromThis_PTR():QEnableSharedFromThis;
}

class QEnableSharedFromThis extends Internal implements QEnableSharedFromThis_ITF {
	public function new() {
		super();
	}

	public function QEnableSharedFromThis_PTR():QEnableSharedFromThis {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QEnableSharedFromThis_PTR"]);
	};

	public function DestroyQEnableSharedFromThis() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEnableSharedFromThis"]);
	};
}

function NewQEnableSharedFromThisFromPointer(ptr:String):QEnableSharedFromThis {
	final r = new QEnableSharedFromThis();
	r.initFrom(ptr, "core.QEnableSharedFromThis");
	return r;
}

interface QEvent_ITF {
	public function QEvent_PTR():QEvent;
}

class QEvent extends Internal implements QEvent_ITF {
	public function new() {
		super();
	}

	public function QEvent_PTR():QEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QEvent_PTR"]);
	};

	public function Accept() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Accept"]);
	};

	public function Ignore() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Ignore"]);
	};

	public function IsAccepted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAccepted"]);
	};

	public function RegisterEventType(hint:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterEventType", hint]);
	};

	public function SetAccepted(accepted:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAccepted", accepted]);
	};

	public function Spontaneous():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Spontaneous"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectDestroyQEvent(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQEvent"]);
	};

	public function DestroyQEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEvent"]);
	};

	public function DestroyQEventDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEventDefault"]);
	};
}

function NewQEventFromPointer(ptr:String):QEvent {
	final r = new QEvent();
	r.initFrom(ptr, "core.QEvent");
	return r;
}

function NewQEvent(ty:Int):QEvent {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEvent", "", ty]);
}

function QEvent_RegisterEventType(hint:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QEvent_RegisterEventType", "", hint]);
}

interface QEventLoop_ITF extends QObject_ITF {
	public function QEventLoop_PTR():QEventLoop;
}

class QEventLoop extends QObject implements QEventLoop_ITF {
	public function new() {
		super();
	}

	public function QEventLoop_PTR():QEventLoop {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QEventLoop_PTR"]);
	};

	public function Exec(flags:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec", flags]);
	};

	public function Exit(returnCode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Exit", returnCode]);
	};

	public function IsRunning():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRunning"]);
	};

	public function ProcessEvents(flags:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessEvents", flags]);
	};

	public function ProcessEvents2(flags:Int, maxTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ProcessEvents2", flags, maxTime]);
	};

	public function ConnectQuit(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectQuit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectQuit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectQuit"]);
	};

	public function Quit() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Quit"]);
	};

	public function QuitDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "QuitDefault"]);
	};

	public function WakeUp() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WakeUp"]);
	};

	public function ConnectDestroyQEventLoop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQEventLoop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQEventLoop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQEventLoop"]);
	};

	public function DestroyQEventLoop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEventLoop"]);
	};

	public function DestroyQEventLoopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEventLoopDefault"]);
	};
}

function NewQEventLoopFromPointer(ptr:String):QEventLoop {
	final r = new QEventLoop();
	r.initFrom(ptr, "core.QEventLoop");
	return r;
}

function NewQEventLoop(parent:QObject_ITF):QEventLoop {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEventLoop", "", parent]);
}

interface QEventLoopLocker_ITF {
	public function QEventLoopLocker_PTR():QEventLoopLocker;
}

class QEventLoopLocker extends Internal implements QEventLoopLocker_ITF {
	public function new() {
		super();
	}

	public function QEventLoopLocker_PTR():QEventLoopLocker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QEventLoopLocker_PTR"]);
	};

	public function DestroyQEventLoopLocker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEventLoopLocker"]);
	};
}

function NewQEventLoopLockerFromPointer(ptr:String):QEventLoopLocker {
	final r = new QEventLoopLocker();
	r.initFrom(ptr, "core.QEventLoopLocker");
	return r;
}

function NewQEventLoopLocker():QEventLoopLocker {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEventLoopLocker", ""]);
}

function NewQEventLoopLocker2(loop:QEventLoop_ITF):QEventLoopLocker {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEventLoopLocker2", "", loop]);
}

function NewQEventLoopLocker3(thread:QThread_ITF):QEventLoopLocker {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEventLoopLocker3", "", thread]);
}

interface QEventTransition_ITF extends QAbstractTransition_ITF {
	public function QEventTransition_PTR():QEventTransition;
}

class QEventTransition extends QAbstractTransition implements QEventTransition_ITF {
	public function new() {
		super();
	}

	public function QEventTransition_PTR():QEventTransition {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QEventTransition_PTR"]);
	};

	public function EventSource():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventSource"]);
	};

	public override function ConnectEventTest(f:(event:QEvent) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEventTest", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectEventTest() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEventTest"]);
	};

	public override function EventTest(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventTest", event]);
	};

	public function EventTestDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventTestDefault", event]);
	};

	public function EventType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventType"]);
	};

	public override function ConnectOnTransition(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnTransition", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOnTransition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnTransition"]);
	};

	public override function OnTransition(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnTransition", event]);
	};

	public function OnTransitionDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnTransitionDefault", event]);
	};

	public function SetEventSource(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEventSource", object]);
	};

	public function SetEventType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEventType", ty]);
	};

	public function ConnectDestroyQEventTransition(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQEventTransition",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQEventTransition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQEventTransition"]);
	};

	public function DestroyQEventTransition() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEventTransition"]);
	};

	public function DestroyQEventTransitionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQEventTransitionDefault"]);
	};
}

function NewQEventTransitionFromPointer(ptr:String):QEventTransition {
	final r = new QEventTransition();
	r.initFrom(ptr, "core.QEventTransition");
	return r;
}

function NewQEventTransition(sourceState:QState_ITF):QEventTransition {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEventTransition", "", sourceState]);
}

function NewQEventTransition2(object:QObject_ITF, ty:Int, sourceState:QState_ITF):QEventTransition {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQEventTransition2", "", object, ty, sourceState]);
}

interface QException_ITF {
	public function QException_PTR():QException;
}

class QException extends Internal implements QException_ITF {
	public function new() {
		super();
	}

	public function QException_PTR():QException {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QException_PTR"]);
	};

	public function DestroyQException() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQException"]);
	};
}

interface QExplicitlySharedDataPointer_ITF {
	public function QExplicitlySharedDataPointer_PTR():QExplicitlySharedDataPointer;
}

class QExplicitlySharedDataPointer extends Internal implements QExplicitlySharedDataPointer_ITF {
	public function new() {
		super();
	}

	public function QExplicitlySharedDataPointer_PTR():QExplicitlySharedDataPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QExplicitlySharedDataPointer_PTR"]);
	};
}

interface QFactoryInterface_ITF {
	public function QFactoryInterface_PTR():QFactoryInterface;
}

class QFactoryInterface extends Internal implements QFactoryInterface_ITF {
	public function new() {
		super();
	}

	public function QFactoryInterface_PTR():QFactoryInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFactoryInterface_PTR"]);
	};

	public function DestroyQFactoryInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFactoryInterface"]);
	};
}

function NewQFactoryInterfaceFromPointer(ptr:String):QFactoryInterface {
	final r = new QFactoryInterface();
	r.initFrom(ptr, "core.QFactoryInterface");
	return r;
}

interface QFile_ITF extends QFileDevice_ITF {
	public function QFile_PTR():QFile;
}

class QFile extends QFileDevice implements QFile_ITF {
	public function new() {
		super();
	}

	public function QFile_PTR():QFile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFile_PTR"]);
	};

	public function Copy(newName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Copy", newName]);
	};

	public function Copy2(fileName:String, newName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Copy2", fileName, newName]);
	};

	public function DecodeName(localFileName:QByteArray_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DecodeName", localFileName]);
	};

	public function DecodeName2(localFileName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DecodeName2", localFileName]);
	};

	public function EncodeName(fileName:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EncodeName", fileName]);
	};

	public function Exists(fileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exists", fileName]);
	};

	public function Exists2():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exists2"]);
	};

	public function Link(linkName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Link", linkName]);
	};

	public function Link2(fileName:String, linkName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Link2", fileName, linkName]);
	};

	public function Open3(fd:Int, mode:Int, handleFlags:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open3", fd, mode, handleFlags]);
	};

	public function Permissions2(fileName:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Permissions2", fileName]);
	};

	public function Remove():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove"]);
	};

	public function Remove2(fileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove2", fileName]);
	};

	public function Rename(newName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rename", newName]);
	};

	public function Rename2(oldName:String, newName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rename2", oldName, newName]);
	};

	public function Resize2(fileName:String, sz:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resize2", fileName, sz]);
	};

	public function SetFileName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", name]);
	};

	public function SetPermissions2(fileName:String, permissions:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetPermissions2", fileName, permissions]);
	};

	public function SymLinkTarget(fileName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SymLinkTarget", fileName]);
	};

	public function SymLinkTarget2():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SymLinkTarget2"]);
	};

	public function ConnectDestroyQFile(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQFile", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQFile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQFile"]);
	};

	public function DestroyQFile() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFile"]);
	};

	public function DestroyQFileDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFileDefault"]);
	};
}

function NewQFileFromPointer(ptr:String):QFile {
	final r = new QFile();
	r.initFrom(ptr, "core.QFile");
	return r;
}

function NewQFile():QFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFile", ""]);
}

function NewQFile2(name:String):QFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFile2", "", name]);
}

function NewQFile3(parent:QObject_ITF):QFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFile3", "", parent]);
}

function NewQFile4(name:String, parent:QObject_ITF):QFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFile4", "", name, parent]);
}

function QFile_Copy2(fileName:String, newName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_Copy2", "", fileName, newName]);
}

function QFile_DecodeName(localFileName:QByteArray_ITF):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_DecodeName", "", localFileName]);
}

function QFile_DecodeName2(localFileName:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_DecodeName2", "", localFileName]);
}

function QFile_EncodeName(fileName:String):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_EncodeName", "", fileName]);
}

function QFile_Exists(fileName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_Exists", "", fileName]);
}

function QFile_Link2(fileName:String, linkName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_Link2", "", fileName, linkName]);
}

function QFile_Permissions2(fileName:String):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_Permissions2", "", fileName]);
}

function QFile_Remove2(fileName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_Remove2", "", fileName]);
}

function QFile_Rename2(oldName:String, newName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_Rename2", "", oldName, newName]);
}

function QFile_Resize2(fileName:String, sz:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_Resize2", "", fileName, sz]);
}

function QFile_SetPermissions2(fileName:String, permissions:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_SetPermissions2", "", fileName, permissions]);
}

function QFile_SymLinkTarget(fileName:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFile_SymLinkTarget", "", fileName]);
}

interface QFileDevice_ITF extends QIODevice_ITF {
	public function QFileDevice_PTR():QFileDevice;
}

class QFileDevice extends QIODevice implements QFileDevice_ITF {
	public function new() {
		super();
	}

	public function QFileDevice_PTR():QFileDevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFileDevice_PTR"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectFileName(f:() -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFileName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFileName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFileName"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function FileNameDefault():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileNameDefault"]);
	};

	public function FileTime(ti:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileTime", ti]);
	};

	public function Flush():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function Handle():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Handle"]);
	};

	public function Map(offset:Int, size:Int, flags:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Map", offset, size, flags]);
	};

	public function ConnectPermissions(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPermissions", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPermissions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPermissions"]);
	};

	public function Permissions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Permissions"]);
	};

	public function PermissionsDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PermissionsDefault"]);
	};

	public override function ConnectReadData(f:(data:String, l:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectReadData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadData"]);
	};

	public override function ReadData(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadData", data, l]);
	};

	public function ReadDataDefault(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadDataDefault", data, l]);
	};

	public function ConnectResize(f:(sz:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResize"]);
	};

	public function Resize(sz:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resize", sz]);
	};

	public function ResizeDefault(sz:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResizeDefault", sz]);
	};

	public function SetFileTime(newDate:QDateTime_ITF, fileTime:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetFileTime", newDate, fileTime]);
	};

	public function ConnectSetPermissions(f:(permissions:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPermissions", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPermissions() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPermissions"]);
	};

	public function SetPermissions(permissions:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetPermissions", permissions]);
	};

	public function SetPermissionsDefault(permissions:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetPermissionsDefault", permissions]);
	};

	public function Unmap(address:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Unmap", address]);
	};

	public function UnsetError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "UnsetError"]);
	};

	public override function ConnectWriteData(f:(data:String, l:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectWriteData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteData"]);
	};

	public override function WriteData(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", data, l]);
	};

	public function WriteDataDefault(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDataDefault", data, l]);
	};

	public function ConnectDestroyQFileDevice(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQFileDevice",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQFileDevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQFileDevice"]);
	};

	public function DestroyQFileDevice() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFileDevice"]);
	};

	public function DestroyQFileDeviceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFileDeviceDefault"]);
	};
}

function NewQFileDeviceFromPointer(ptr:String):QFileDevice {
	final r = new QFileDevice();
	r.initFrom(ptr, "core.QFileDevice");
	return r;
}

interface QFileInfo_ITF {
	public function QFileInfo_PTR():QFileInfo;
}

class QFileInfo extends Internal implements QFileInfo_ITF {
	public function new() {
		super();
	}

	public function QFileInfo_PTR():QFileInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFileInfo_PTR"]);
	};

	public function AbsoluteDir():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AbsoluteDir"]);
	};

	public function AbsoluteFilePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AbsoluteFilePath"]);
	};

	public function AbsolutePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AbsolutePath"]);
	};

	public function BaseName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BaseName"]);
	};

	public function BirthTime():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BirthTime"]);
	};

	public function BundleName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BundleName"]);
	};

	public function Caching():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Caching"]);
	};

	public function CanonicalFilePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanonicalFilePath"]);
	};

	public function CanonicalPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanonicalPath"]);
	};

	public function CompleteBaseName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CompleteBaseName"]);
	};

	public function CompleteSuffix():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CompleteSuffix"]);
	};

	public function Dir():QDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Dir"]);
	};

	public function Exists():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exists"]);
	};

	public function Exists2(file:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exists2", file]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function FilePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilePath"]);
	};

	public function Group():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Group"]);
	};

	public function GroupId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GroupId"]);
	};

	public function IsAbsolute():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAbsolute"]);
	};

	public function IsBundle():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBundle"]);
	};

	public function IsDir():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDir"]);
	};

	public function IsExecutable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsExecutable"]);
	};

	public function IsFile():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFile"]);
	};

	public function IsHidden():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsHidden"]);
	};

	public function IsNativePath():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNativePath"]);
	};

	public function IsReadable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadable"]);
	};

	public function IsRelative():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRelative"]);
	};

	public function IsRoot():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRoot"]);
	};

	public function IsSymLink():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSymLink"]);
	};

	public function IsWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWritable"]);
	};

	public function LastModified():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastModified"]);
	};

	public function LastRead():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastRead"]);
	};

	public function MakeAbsolute():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MakeAbsolute"]);
	};

	public function MetadataChangeTime():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetadataChangeTime"]);
	};

	public function Owner():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Owner"]);
	};

	public function OwnerId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OwnerId"]);
	};

	public function Path():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function Refresh() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Refresh"]);
	};

	public function SetCaching(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaching", enable]);
	};

	public function SetFile(file:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFile", file]);
	};

	public function SetFile2(file:QFile_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFile2", file]);
	};

	public function SetFile3(dir:QDir_ITF, file:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFile3", dir, file]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Suffix():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Suffix"]);
	};

	public function Swap(other:QFileInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function SymLinkTarget():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SymLinkTarget"]);
	};

	public function DestroyQFileInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFileInfo"]);
	};
}

function NewQFileInfoFromPointer(ptr:String):QFileInfo {
	final r = new QFileInfo();
	r.initFrom(ptr, "core.QFileInfo");
	return r;
}

function NewQFileInfo2():QFileInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFileInfo2", ""]);
}

function NewQFileInfo3(file:String):QFileInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFileInfo3", "", file]);
}

function NewQFileInfo4(file:QFile_ITF):QFileInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFileInfo4", "", file]);
}

function NewQFileInfo5(dir:QDir_ITF, file:String):QFileInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFileInfo5", "", dir, file]);
}

function NewQFileInfo6(fileinfo:QFileInfo_ITF):QFileInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFileInfo6", "", fileinfo]);
}

function QFileInfo_Exists2(file:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QFileInfo_Exists2", "", file]);
}

interface QFileSelector_ITF extends QObject_ITF {
	public function QFileSelector_PTR():QFileSelector;
}

class QFileSelector extends QObject implements QFileSelector_ITF {
	public function new() {
		super();
	}

	public function QFileSelector_PTR():QFileSelector {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFileSelector_PTR"]);
	};

	public function AllSelectors():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllSelectors"]);
	};

	public function ExtraSelectors():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExtraSelectors"]);
	};

	public function Select(filePath:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Select", filePath]);
	};

	public function Select2(filePath:QUrl_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Select2", filePath]);
	};

	public function SetExtraSelectors(list:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExtraSelectors", list]);
	};

	public function ConnectDestroyQFileSelector(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQFileSelector",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQFileSelector() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQFileSelector"]);
	};

	public function DestroyQFileSelector() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFileSelector"]);
	};

	public function DestroyQFileSelectorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFileSelectorDefault"]);
	};
}

function NewQFileSelectorFromPointer(ptr:String):QFileSelector {
	final r = new QFileSelector();
	r.initFrom(ptr, "core.QFileSelector");
	return r;
}

function NewQFileSelector(parent:QObject_ITF):QFileSelector {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFileSelector", "", parent]);
}

interface QFileSystemWatcher_ITF extends QObject_ITF {
	public function QFileSystemWatcher_PTR():QFileSystemWatcher;
}

class QFileSystemWatcher extends QObject implements QFileSystemWatcher_ITF {
	public function new() {
		super();
	}

	public function QFileSystemWatcher_PTR():QFileSystemWatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFileSystemWatcher_PTR"]);
	};

	public function AddPath(path:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddPath", path]);
	};

	public function AddPaths(paths:Array<String>):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddPaths", paths]);
	};

	public function Directories():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Directories"]);
	};

	public function ConnectDirectoryChanged(f:(path:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDirectoryChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDirectoryChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDirectoryChanged"]);
	};

	public function ConnectFileChanged(f:(path:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFileChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFileChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFileChanged"]);
	};

	public function Files():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Files"]);
	};

	public function RemovePath(path:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemovePath", path]);
	};

	public function RemovePaths(paths:Array<String>):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemovePaths", paths]);
	};

	public function ConnectDestroyQFileSystemWatcher(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQFileSystemWatcher",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQFileSystemWatcher() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQFileSystemWatcher"]);
	};

	public function DestroyQFileSystemWatcher() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFileSystemWatcher"]);
	};

	public function DestroyQFileSystemWatcherDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFileSystemWatcherDefault"]);
	};
}

function NewQFileSystemWatcherFromPointer(ptr:String):QFileSystemWatcher {
	final r = new QFileSystemWatcher();
	r.initFrom(ptr, "core.QFileSystemWatcher");
	return r;
}

function NewQFileSystemWatcher(parent:QObject_ITF):QFileSystemWatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFileSystemWatcher", "", parent]);
}

function NewQFileSystemWatcher2(paths:Array<String>, parent:QObject_ITF):QFileSystemWatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFileSystemWatcher2", "", paths, parent]);
}

interface QFinalState_ITF extends QAbstractState_ITF {
	public function QFinalState_PTR():QFinalState;
}

class QFinalState extends QAbstractState implements QFinalState_ITF {
	public function new() {
		super();
	}

	public function QFinalState_PTR():QFinalState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFinalState_PTR"]);
	};

	public override function ConnectOnEntry(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnEntry", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOnEntry() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnEntry"]);
	};

	public override function OnEntry(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnEntry", event]);
	};

	public function OnEntryDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnEntryDefault", event]);
	};

	public override function ConnectOnExit(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnExit", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOnExit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnExit"]);
	};

	public override function OnExit(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnExit", event]);
	};

	public function OnExitDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnExitDefault", event]);
	};

	public function ConnectDestroyQFinalState(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQFinalState",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQFinalState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQFinalState"]);
	};

	public function DestroyQFinalState() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFinalState"]);
	};

	public function DestroyQFinalStateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFinalStateDefault"]);
	};
}

function NewQFinalStateFromPointer(ptr:String):QFinalState {
	final r = new QFinalState();
	r.initFrom(ptr, "core.QFinalState");
	return r;
}

function NewQFinalState(parent:QState_ITF):QFinalState {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFinalState", "", parent]);
}

interface QFlag_ITF {
	public function QFlag_PTR():QFlag;
}

class QFlag extends Internal implements QFlag_ITF {
	public function new() {
		super();
	}

	public function QFlag_PTR():QFlag {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFlag_PTR"]);
	};

	public function DestroyQFlag() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFlag"]);
	};
}

function NewQFlagFromPointer(ptr:String):QFlag {
	final r = new QFlag();
	r.initFrom(ptr, "core.QFlag");
	return r;
}

function NewQFlag(value:Int):QFlag {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFlag", "", value]);
}

function NewQFlag2(value:Int):QFlag {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFlag2", "", value]);
}

function NewQFlag3(value:Int):QFlag {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFlag3", "", value]);
}

function NewQFlag4(value:Int):QFlag {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQFlag4", "", value]);
}

interface QFlags_ITF {
	public function QFlags_PTR():QFlags;
}

class QFlags extends Internal implements QFlags_ITF {
	public function new() {
		super();
	}

	public function QFlags_PTR():QFlags {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFlags_PTR"]);
	};

	public function DestroyQFlags() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFlags"]);
	};
}

interface QFuture_ITF {
	public function QFuture_PTR():QFuture;
}

class QFuture extends Internal implements QFuture_ITF {
	public function new() {
		super();
	}

	public function QFuture_PTR():QFuture {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFuture_PTR"]);
	};
}

interface QFutureInterface_ITF extends QFutureInterfaceBase_ITF {
	public function QFutureInterface_PTR():QFutureInterface;
}

class QFutureInterface extends QFutureInterfaceBase implements QFutureInterface_ITF {
	public function new() {
		super();
	}

	public function QFutureInterface_PTR():QFutureInterface {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFutureInterface_PTR"]);
	};

	public function DestroyQFutureInterface() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFutureInterface"]);
	};
}

function NewQFutureInterfaceFromPointer(ptr:String):QFutureInterface {
	final r = new QFutureInterface();
	r.initFrom(ptr, "core.QFutureInterface");
	return r;
}

interface QFutureInterfaceBase_ITF {
	public function QFutureInterfaceBase_PTR():QFutureInterfaceBase;
}

class QFutureInterfaceBase extends Internal implements QFutureInterfaceBase_ITF {
	public function new() {
		super();
	}

	public function QFutureInterfaceBase_PTR():QFutureInterfaceBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFutureInterfaceBase_PTR"]);
	};

	public function DestroyQFutureInterfaceBase() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFutureInterfaceBase"]);
	};
}

function NewQFutureInterfaceBaseFromPointer(ptr:String):QFutureInterfaceBase {
	final r = new QFutureInterfaceBase();
	r.initFrom(ptr, "core.QFutureInterfaceBase");
	return r;
}

interface QFutureIterator_ITF {
	public function QFutureIterator_PTR():QFutureIterator;
}

class QFutureIterator extends Internal implements QFutureIterator_ITF {
	public function new() {
		super();
	}

	public function QFutureIterator_PTR():QFutureIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFutureIterator_PTR"]);
	};

	public function DestroyQFutureIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQFutureIterator"]);
	};
}

interface QFutureSynchronizer_ITF {
	public function QFutureSynchronizer_PTR():QFutureSynchronizer;
}

class QFutureSynchronizer extends Internal implements QFutureSynchronizer_ITF {
	public function new() {
		super();
	}

	public function QFutureSynchronizer_PTR():QFutureSynchronizer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFutureSynchronizer_PTR"]);
	};
}

interface QFutureWatcher_ITF extends QObject_ITF {
	public function QFutureWatcher_PTR():QFutureWatcher;
}

class QFutureWatcher extends QObject implements QFutureWatcher_ITF {
	public function new() {
		super();
	}

	public function QFutureWatcher_PTR():QFutureWatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFutureWatcher_PTR"]);
	};
}

interface QFutureWatcherBase_ITF extends QObject_ITF {
	public function QFutureWatcherBase_PTR():QFutureWatcherBase;
}

class QFutureWatcherBase extends QObject implements QFutureWatcherBase_ITF {
	public function new() {
		super();
	}

	public function QFutureWatcherBase_PTR():QFutureWatcherBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QFutureWatcherBase_PTR"]);
	};
}

function NewQFutureWatcherBaseFromPointer(ptr:String):QFutureWatcherBase {
	final r = new QFutureWatcherBase();
	r.initFrom(ptr, "core.QFutureWatcherBase");
	return r;
}

interface QGenericArgument_ITF {
	public function QGenericArgument_PTR():QGenericArgument;
}

class QGenericArgument extends Internal implements QGenericArgument_ITF {
	public function new() {
		super();
	}

	public function QGenericArgument_PTR():QGenericArgument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGenericArgument_PTR"]);
	};

	public function DestroyQGenericArgument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGenericArgument"]);
	};

	public function Data():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};
}

function NewQGenericArgumentFromPointer(ptr:String):QGenericArgument {
	final r = new QGenericArgument();
	r.initFrom(ptr, "core.QGenericArgument");
	return r;
}

function NewQGenericArgument(name:String, data:Int):QGenericArgument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQGenericArgument", "", name, data]);
}

interface QGenericAtomicOps_ITF {
	public function QGenericAtomicOps_PTR():QGenericAtomicOps;
}

class QGenericAtomicOps extends Internal implements QGenericAtomicOps_ITF {
	public function new() {
		super();
	}

	public function QGenericAtomicOps_PTR():QGenericAtomicOps {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGenericAtomicOps_PTR"]);
	};

	public function DestroyQGenericAtomicOps() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGenericAtomicOps"]);
	};
}

function NewQGenericAtomicOpsFromPointer(ptr:String):QGenericAtomicOps {
	final r = new QGenericAtomicOps();
	r.initFrom(ptr, "core.QGenericAtomicOps");
	return r;
}

interface QGenericReturnArgument_ITF extends QGenericArgument_ITF {
	public function QGenericReturnArgument_PTR():QGenericReturnArgument;
}

class QGenericReturnArgument extends QGenericArgument implements QGenericReturnArgument_ITF {
	public function new() {
		super();
	}

	public function QGenericReturnArgument_PTR():QGenericReturnArgument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGenericReturnArgument_PTR"]);
	};

	public function DestroyQGenericReturnArgument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGenericReturnArgument"]);
	};
}

function NewQGenericReturnArgumentFromPointer(ptr:String):QGenericReturnArgument {
	final r = new QGenericReturnArgument();
	r.initFrom(ptr, "core.QGenericReturnArgument");
	return r;
}

function NewQGenericReturnArgument(name:String, data:Int):QGenericReturnArgument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQGenericReturnArgument", "", name, data]);
}

interface QGlobalStatic_ITF {
	public function QGlobalStatic_PTR():QGlobalStatic;
}

class QGlobalStatic extends Internal implements QGlobalStatic_ITF {
	public function new() {
		super();
	}

	public function QGlobalStatic_PTR():QGlobalStatic {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QGlobalStatic_PTR"]);
	};

	public function DestroyQGlobalStatic() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQGlobalStatic"]);
	};
}

interface QHash_ITF {
	public function QHash_PTR():QHash;
}

class QHash extends Internal implements QHash_ITF {
	public function new() {
		super();
	}

	public function QHash_PTR():QHash {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHash_PTR"]);
	};
}

interface QHashData_ITF {
	public function QHashData_PTR():QHashData;
}

class QHashData extends Internal implements QHashData_ITF {
	public function new() {
		super();
	}

	public function QHashData_PTR():QHashData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHashData_PTR"]);
	};

	public function DestroyQHashData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHashData"]);
	};
}

function NewQHashDataFromPointer(ptr:String):QHashData {
	final r = new QHashData();
	r.initFrom(ptr, "core.QHashData");
	return r;
}

interface QHashIterator_ITF {
	public function QHashIterator_PTR():QHashIterator;
}

class QHashIterator extends Internal implements QHashIterator_ITF {
	public function new() {
		super();
	}

	public function QHashIterator_PTR():QHashIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHashIterator_PTR"]);
	};

	public function DestroyQHashIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHashIterator"]);
	};
}

interface QHashNode_ITF {
	public function QHashNode_PTR():QHashNode;
}

class QHashNode extends Internal implements QHashNode_ITF {
	public function new() {
		super();
	}

	public function QHashNode_PTR():QHashNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHashNode_PTR"]);
	};

	public function DestroyQHashNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHashNode"]);
	};
}

function NewQHashNodeFromPointer(ptr:String):QHashNode {
	final r = new QHashNode();
	r.initFrom(ptr, "core.QHashNode");
	return r;
}

interface QHistoryState_ITF extends QAbstractState_ITF {
	public function QHistoryState_PTR():QHistoryState;
}

class QHistoryState extends QAbstractState implements QHistoryState_ITF {
	public function new() {
		super();
	}

	public function QHistoryState_PTR():QHistoryState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QHistoryState_PTR"]);
	};

	public function DefaultState():QAbstractState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultState"]);
	};

	public function ConnectDefaultStateChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDefaultStateChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDefaultStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDefaultStateChanged"]);
	};

	public function DefaultTransition():QAbstractTransition {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultTransition"]);
	};

	public function ConnectDefaultTransitionChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDefaultTransitionChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDefaultTransitionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDefaultTransitionChanged"]);
	};

	public function HistoryType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HistoryType"]);
	};

	public function ConnectHistoryTypeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectHistoryTypeChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectHistoryTypeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHistoryTypeChanged"]);
	};

	public override function ConnectOnEntry(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnEntry", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOnEntry() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnEntry"]);
	};

	public override function OnEntry(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnEntry", event]);
	};

	public function OnEntryDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnEntryDefault", event]);
	};

	public override function ConnectOnExit(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnExit", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOnExit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnExit"]);
	};

	public override function OnExit(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnExit", event]);
	};

	public function OnExitDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnExitDefault", event]);
	};

	public function SetDefaultState(state:QAbstractState_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultState", state]);
	};

	public function SetDefaultTransition(transition:QAbstractTransition_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultTransition", transition]);
	};

	public function SetHistoryType(ty:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHistoryType", ty]);
	};

	public function ConnectDestroyQHistoryState(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQHistoryState",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQHistoryState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQHistoryState"]);
	};

	public function DestroyQHistoryState() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHistoryState"]);
	};

	public function DestroyQHistoryStateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQHistoryStateDefault"]);
	};
}

function NewQHistoryStateFromPointer(ptr:String):QHistoryState {
	final r = new QHistoryState();
	r.initFrom(ptr, "core.QHistoryState");
	return r;
}

function NewQHistoryState(parent:QState_ITF):QHistoryState {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQHistoryState", "", parent]);
}

function NewQHistoryState2(ty:Int, parent:QState_ITF):QHistoryState {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQHistoryState2", "", ty, parent]);
}

interface QIODevice_ITF extends QObject_ITF {
	public function QIODevice_PTR():QIODevice;
}

class QIODevice extends QObject implements QIODevice_ITF {
	public function new() {
		super();
	}

	public function QIODevice_PTR():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QIODevice_PTR"]);
	};

	public function ConnectAboutToClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAboutToClose", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAboutToClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAboutToClose"]);
	};

	public function AboutToClose() {
		Internal.callLocalFunction(["", Pointer(), ___className, "AboutToClose"]);
	};

	public function ConnectAtEnd(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAtEnd", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAtEnd() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAtEnd"]);
	};

	public function AtEnd():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEnd"]);
	};

	public function AtEndDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEndDefault"]);
	};

	public function ConnectBytesAvailable(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBytesAvailable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBytesAvailable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBytesAvailable"]);
	};

	public function BytesAvailable():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesAvailable"]);
	};

	public function BytesAvailableDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesAvailableDefault"]);
	};

	public function ConnectBytesToWrite(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBytesToWrite", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBytesToWrite() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBytesToWrite"]);
	};

	public function BytesToWrite():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesToWrite"]);
	};

	public function BytesToWriteDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesToWriteDefault"]);
	};

	public function ConnectBytesWritten(f:(bytes:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectBytesWritten", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectBytesWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectBytesWritten"]);
	};

	public function BytesWritten(bytes:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BytesWritten", bytes]);
	};

	public function ConnectCanReadLine(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCanReadLine", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCanReadLine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCanReadLine"]);
	};

	public function CanReadLine():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanReadLine"]);
	};

	public function CanReadLineDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanReadLineDefault"]);
	};

	public function ConnectChannelBytesWritten(f:(channel:Int, bytes:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectChannelBytesWritten",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectChannelBytesWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChannelBytesWritten"]);
	};

	public function ChannelBytesWritten(channel:Int, bytes:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChannelBytesWritten", channel, bytes]);
	};

	public function ConnectChannelReadyRead(f:(channel:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectChannelReadyRead", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectChannelReadyRead() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChannelReadyRead"]);
	};

	public function ChannelReadyRead(channel:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChannelReadyRead", channel]);
	};

	public function ConnectClose(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClose", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClose() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClose"]);
	};

	public function Close() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Close"]);
	};

	public function CloseDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseDefault"]);
	};

	public function CommitTransaction() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CommitTransaction"]);
	};

	public function CurrentReadChannel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentReadChannel"]);
	};

	public function CurrentWriteChannel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentWriteChannel"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function GetChar(c:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GetChar", c]);
	};

	public function IsOpen():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsOpen"]);
	};

	public function IsReadable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadable"]);
	};

	public function ConnectIsSequential(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsSequential", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsSequential() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsSequential"]);
	};

	public function IsSequential():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSequential"]);
	};

	public function IsSequentialDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSequentialDefault"]);
	};

	public function IsTextModeEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTextModeEnabled"]);
	};

	public function IsTransactionStarted():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTransactionStarted"]);
	};

	public function IsWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWritable"]);
	};

	public function ConnectOpen(f:(mode:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOpen", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectOpen() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOpen"]);
	};

	public function Open(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open", mode]);
	};

	public function OpenDefault(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenDefault", mode]);
	};

	public function OpenMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OpenMode"]);
	};

	public function Peek(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Peek", data, maxSize]);
	};

	public function Peek2(maxSize:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Peek2", maxSize]);
	};

	public function ConnectPos(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectPos", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectPos() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPos"]);
	};

	public function Pos():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pos"]);
	};

	public function PosDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PosDefault"]);
	};

	public function PutChar(c:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PutChar", c]);
	};

	public function Read(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read", data, maxSize]);
	};

	public function Read2(maxSize:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read2", maxSize]);
	};

	public function ReadAll():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadAll"]);
	};

	public function ReadChannelCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadChannelCount"]);
	};

	public function ConnectReadChannelFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReadChannelFinished",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReadChannelFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadChannelFinished"]);
	};

	public function ReadChannelFinished() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReadChannelFinished"]);
	};

	public function ConnectReadData(f:(data:String, maxSize:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReadData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadData"]);
	};

	public function ReadData(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadData", data, maxSize]);
	};

	public function ReadLine(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLine", data, maxSize]);
	};

	public function ReadLine2(maxSize:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLine2", maxSize]);
	};

	public function ConnectReadLineData(f:(data:String, maxSize:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadLineData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReadLineData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadLineData"]);
	};

	public function ReadLineData(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLineData", data, maxSize]);
	};

	public function ReadLineDataDefault(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLineDataDefault", data, maxSize]);
	};

	public function ConnectReadyRead(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadyRead", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReadyRead() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadyRead"]);
	};

	public function ReadyRead() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReadyRead"]);
	};

	public function ConnectReset(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReset"]);
	};

	public function Reset():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function ResetDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public function RollbackTransaction() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RollbackTransaction"]);
	};

	public function ConnectSeek(f:(pos:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSeek", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSeek() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSeek"]);
	};

	public function Seek(pos:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Seek", pos]);
	};

	public function SeekDefault(pos:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SeekDefault", pos]);
	};

	public function SetCurrentReadChannel(channel:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentReadChannel", channel]);
	};

	public function SetCurrentWriteChannel(channel:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentWriteChannel", channel]);
	};

	public function SetErrorString(str:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetErrorString", str]);
	};

	public function SetOpenMode(openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOpenMode", openMode]);
	};

	public function SetTextModeEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTextModeEnabled", enabled]);
	};

	public function ConnectSize(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSize", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSize() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSize"]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function SizeDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeDefault"]);
	};

	public function Skip(maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Skip", maxSize]);
	};

	public function StartTransaction() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartTransaction"]);
	};

	public function UngetChar(c:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UngetChar", c]);
	};

	public function ConnectWaitForBytesWritten(f:(msecs:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectWaitForBytesWritten",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectWaitForBytesWritten() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWaitForBytesWritten"]);
	};

	public function WaitForBytesWritten(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForBytesWritten", msecs]);
	};

	public function WaitForBytesWrittenDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForBytesWrittenDefault", msecs]);
	};

	public function ConnectWaitForReadyRead(f:(msecs:Int) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWaitForReadyRead", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWaitForReadyRead() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWaitForReadyRead"]);
	};

	public function WaitForReadyRead(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForReadyRead", msecs]);
	};

	public function WaitForReadyReadDefault(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForReadyReadDefault", msecs]);
	};

	public function Write(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Write", data, maxSize]);
	};

	public function Write2(data:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Write2", data]);
	};

	public function Write3(byteArray:QByteArray_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Write3", byteArray]);
	};

	public function WriteChannelCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteChannelCount"]);
	};

	public function ConnectWriteData(f:(data:String, maxSize:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectWriteData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteData"]);
	};

	public function WriteData(data:String, maxSize:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", data, maxSize]);
	};

	public function ConnectDestroyQIODevice(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQIODevice", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQIODevice() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQIODevice"]);
	};

	public function DestroyQIODevice() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIODevice"]);
	};

	public function DestroyQIODeviceDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIODeviceDefault"]);
	};
}

function NewQIODeviceFromPointer(ptr:String):QIODevice {
	final r = new QIODevice();
	r.initFrom(ptr, "core.QIODevice");
	return r;
}

function NewQIODevice():QIODevice {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQIODevice", ""]);
}

function NewQIODevice2(parent:QObject_ITF):QIODevice {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQIODevice2", "", parent]);
}

interface QIdentityProxyModel_ITF extends QAbstractProxyModel_ITF {
	public function QIdentityProxyModel_PTR():QIdentityProxyModel;
}

class QIdentityProxyModel extends QAbstractProxyModel implements QIdentityProxyModel_ITF {
	public function new() {
		super();
	}

	public function QIdentityProxyModel_PTR():QIdentityProxyModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QIdentityProxyModel_PTR"]);
	};

	public override function ConnectColumnCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectColumnCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCount"]);
	};

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public override function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function ConnectIndex(f:(row:Int, column:Int, parent:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndex"]);
	};

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public override function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public override function ConnectMapFromSource(f:(sourceIndex:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapFromSource", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMapFromSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapFromSource"]);
	};

	public override function MapFromSource(sourceIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromSource", sourceIndex]);
	};

	public function MapFromSourceDefault(sourceIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromSourceDefault", sourceIndex]);
	};

	public override function ConnectMapToSource(f:(proxyIndex:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapToSource", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMapToSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapToSource"]);
	};

	public override function MapToSource(proxyIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToSource", proxyIndex]);
	};

	public function MapToSourceDefault(proxyIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToSourceDefault", proxyIndex]);
	};

	public override function ConnectParent_QAbstractItemModel(f:(child:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectParent_QAbstractItemModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParent"]);
	};

	public override function Parent_QAbstractItemModel(child:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", child]);
	};

	public override function ParentDefault_QAbstractItemModel(child:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", child]);
	};

	public override function ConnectRowCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRowCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCount"]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public override function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};

	public function ConnectDestroyQIdentityProxyModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQIdentityProxyModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQIdentityProxyModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQIdentityProxyModel"]);
	};

	public function DestroyQIdentityProxyModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIdentityProxyModel"]);
	};

	public function DestroyQIdentityProxyModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIdentityProxyModelDefault"]);
	};
}

function NewQIdentityProxyModelFromPointer(ptr:String):QIdentityProxyModel {
	final r = new QIdentityProxyModel();
	r.initFrom(ptr, "core.QIdentityProxyModel");
	return r;
}

function NewQIdentityProxyModel(parent:QObject_ITF):QIdentityProxyModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQIdentityProxyModel", "", parent]);
}

interface QIncompatibleFlag_ITF {
	public function QIncompatibleFlag_PTR():QIncompatibleFlag;
}

class QIncompatibleFlag extends Internal implements QIncompatibleFlag_ITF {
	public function new() {
		super();
	}

	public function QIncompatibleFlag_PTR():QIncompatibleFlag {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QIncompatibleFlag_PTR"]);
	};

	public function DestroyQIncompatibleFlag() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQIncompatibleFlag"]);
	};
}

function NewQIncompatibleFlagFromPointer(ptr:String):QIncompatibleFlag {
	final r = new QIncompatibleFlag();
	r.initFrom(ptr, "core.QIncompatibleFlag");
	return r;
}

interface QInternal_ITF {
	public function QInternal_PTR():QInternal;
}

class QInternal extends Internal implements QInternal_ITF {
	public function new() {
		super();
	}

	public function QInternal_PTR():QInternal {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QInternal_PTR"]);
	};

	public function DestroyQInternal() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQInternal"]);
	};
}

function NewQInternalFromPointer(ptr:String):QInternal {
	final r = new QInternal();
	r.initFrom(ptr, "core.QInternal");
	return r;
}

interface QItemSelection_ITF {
	public function QItemSelection_PTR():QItemSelection;
}

class QItemSelection extends Internal implements QItemSelection_ITF {
	public function new() {
		super();
	}

	public function QItemSelection_PTR():QItemSelection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QItemSelection_PTR"]);
	};

	public function DestroyQItemSelection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemSelection"]);
	};

	public function Contains(index:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", index]);
	};

	public function Indexes():Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Indexes"]);
	};

	public function Merge(other:QItemSelection_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Merge", other, command]);
	};

	public function Select(topLeft:QModelIndex_ITF, bottomRight:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Select", topLeft, bottomRight]);
	};

	public function Split(ran:QItemSelectionRange_ITF, other:QItemSelectionRange_ITF, result:QItemSelection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Split", ran, other, result]);
	};
}

function NewQItemSelectionFromPointer(ptr:String):QItemSelection {
	final r = new QItemSelection();
	r.initFrom(ptr, "core.QItemSelection");
	return r;
}

function NewQItemSelection():QItemSelection {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQItemSelection", ""]);
}

function NewQItemSelection2(topLeft:QModelIndex_ITF, bottomRight:QModelIndex_ITF):QItemSelection {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQItemSelection2", "", topLeft, bottomRight]);
}

function QItemSelection_Split(ran:QItemSelectionRange_ITF, other:QItemSelectionRange_ITF, result:QItemSelection_ITF) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QItemSelection_Split", "", ran, other, result]);
}

interface QItemSelectionModel_ITF extends QObject_ITF {
	public function QItemSelectionModel_PTR():QItemSelectionModel;
}

class QItemSelectionModel extends QObject implements QItemSelectionModel_ITF {
	public function new() {
		super();
	}

	public function QItemSelectionModel_PTR():QItemSelectionModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QItemSelectionModel_PTR"]);
	};

	public function ConnectClear(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClear", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClear() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClear"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ClearDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearDefault"]);
	};

	public function ConnectClearCurrentIndex(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClearCurrentIndex", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClearCurrentIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClearCurrentIndex"]);
	};

	public function ClearCurrentIndex() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearCurrentIndex"]);
	};

	public function ClearCurrentIndexDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearCurrentIndexDefault"]);
	};

	public function ConnectClearSelection(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectClearSelection", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectClearSelection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectClearSelection"]);
	};

	public function ClearSelection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearSelection"]);
	};

	public function ClearSelectionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearSelectionDefault"]);
	};

	public function ColumnIntersectsSelection(column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnIntersectsSelection", column, parent]);
	};

	public function ConnectCurrentChanged(f:(current:QModelIndex, previous:QModelIndex) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCurrentChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCurrentChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentChanged"]);
	};

	public function CurrentChanged(current:QModelIndex_ITF, previous:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentChanged", current, previous]);
	};

	public function ConnectCurrentColumnChanged(f:(current:QModelIndex, previous:QModelIndex) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentColumnChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentColumnChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentColumnChanged"]);
	};

	public function CurrentColumnChanged(current:QModelIndex_ITF, previous:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentColumnChanged", current, previous]);
	};

	public function CurrentIndex():QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentIndex"]);
	};

	public function ConnectCurrentRowChanged(f:(current:QModelIndex, previous:QModelIndex) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCurrentRowChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCurrentRowChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentRowChanged"]);
	};

	public function CurrentRowChanged(current:QModelIndex_ITF, previous:QModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentRowChanged", current, previous]);
	};

	public function EmitSelectionChanged(newSelection:QItemSelection_ITF, oldSelection:QItemSelection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "EmitSelectionChanged", newSelection, oldSelection]);
	};

	public function HasSelection():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasSelection"]);
	};

	public function IsColumnSelected(column:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsColumnSelected", column, parent]);
	};

	public function IsRowSelected(row:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRowSelected", row, parent]);
	};

	public function IsSelected(index:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSelected", index]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function Model2():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model2"]);
	};

	public function ConnectModelChanged(f:(model:QAbstractItemModel) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectModelChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectModelChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectModelChanged"]);
	};

	public function ModelChanged(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ModelChanged", model]);
	};

	public function ConnectReset(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReset", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectReset() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReset"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function ResetDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetDefault"]);
	};

	public function RowIntersectsSelection(row:Int, parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowIntersectsSelection", row, parent]);
	};

	public function ConnectSelect(f:(index:QModelIndex, command:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelect", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelect() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelect"]);
	};

	public function Select(index:QModelIndex_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Select", index, command]);
	};

	public function SelectDefault(index:QModelIndex_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectDefault", index, command]);
	};

	public function ConnectSelect2(f:(selection:QItemSelection, command:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelect2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelect2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelect2"]);
	};

	public function Select2(selection:QItemSelection_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Select2", selection, command]);
	};

	public function Select2Default(selection:QItemSelection_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Select2Default", selection, command]);
	};

	public function SelectedColumns(row:Int):Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedColumns", row]);
	};

	public function SelectedIndexes():Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedIndexes"]);
	};

	public function SelectedRows(column:Int):Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SelectedRows", column]);
	};

	public function Selection():QItemSelection {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Selection"]);
	};

	public function ConnectSelectionChanged(f:(selected:QItemSelection, deselected:QItemSelection) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSelectionChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSelectionChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSelectionChanged"]);
	};

	public function SelectionChanged(selected:QItemSelection_ITF, deselected:QItemSelection_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SelectionChanged", selected, deselected]);
	};

	public function ConnectSetCurrentIndex(f:(index:QModelIndex, command:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCurrentIndex", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCurrentIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCurrentIndex"]);
	};

	public function SetCurrentIndex(index:QModelIndex_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentIndex", index, command]);
	};

	public function SetCurrentIndexDefault(index:QModelIndex_ITF, command:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentIndexDefault", index, command]);
	};

	public function SetModel(model:QAbstractItemModel_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetModel", model]);
	};

	public function ConnectDestroyQItemSelectionModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQItemSelectionModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQItemSelectionModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQItemSelectionModel"]);
	};

	public function DestroyQItemSelectionModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemSelectionModel"]);
	};

	public function DestroyQItemSelectionModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemSelectionModelDefault"]);
	};
}

function NewQItemSelectionModelFromPointer(ptr:String):QItemSelectionModel {
	final r = new QItemSelectionModel();
	r.initFrom(ptr, "core.QItemSelectionModel");
	return r;
}

function NewQItemSelectionModel(model:QAbstractItemModel_ITF):QItemSelectionModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQItemSelectionModel", "", model]);
}

function NewQItemSelectionModel2(model:QAbstractItemModel_ITF, parent:QObject_ITF):QItemSelectionModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQItemSelectionModel2", "", model, parent]);
}

interface QItemSelectionRange_ITF {
	public function QItemSelectionRange_PTR():QItemSelectionRange;
}

class QItemSelectionRange extends Internal implements QItemSelectionRange_ITF {
	public function new() {
		super();
	}

	public function QItemSelectionRange_PTR():QItemSelectionRange {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QItemSelectionRange_PTR"]);
	};

	public function DestroyQItemSelectionRange() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQItemSelectionRange"]);
	};

	public function Bottom():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bottom"]);
	};

	public function BottomRight():QPersistentModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BottomRight"]);
	};

	public function Contains(index:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", index]);
	};

	public function Contains2(row:Int, column:Int, parentIndex:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains2", row, column, parentIndex]);
	};

	public function Height():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Height"]);
	};

	public function Indexes():Array<QModelIndex> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Indexes"]);
	};

	public function Intersected(other:QItemSelectionRange_ITF):QItemSelectionRange {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intersected", other]);
	};

	public function Intersects(other:QItemSelectionRange_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intersects", other]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Left():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Left"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function Parent():QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent"]);
	};

	public function Right():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Right"]);
	};

	public function Swap(other:QItemSelectionRange_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Top():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Top"]);
	};

	public function TopLeft():QPersistentModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopLeft"]);
	};

	public function Width():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};
}

function NewQItemSelectionRangeFromPointer(ptr:String):QItemSelectionRange {
	final r = new QItemSelectionRange();
	r.initFrom(ptr, "core.QItemSelectionRange");
	return r;
}

function NewQItemSelectionRange():QItemSelectionRange {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQItemSelectionRange", ""]);
}

function NewQItemSelectionRange2(other:QItemSelectionRange_ITF):QItemSelectionRange {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQItemSelectionRange2", "", other]);
}

function NewQItemSelectionRange4(topLeft:QModelIndex_ITF, bottomRight:QModelIndex_ITF):QItemSelectionRange {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQItemSelectionRange4", "", topLeft, bottomRight]);
}

function NewQItemSelectionRange5(index:QModelIndex_ITF):QItemSelectionRange {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQItemSelectionRange5", "", index]);
}

interface QJsonArray_ITF {
	public function QJsonArray_PTR():QJsonArray;
}

class QJsonArray extends Internal implements QJsonArray_ITF {
	public function new() {
		super();
	}

	public function QJsonArray_PTR():QJsonArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJsonArray_PTR"]);
	};

	public function Append(value:QJsonValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", value]);
	};

	public function At(i:Int):QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", i]);
	};

	public function Contains(value:QJsonValue_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", value]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function Empty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Empty"]);
	};

	public function First():QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "First"]);
	};

	public function FromStringList(list:Array<String>):QJsonArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromStringList", list]);
	};

	public function FromVariantList(list:Array<QVariant>):QJsonArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromVariantList", list]);
	};

	public function Insert(i:Int, value:QJsonValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", i, value]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Last():QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Last"]);
	};

	public function Pop_back() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pop_back"]);
	};

	public function Pop_front() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Pop_front"]);
	};

	public function Prepend(value:QJsonValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Prepend", value]);
	};

	public function Push_back(value:QJsonValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_back", value]);
	};

	public function Push_front(value:QJsonValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Push_front", value]);
	};

	public function RemoveAt(i:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAt", i]);
	};

	public function RemoveFirst() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveFirst"]);
	};

	public function RemoveLast() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveLast"]);
	};

	public function Replace(i:Int, value:QJsonValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Replace", i, value]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Swap(other:QJsonArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function TakeAt(i:Int):QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TakeAt", i]);
	};

	public function ToVariantList():Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToVariantList"]);
	};

	public function DestroyQJsonArray() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJsonArray"]);
	};
}

function NewQJsonArrayFromPointer(ptr:String):QJsonArray {
	final r = new QJsonArray();
	r.initFrom(ptr, "core.QJsonArray");
	return r;
}

function NewQJsonArray():QJsonArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonArray", ""]);
}

function NewQJsonArray3(other:QJsonArray_ITF):QJsonArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonArray3", "", other]);
}

function NewQJsonArray4(other:QJsonArray_ITF):QJsonArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonArray4", "", other]);
}

function QJsonArray_FromStringList(list:Array<String>):QJsonArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QJsonArray_FromStringList", "", list]);
}

function QJsonArray_FromVariantList(list:Array<QVariant>):QJsonArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QJsonArray_FromVariantList", "", list]);
}

interface QJsonDocument_ITF {
	public function QJsonDocument_PTR():QJsonDocument;
}

class QJsonDocument extends Internal implements QJsonDocument_ITF {
	public function new() {
		super();
	}

	public function QJsonDocument_PTR():QJsonDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJsonDocument_PTR"]);
	};

	public function Array():QJsonArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Array"]);
	};

	public function FromBinaryData(data:QByteArray_ITF, validation:Int):QJsonDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromBinaryData", data, validation]);
	};

	public function FromJson(json:QByteArray_ITF, error:QJsonParseError_ITF):QJsonDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromJson", json, error]);
	};

	public function FromRawData(data:String, size:Int, validation:Int):QJsonDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromRawData", data, size, validation]);
	};

	public function FromVariant(variant:QVariant_ITF):QJsonDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromVariant", variant]);
	};

	public function IsArray():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsArray"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsObject():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsObject"]);
	};

	public function Object():QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Object"]);
	};

	public function RawData(size:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawData", size]);
	};

	public function SetArray(array:QJsonArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetArray", array]);
	};

	public function SetObject(object:QJsonObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetObject", object]);
	};

	public function Swap(other:QJsonDocument_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToBinaryData():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBinaryData"]);
	};

	public function ToJson():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJson"]);
	};

	public function ToJson2(format:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJson2", format]);
	};

	public function ToVariant():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToVariant"]);
	};

	public function DestroyQJsonDocument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJsonDocument"]);
	};
}

function NewQJsonDocumentFromPointer(ptr:String):QJsonDocument {
	final r = new QJsonDocument();
	r.initFrom(ptr, "core.QJsonDocument");
	return r;
}

function NewQJsonDocument():QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonDocument", ""]);
}

function NewQJsonDocument2(object:QJsonObject_ITF):QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonDocument2", "", object]);
}

function NewQJsonDocument3(array:QJsonArray_ITF):QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonDocument3", "", array]);
}

function NewQJsonDocument4(other:QJsonDocument_ITF):QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonDocument4", "", other]);
}

function NewQJsonDocument5(other:QJsonDocument_ITF):QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonDocument5", "", other]);
}

function QJsonDocument_FromBinaryData(data:QByteArray_ITF, validation:Int):QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QJsonDocument_FromBinaryData", "", data, validation]);
}

function QJsonDocument_FromJson(json:QByteArray_ITF, error:QJsonParseError_ITF):QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QJsonDocument_FromJson", "", json, error]);
}

function QJsonDocument_FromRawData(data:String, size:Int, validation:Int):QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QJsonDocument_FromRawData", "", data, size, validation]);
}

function QJsonDocument_FromVariant(variant:QVariant_ITF):QJsonDocument {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QJsonDocument_FromVariant", "", variant]);
}

interface QJsonObject_ITF {
	public function QJsonObject_PTR():QJsonObject;
}

class QJsonObject extends Internal implements QJsonObject_ITF {
	public function new() {
		super();
	}

	public function QJsonObject_PTR():QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJsonObject_PTR"]);
	};

	public function Contains(key:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", key]);
	};

	public function Contains2(key:QLatin1String_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains2", key]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function Empty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Empty"]);
	};

	public function FromVariantHash(hash:Map<String, QVariant>):QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromVariantHash", hash]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Keys():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Keys"]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function Remove(key:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", key]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Swap(other:QJsonObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function Take(key:String):QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Take", key]);
	};

	public function ToVariantHash():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ToVariantHash"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function ToVariantMap():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ToVariantMap"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function Value(key:String):QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", key]);
	};

	public function Value2(key:QLatin1String_ITF):QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value2", key]);
	};

	public function DestroyQJsonObject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJsonObject"]);
	};
}

function NewQJsonObjectFromPointer(ptr:String):QJsonObject {
	final r = new QJsonObject();
	r.initFrom(ptr, "core.QJsonObject");
	return r;
}

function NewQJsonObject():QJsonObject {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonObject", ""]);
}

function NewQJsonObject3(other:QJsonObject_ITF):QJsonObject {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonObject3", "", other]);
}

function NewQJsonObject4(other:QJsonObject_ITF):QJsonObject {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonObject4", "", other]);
}

function QJsonObject_FromVariantHash(hash:Map<String, QVariant>):QJsonObject {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QJsonObject_FromVariantHash", "", hash]);
}

interface QJsonParseError_ITF {
	public function QJsonParseError_PTR():QJsonParseError;
}

class QJsonParseError extends Internal implements QJsonParseError_ITF {
	public function new() {
		super();
	}

	public function QJsonParseError_PTR():QJsonParseError {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJsonParseError_PTR"]);
	};

	public function DestroyQJsonParseError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJsonParseError"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Offset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Offset"]);
	};

	public function SetOffset(vi:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetOffset", vi]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function SetError(vqj:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetError", vqj]);
	};
}

function NewQJsonParseErrorFromPointer(ptr:String):QJsonParseError {
	final r = new QJsonParseError();
	r.initFrom(ptr, "core.QJsonParseError");
	return r;
}

interface QJsonValue_ITF {
	public function QJsonValue_PTR():QJsonValue;
}

class QJsonValue extends Internal implements QJsonValue_ITF {
	public function new() {
		super();
	}

	public function QJsonValue_PTR():QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJsonValue_PTR"]);
	};

	public function FromVariant(variant:QVariant_ITF):QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromVariant", variant]);
	};

	public function IsArray():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsArray"]);
	};

	public function IsBool():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsBool"]);
	};

	public function IsDouble():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDouble"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsObject():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsObject"]);
	};

	public function IsString():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsString"]);
	};

	public function IsUndefined():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUndefined"]);
	};

	public function Swap(other:QJsonValue_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToArray(defaultValue:QJsonArray_ITF):QJsonArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToArray", defaultValue]);
	};

	public function ToArray2():QJsonArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToArray2"]);
	};

	public function ToBool(defaultValue:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBool", defaultValue]);
	};

	public function ToDouble(defaultValue:Float):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDouble", defaultValue]);
	};

	public function ToInt(defaultValue:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt", defaultValue]);
	};

	public function ToObject(defaultValue:QJsonObject_ITF):QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToObject", defaultValue]);
	};

	public function ToObject2():QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToObject2"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function ToString2(defaultValue:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString2", defaultValue]);
	};

	public function ToVariant():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToVariant"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQJsonValue() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJsonValue"]);
	};
}

function NewQJsonValueFromPointer(ptr:String):QJsonValue {
	final r = new QJsonValue();
	r.initFrom(ptr, "core.QJsonValue");
	return r;
}

function NewQJsonValue(ty:Int):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue", "", ty]);
}

function NewQJsonValue2(b:Bool):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue2", "", b]);
}

function NewQJsonValue3(n:Float):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue3", "", n]);
}

function NewQJsonValue4(n:Int):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue4", "", n]);
}

function NewQJsonValue5(n:Int):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue5", "", n]);
}

function NewQJsonValue6(s:String):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue6", "", s]);
}

function NewQJsonValue7(s:QLatin1String_ITF):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue7", "", s]);
}

function NewQJsonValue8(s:String):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue8", "", s]);
}

function NewQJsonValue9(a:QJsonArray_ITF):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue9", "", a]);
}

function NewQJsonValue10(o:QJsonObject_ITF):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue10", "", o]);
}

function NewQJsonValue11(other:QJsonValue_ITF):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue11", "", other]);
}

function NewQJsonValue12(other:QJsonValue_ITF):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQJsonValue12", "", other]);
}

function QJsonValue_FromVariant(variant:QVariant_ITF):QJsonValue {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QJsonValue_FromVariant", "", variant]);
}

interface QJsonValuePtr_ITF {
	public function QJsonValuePtr_PTR():QJsonValuePtr;
}

class QJsonValuePtr extends Internal implements QJsonValuePtr_ITF {
	public function new() {
		super();
	}

	public function QJsonValuePtr_PTR():QJsonValuePtr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJsonValuePtr_PTR"]);
	};

	public function DestroyQJsonValuePtr() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJsonValuePtr"]);
	};
}

function NewQJsonValuePtrFromPointer(ptr:String):QJsonValuePtr {
	final r = new QJsonValuePtr();
	r.initFrom(ptr, "core.QJsonValuePtr");
	return r;
}

interface QJsonValueRefPtr_ITF {
	public function QJsonValueRefPtr_PTR():QJsonValueRefPtr;
}

class QJsonValueRefPtr extends Internal implements QJsonValueRefPtr_ITF {
	public function new() {
		super();
	}

	public function QJsonValueRefPtr_PTR():QJsonValueRefPtr {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QJsonValueRefPtr_PTR"]);
	};

	public function DestroyQJsonValueRefPtr() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQJsonValueRefPtr"]);
	};
}

function NewQJsonValueRefPtrFromPointer(ptr:String):QJsonValueRefPtr {
	final r = new QJsonValueRefPtr();
	r.initFrom(ptr, "core.QJsonValueRefPtr");
	return r;
}

interface QKeyValueIterator_ITF {
	public function QKeyValueIterator_PTR():QKeyValueIterator;
}

class QKeyValueIterator extends Internal implements QKeyValueIterator_ITF {
	public function new() {
		super();
	}

	public function QKeyValueIterator_PTR():QKeyValueIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QKeyValueIterator_PTR"]);
	};

	public function DestroyQKeyValueIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQKeyValueIterator"]);
	};
}

interface QLEInteger_ITF {
	public function QLEInteger_PTR():QLEInteger;
}

class QLEInteger extends Internal implements QLEInteger_ITF {
	public function new() {
		super();
	}

	public function QLEInteger_PTR():QLEInteger {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLEInteger_PTR"]);
	};

	public function DestroyQLEInteger() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLEInteger"]);
	};
}

function NewQLEIntegerFromPointer(ptr:String):QLEInteger {
	final r = new QLEInteger();
	r.initFrom(ptr, "core.QLEInteger");
	return r;
}

interface QLatin1Char_ITF {
	public function QLatin1Char_PTR():QLatin1Char;
}

class QLatin1Char extends Internal implements QLatin1Char_ITF {
	public function new() {
		super();
	}

	public function QLatin1Char_PTR():QLatin1Char {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLatin1Char_PTR"]);
	};

	public function DestroyQLatin1Char() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLatin1Char"]);
	};

	public function ToLatin1():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLatin1"]);
	};

	public function Unicode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Unicode"]);
	};
}

function NewQLatin1CharFromPointer(ptr:String):QLatin1Char {
	final r = new QLatin1Char();
	r.initFrom(ptr, "core.QLatin1Char");
	return r;
}

function NewQLatin1Char(c:String):QLatin1Char {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLatin1Char", "", c]);
}

interface QLatin1String_ITF {
	public function QLatin1String_PTR():QLatin1String;
}

class QLatin1String extends Internal implements QLatin1String_ITF {
	public function new() {
		super();
	}

	public function QLatin1String_PTR():QLatin1String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLatin1String_PTR"]);
	};

	public function DestroyQLatin1String() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLatin1String"]);
	};

	public function Chop(length:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Chop", length]);
	};

	public function Chopped(length:Int):QLatin1String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Chopped", length]);
	};

	public function Data():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function EndsWith(str:QStringView_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith", str, cs]);
	};

	public function EndsWith2(l1:QLatin1String_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith2", l1, cs]);
	};

	public function EndsWith3(ch:QChar_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith3", ch]);
	};

	public function EndsWith4(ch:QChar_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith4", ch, cs]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Latin1():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Latin1"]);
	};

	public function Left(length:Int):QLatin1String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Left", length]);
	};

	public function Mid(start:Int):QLatin1String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mid", start]);
	};

	public function Mid2(start:Int, length:Int):QLatin1String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mid2", start, length]);
	};

	public function Right(length:Int):QLatin1String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Right", length]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function StartsWith(str:QStringView_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith", str, cs]);
	};

	public function StartsWith2(l1:QLatin1String_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith2", l1, cs]);
	};

	public function StartsWith3(ch:QChar_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith3", ch]);
	};

	public function StartsWith4(ch:QChar_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith4", ch, cs]);
	};

	public function Trimmed():QLatin1String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Trimmed"]);
	};

	public function Truncate(length:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Truncate", length]);
	};
}

function NewQLatin1StringFromPointer(ptr:String):QLatin1String {
	final r = new QLatin1String();
	r.initFrom(ptr, "core.QLatin1String");
	return r;
}

function NewQLatin1String():QLatin1String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLatin1String", ""]);
}

function NewQLatin1String2(str:String):QLatin1String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLatin1String2", "", str]);
}

function NewQLatin1String3(first:String, last:String):QLatin1String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLatin1String3", "", first, last]);
}

function NewQLatin1String4(str:String, size:Int):QLatin1String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLatin1String4", "", str, size]);
}

function NewQLatin1String5(str:QByteArray_ITF):QLatin1String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLatin1String5", "", str]);
}

interface QLibrary_ITF extends QObject_ITF {
	public function QLibrary_PTR():QLibrary;
}

class QLibrary extends QObject implements QLibrary_ITF {
	public function new() {
		super();
	}

	public function QLibrary_PTR():QLibrary {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLibrary_PTR"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function IsLibrary(fileName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLibrary", fileName]);
	};

	public function IsLoaded():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLoaded"]);
	};

	public function Load():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load"]);
	};

	public function LoadHints():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoadHints"]);
	};

	public function Resolve(symbol:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolve", symbol]);
	};

	public function Resolve2(fileName:String, symbol:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolve2", fileName, symbol]);
	};

	public function Resolve3(fileName:String, verNum:Int, symbol:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolve3", fileName, verNum, symbol]);
	};

	public function Resolve4(fileName:String, version:String, symbol:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolve4", fileName, version, symbol]);
	};

	public function SetFileName(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", fileName]);
	};

	public function SetFileNameAndVersion(fileName:String, versionNumber:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileNameAndVersion", fileName, versionNumber]);
	};

	public function SetFileNameAndVersion2(fileName:String, version:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileNameAndVersion2", fileName, version]);
	};

	public function SetLoadHints(hints:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLoadHints", hints]);
	};

	public function Unload():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Unload"]);
	};

	public function ConnectDestroyQLibrary(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQLibrary", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQLibrary() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQLibrary"]);
	};

	public function DestroyQLibrary() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLibrary"]);
	};

	public function DestroyQLibraryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLibraryDefault"]);
	};
}

function NewQLibraryFromPointer(ptr:String):QLibrary {
	final r = new QLibrary();
	r.initFrom(ptr, "core.QLibrary");
	return r;
}

function NewQLibrary(parent:QObject_ITF):QLibrary {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLibrary", "", parent]);
}

function NewQLibrary2(fileName:String, parent:QObject_ITF):QLibrary {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLibrary2", "", fileName, parent]);
}

function NewQLibrary3(fileName:String, verNum:Int, parent:QObject_ITF):QLibrary {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLibrary3", "", fileName, verNum, parent]);
}

function NewQLibrary4(fileName:String, version:String, parent:QObject_ITF):QLibrary {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLibrary4", "", fileName, version, parent]);
}

function QLibrary_IsLibrary(fileName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLibrary_IsLibrary", "", fileName]);
}

function QLibrary_Resolve2(fileName:String, symbol:String):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLibrary_Resolve2", "", fileName, symbol]);
}

function QLibrary_Resolve3(fileName:String, verNum:Int, symbol:String):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLibrary_Resolve3", "", fileName, verNum, symbol]);
}

function QLibrary_Resolve4(fileName:String, version:String, symbol:String):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLibrary_Resolve4", "", fileName, version, symbol]);
}

interface QLibraryInfo_ITF {
	public function QLibraryInfo_PTR():QLibraryInfo;
}

class QLibraryInfo extends Internal implements QLibraryInfo_ITF {
	public function new() {
		super();
	}

	public function QLibraryInfo_PTR():QLibraryInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLibraryInfo_PTR"]);
	};

	public function DestroyQLibraryInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLibraryInfo"]);
	};

	public function IsDebugBuild():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDebugBuild"]);
	};

	public function Location(loc:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Location", loc]);
	};

	public function Version():QVersionNumber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Version"]);
	};
}

function NewQLibraryInfoFromPointer(ptr:String):QLibraryInfo {
	final r = new QLibraryInfo();
	r.initFrom(ptr, "core.QLibraryInfo");
	return r;
}

function QLibraryInfo_IsDebugBuild():Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLibraryInfo_IsDebugBuild", ""]);
}

function QLibraryInfo_Location(loc:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLibraryInfo_Location", "", loc]);
}

function QLibraryInfo_Version():QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLibraryInfo_Version", ""]);
}

interface QLine_ITF {
	public function QLine_PTR():QLine;
}

class QLine extends Internal implements QLine_ITF {
	public function new() {
		super();
	}

	public function QLine_PTR():QLine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLine_PTR"]);
	};

	public function DestroyQLine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLine"]);
	};

	public function Center():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Center"]);
	};

	public function Dx():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Dx"]);
	};

	public function Dy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Dy"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function P1():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "P1"]);
	};

	public function P2():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "P2"]);
	};

	public function SetLine(x1:Int, y1:Int, x2:Int, y2:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLine", x1, y1, x2, y2]);
	};

	public function SetP1(p1:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetP1", p1]);
	};

	public function SetP2(p2:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetP2", p2]);
	};

	public function SetPoints(p1:QPoint_ITF, p2:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPoints", p1, p2]);
	};

	public function Translate(offset:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate", offset]);
	};

	public function Translate2(dx:Int, dy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate2", dx, dy]);
	};

	public function Translated(offset:QPoint_ITF):QLine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", offset]);
	};

	public function Translated2(dx:Int, dy:Int):QLine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated2", dx, dy]);
	};

	public function X1():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X1"]);
	};

	public function X2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X2"]);
	};

	public function Y1():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y1"]);
	};

	public function Y2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y2"]);
	};
}

function NewQLineFromPointer(ptr:String):QLine {
	final r = new QLine();
	r.initFrom(ptr, "core.QLine");
	return r;
}

function NewQLine():QLine {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLine", ""]);
}

function NewQLine2(p1:QPoint_ITF, p2:QPoint_ITF):QLine {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLine2", "", p1, p2]);
}

function NewQLine3(x1:Int, y1:Int, x2:Int, y2:Int):QLine {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLine3", "", x1, y1, x2, y2]);
}

interface QLineF_ITF {
	public function QLineF_PTR():QLineF;
}

class QLineF extends Internal implements QLineF_ITF {
	public function new() {
		super();
	}

	public function QLineF_PTR():QLineF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLineF_PTR"]);
	};

	public function DestroyQLineF() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLineF"]);
	};

	public function Angle():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Angle"]);
	};

	public function AngleTo(line:QLineF_ITF):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AngleTo", line]);
	};

	public function Center():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Center"]);
	};

	public function Dx():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Dx"]);
	};

	public function Dy():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Dy"]);
	};

	public function FromPolar(length:Float, angle:Float):QLineF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromPolar", length, angle]);
	};

	public function Intersect(line:QLineF_ITF, intersectionPoint:QPointF_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intersect", line, intersectionPoint]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Length():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function NormalVector():QLineF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NormalVector"]);
	};

	public function P1():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "P1"]);
	};

	public function P2():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "P2"]);
	};

	public function PointAt(t:Float):QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PointAt", t]);
	};

	public function SetAngle(angle:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAngle", angle]);
	};

	public function SetLength(length:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLength", length]);
	};

	public function SetLine(x1:Float, y1:Float, x2:Float, y2:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLine", x1, y1, x2, y2]);
	};

	public function SetP1(p1:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetP1", p1]);
	};

	public function SetP2(p2:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetP2", p2]);
	};

	public function SetPoints(p1:QPointF_ITF, p2:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPoints", p1, p2]);
	};

	public function ToLine():QLine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLine"]);
	};

	public function Translate(offset:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate", offset]);
	};

	public function Translate2(dx:Float, dy:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate2", dx, dy]);
	};

	public function Translated(offset:QPointF_ITF):QLineF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", offset]);
	};

	public function Translated2(dx:Float, dy:Float):QLineF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated2", dx, dy]);
	};

	public function UnitVector():QLineF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnitVector"]);
	};

	public function X1():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X1"]);
	};

	public function X2():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X2"]);
	};

	public function Y1():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y1"]);
	};

	public function Y2():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y2"]);
	};
}

function NewQLineFFromPointer(ptr:String):QLineF {
	final r = new QLineF();
	r.initFrom(ptr, "core.QLineF");
	return r;
}

function NewQLineF():QLineF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLineF", ""]);
}

function NewQLineF2(p1:QPointF_ITF, p2:QPointF_ITF):QLineF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLineF2", "", p1, p2]);
}

function NewQLineF3(x1:Float, y1:Float, x2:Float, y2:Float):QLineF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLineF3", "", x1, y1, x2, y2]);
}

function NewQLineF4(line:QLine_ITF):QLineF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLineF4", "", line]);
}

function QLineF_FromPolar(length:Float, angle:Float):QLineF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLineF_FromPolar", "", length, angle]);
}

interface QLinkedList_ITF {
	public function QLinkedList_PTR():QLinkedList;
}

class QLinkedList extends Internal implements QLinkedList_ITF {
	public function new() {
		super();
	}

	public function QLinkedList_PTR():QLinkedList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLinkedList_PTR"]);
	};
}

interface QLinkedListIterator_ITF {
	public function QLinkedListIterator_PTR():QLinkedListIterator;
}

class QLinkedListIterator extends Internal implements QLinkedListIterator_ITF {
	public function new() {
		super();
	}

	public function QLinkedListIterator_PTR():QLinkedListIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLinkedListIterator_PTR"]);
	};

	public function DestroyQLinkedListIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLinkedListIterator"]);
	};
}

interface QLinkedListNode_ITF {
	public function QLinkedListNode_PTR():QLinkedListNode;
}

class QLinkedListNode extends Internal implements QLinkedListNode_ITF {
	public function new() {
		super();
	}

	public function QLinkedListNode_PTR():QLinkedListNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLinkedListNode_PTR"]);
	};

	public function DestroyQLinkedListNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLinkedListNode"]);
	};
}

function NewQLinkedListNodeFromPointer(ptr:String):QLinkedListNode {
	final r = new QLinkedListNode();
	r.initFrom(ptr, "core.QLinkedListNode");
	return r;
}

interface QListData_ITF {
	public function QListData_PTR():QListData;
}

class QListData extends Internal implements QListData_ITF {
	public function new() {
		super();
	}

	public function QListData_PTR():QListData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QListData_PTR"]);
	};

	public function DestroyQListData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQListData"]);
	};
}

function NewQListDataFromPointer(ptr:String):QListData {
	final r = new QListData();
	r.initFrom(ptr, "core.QListData");
	return r;
}

interface QListIterator_ITF {
	public function QListIterator_PTR():QListIterator;
}

class QListIterator extends Internal implements QListIterator_ITF {
	public function new() {
		super();
	}

	public function QListIterator_PTR():QListIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QListIterator_PTR"]);
	};

	public function DestroyQListIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQListIterator"]);
	};
}

interface QListSpecialMethods_ITF {
	public function QListSpecialMethods_PTR():QListSpecialMethods;
}

class QListSpecialMethods extends Internal implements QListSpecialMethods_ITF {
	public function new() {
		super();
	}

	public function QListSpecialMethods_PTR():QListSpecialMethods {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QListSpecialMethods_PTR"]);
	};

	public function DestroyQListSpecialMethods() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQListSpecialMethods"]);
	};
}

function NewQListSpecialMethodsFromPointer(ptr:String):QListSpecialMethods {
	final r = new QListSpecialMethods();
	r.initFrom(ptr, "core.QListSpecialMethods");
	return r;
}

interface QLittleEndianStorageType_ITF {
	public function QLittleEndianStorageType_PTR():QLittleEndianStorageType;
}

class QLittleEndianStorageType extends Internal implements QLittleEndianStorageType_ITF {
	public function new() {
		super();
	}

	public function QLittleEndianStorageType_PTR():QLittleEndianStorageType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLittleEndianStorageType_PTR"]);
	};

	public function DestroyQLittleEndianStorageType() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLittleEndianStorageType"]);
	};
}

function NewQLittleEndianStorageTypeFromPointer(ptr:String):QLittleEndianStorageType {
	final r = new QLittleEndianStorageType();
	r.initFrom(ptr, "core.QLittleEndianStorageType");
	return r;
}

interface QLocale_ITF {
	public function QLocale_PTR():QLocale;
}

class QLocale extends Internal implements QLocale_ITF {
	public function new() {
		super();
	}

	public function QLocale_PTR():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLocale_PTR"]);
	};

	public function AmText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AmText"]);
	};

	public function Bcp47Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bcp47Name"]);
	};

	public function C():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "C"]);
	};

	public function Country():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Country"]);
	};

	public function CountryToString(country:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CountryToString", country]);
	};

	public function CreateSeparatedList(list:Array<String>):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateSeparatedList", list]);
	};

	public function CurrencySymbol(format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrencySymbol", format]);
	};

	public function DateFormat(format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DateFormat", format]);
	};

	public function DateTimeFormat(format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DateTimeFormat", format]);
	};

	public function DayName(day:Int, ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DayName", day, ty]);
	};

	public function DecimalPoint():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DecimalPoint"]);
	};

	public function Exponential():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exponential"]);
	};

	public function FirstDayOfWeek():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FirstDayOfWeek"]);
	};

	public function FormattedDataSize2(bytes:Int, precision:Int, format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormattedDataSize2", bytes, precision, format]);
	};

	public function GroupSeparator():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GroupSeparator"]);
	};

	public function Language():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Language"]);
	};

	public function LanguageToString(language:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LanguageToString", language]);
	};

	public function MatchingLocales(language:Int, scri:Int, country:Int):Array<QLocale> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatchingLocales", language, scri, country]);
	};

	public function MeasurementSystem():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MeasurementSystem"]);
	};

	public function MonthName(month:Int, ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MonthName", month, ty]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function NativeCountryName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeCountryName"]);
	};

	public function NativeLanguageName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeLanguageName"]);
	};

	public function NegativeSign():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NegativeSign"]);
	};

	public function NumberOptions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumberOptions"]);
	};

	public function Percent():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Percent"]);
	};

	public function PmText():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PmText"]);
	};

	public function PositiveSign():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PositiveSign"]);
	};

	public function QuoteString(str:String, style:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QuoteString", str, style]);
	};

	public function QuoteString2(str:QStringRef_ITF, style:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QuoteString2", str, style]);
	};

	public function Script():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Script"]);
	};

	public function ScriptToString(scri:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ScriptToString", scri]);
	};

	public function SetDefault(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefault", locale]);
	};

	public function SetNumberOptions(options:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNumberOptions", options]);
	};

	public function StandaloneDayName(day:Int, ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StandaloneDayName", day, ty]);
	};

	public function StandaloneMonthName(month:Int, ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StandaloneMonthName", month, ty]);
	};

	public function Swap(other:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function System():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "System"]);
	};

	public function TextDirection():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TextDirection"]);
	};

	public function TimeFormat(format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimeFormat", format]);
	};

	public function ToCurrencyString(value:Int, symbol:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString", value, symbol]);
	};

	public function ToCurrencyString2(value:Int, symbol:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString2", value, symbol]);
	};

	public function ToCurrencyString3(value:Int, symbol:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString3", value, symbol]);
	};

	public function ToCurrencyString4(value:Int, symbol:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString4", value, symbol]);
	};

	public function ToCurrencyString5(value:Int, symbol:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString5", value, symbol]);
	};

	public function ToCurrencyString6(value:Int, symbol:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString6", value, symbol]);
	};

	public function ToCurrencyString7(value:Float, symbol:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString7", value, symbol]);
	};

	public function ToCurrencyString8(value:Float, symbol:String, precision:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString8", value, symbol, precision]);
	};

	public function ToCurrencyString9(value:Float, symbol:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString9", value, symbol]);
	};

	public function ToCurrencyString10(i:Float, symbol:String, precision:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToCurrencyString10", i, symbol, precision]);
	};

	public function ToDate(stri:String, format:Int):QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDate", stri, format]);
	};

	public function ToDate2(stri:String, format:String):QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDate2", stri, format]);
	};

	public function ToDateTime(stri:String, format:Int):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDateTime", stri, format]);
	};

	public function ToDateTime2(stri:String, format:String):QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDateTime2", stri, format]);
	};

	public function ToDouble(s:String, ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDouble", s, ok]);
	};

	public function ToDouble2(s:QStringRef_ITF, ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDouble2", s, ok]);
	};

	public function ToDouble3(s:QStringView_ITF, ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDouble3", s, ok]);
	};

	public function ToFloat(s:String, ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToFloat", s, ok]);
	};

	public function ToFloat2(s:QStringRef_ITF, ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToFloat2", s, ok]);
	};

	public function ToFloat3(s:QStringView_ITF, ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToFloat3", s, ok]);
	};

	public function ToInt(s:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt", s, ok]);
	};

	public function ToInt2(s:QStringRef_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt2", s, ok]);
	};

	public function ToInt3(s:QStringView_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt3", s, ok]);
	};

	public function ToLong(s:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLong", s, ok]);
	};

	public function ToLong2(s:QStringRef_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLong2", s, ok]);
	};

	public function ToLong3(s:QStringView_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLong3", s, ok]);
	};

	public function ToLongLong(s:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLongLong", s, ok]);
	};

	public function ToLongLong2(s:QStringRef_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLongLong2", s, ok]);
	};

	public function ToLongLong3(s:QStringView_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLongLong3", s, ok]);
	};

	public function ToLower(str:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLower", str]);
	};

	public function ToShort(s:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToShort", s, ok]);
	};

	public function ToShort2(s:QStringRef_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToShort2", s, ok]);
	};

	public function ToShort3(s:QStringView_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToShort3", s, ok]);
	};

	public function ToString(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString", i]);
	};

	public function ToString2(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString2", i]);
	};

	public function ToString3(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString3", i]);
	};

	public function ToString4(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString4", i]);
	};

	public function ToString5(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString5", i]);
	};

	public function ToString6(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString6", i]);
	};

	public function ToString7(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString7", i]);
	};

	public function ToString8(i:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString8", i]);
	};

	public function ToString9(i:Float, ff:String, prec:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString9", i, ff, prec]);
	};

	public function ToString10(i:Float, ff:String, prec:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString10", i, ff, prec]);
	};

	public function ToString11(date:QDate_ITF, format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString11", date, format]);
	};

	public function ToString12(ti:QTime_ITF, format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString12", ti, format]);
	};

	public function ToString13(dateTime:QDateTime_ITF, format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString13", dateTime, format]);
	};

	public function ToString14(date:QDate_ITF, format:QStringView_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString14", date, format]);
	};

	public function ToString15(ti:QTime_ITF, format:QStringView_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString15", ti, format]);
	};

	public function ToString16(dateTime:QDateTime_ITF, format:QStringView_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString16", dateTime, format]);
	};

	public function ToString17(date:QDate_ITF, format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString17", date, format]);
	};

	public function ToString18(ti:QTime_ITF, format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString18", ti, format]);
	};

	public function ToString19(dateTime:QDateTime_ITF, format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString19", dateTime, format]);
	};

	public function ToTime(stri:String, format:Int):QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToTime", stri, format]);
	};

	public function ToTime2(stri:String, format:String):QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToTime2", stri, format]);
	};

	public function ToUInt(s:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt", s, ok]);
	};

	public function ToUInt2(s:QStringRef_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt2", s, ok]);
	};

	public function ToUInt3(s:QStringView_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt3", s, ok]);
	};

	public function ToULong(s:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULong", s, ok]);
	};

	public function ToULong2(s:QStringRef_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULong2", s, ok]);
	};

	public function ToULong3(s:QStringView_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULong3", s, ok]);
	};

	public function ToULongLong(s:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULongLong", s, ok]);
	};

	public function ToULongLong2(s:QStringRef_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULongLong2", s, ok]);
	};

	public function ToULongLong3(s:QStringView_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULongLong3", s, ok]);
	};

	public function ToUShort(s:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUShort", s, ok]);
	};

	public function ToUShort2(s:QStringRef_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUShort2", s, ok]);
	};

	public function ToUShort3(s:QStringView_ITF, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUShort3", s, ok]);
	};

	public function ToUpper(str:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUpper", str]);
	};

	public function UiLanguages():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UiLanguages"]);
	};

	public function Weekdays():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Weekdays"]);
	};

	public function ZeroDigit():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ZeroDigit"]);
	};

	public function DestroyQLocale() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLocale"]);
	};
}

function NewQLocaleFromPointer(ptr:String):QLocale {
	final r = new QLocale();
	r.initFrom(ptr, "core.QLocale");
	return r;
}

function NewQLocale():QLocale {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLocale", ""]);
}

function NewQLocale2(name:String):QLocale {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLocale2", "", name]);
}

function NewQLocale3(language:Int, country:Int):QLocale {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLocale3", "", language, country]);
}

function NewQLocale4(language:Int, scri:Int, country:Int):QLocale {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLocale4", "", language, scri, country]);
}

function NewQLocale5(other:QLocale_ITF):QLocale {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLocale5", "", other]);
}

function QLocale_C():QLocale {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLocale_C", ""]);
}

function QLocale_CountryToString(country:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLocale_CountryToString", "", country]);
}

function QLocale_LanguageToString(language:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLocale_LanguageToString", "", language]);
}

function QLocale_MatchingLocales(language:Int, scri:Int, country:Int):Array<QLocale> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLocale_MatchingLocales", "", language, scri, country]);
}

function QLocale_ScriptToString(scri:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLocale_ScriptToString", "", scri]);
}

function QLocale_SetDefault(locale:QLocale_ITF) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QLocale_SetDefault", "", locale]);
}

function QLocale_System():QLocale {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLocale_System", ""]);
}

interface QLockFile_ITF {
	public function QLockFile_PTR():QLockFile;
}

class QLockFile extends Internal implements QLockFile_ITF {
	public function new() {
		super();
	}

	public function QLockFile_PTR():QLockFile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLockFile_PTR"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function GetLockInfo(pid:Int, hostname:String, appname:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GetLockInfo", pid, hostname, appname]);
	};

	public function IsLocked():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLocked"]);
	};

	public function Lock():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Lock"]);
	};

	public function RemoveStaleLockFile():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemoveStaleLockFile"]);
	};

	public function SetStaleLockTime(staleLockTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStaleLockTime", staleLockTime]);
	};

	public function StaleLockTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StaleLockTime"]);
	};

	public function TryLock(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryLock", timeout]);
	};

	public function Unlock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock"]);
	};

	public function DestroyQLockFile() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLockFile"]);
	};
}

function NewQLockFileFromPointer(ptr:String):QLockFile {
	final r = new QLockFile();
	r.initFrom(ptr, "core.QLockFile");
	return r;
}

function NewQLockFile(fileName:String):QLockFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLockFile", "", fileName]);
}

interface QLoggingCategory_ITF {
	public function QLoggingCategory_PTR():QLoggingCategory;
}

class QLoggingCategory extends Internal implements QLoggingCategory_ITF {
	public function new() {
		super();
	}

	public function QLoggingCategory_PTR():QLoggingCategory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QLoggingCategory_PTR"]);
	};

	public function CategoryName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CategoryName"]);
	};

	public function DefaultCategory():QLoggingCategory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultCategory"]);
	};

	public function IsCriticalEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCriticalEnabled"]);
	};

	public function IsDebugEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDebugEnabled"]);
	};

	public function IsInfoEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInfoEnabled"]);
	};

	public function IsWarningEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWarningEnabled"]);
	};

	public function SetFilterRules(rules:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRules", rules]);
	};

	public function DestroyQLoggingCategory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQLoggingCategory"]);
	};
}

function NewQLoggingCategoryFromPointer(ptr:String):QLoggingCategory {
	final r = new QLoggingCategory();
	r.initFrom(ptr, "core.QLoggingCategory");
	return r;
}

function NewQLoggingCategory2(category:String):QLoggingCategory {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQLoggingCategory2", "", category]);
}

function QLoggingCategory_DefaultCategory():QLoggingCategory {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QLoggingCategory_DefaultCategory", ""]);
}

function QLoggingCategory_SetFilterRules(rules:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QLoggingCategory_SetFilterRules", "", rules]);
}

interface QMap_ITF {
	public function QMap_PTR():QMap;
}

class QMap extends Internal implements QMap_ITF {
	public function new() {
		super();
	}

	public function QMap_PTR():QMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMap_PTR"]);
	};
}

interface QMapData_ITF {
	public function QMapData_PTR():QMapData;
}

class QMapData extends Internal implements QMapData_ITF {
	public function new() {
		super();
	}

	public function QMapData_PTR():QMapData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMapData_PTR"]);
	};

	public function DestroyQMapData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMapData"]);
	};
}

function NewQMapDataFromPointer(ptr:String):QMapData {
	final r = new QMapData();
	r.initFrom(ptr, "core.QMapData");
	return r;
}

interface QMapDataBase_ITF {
	public function QMapDataBase_PTR():QMapDataBase;
}

class QMapDataBase extends Internal implements QMapDataBase_ITF {
	public function new() {
		super();
	}

	public function QMapDataBase_PTR():QMapDataBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMapDataBase_PTR"]);
	};

	public function DestroyQMapDataBase() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMapDataBase"]);
	};
}

function NewQMapDataBaseFromPointer(ptr:String):QMapDataBase {
	final r = new QMapDataBase();
	r.initFrom(ptr, "core.QMapDataBase");
	return r;
}

interface QMapIterator_ITF {
	public function QMapIterator_PTR():QMapIterator;
}

class QMapIterator extends Internal implements QMapIterator_ITF {
	public function new() {
		super();
	}

	public function QMapIterator_PTR():QMapIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMapIterator_PTR"]);
	};

	public function DestroyQMapIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMapIterator"]);
	};
}

interface QMapNode_ITF {
	public function QMapNode_PTR():QMapNode;
}

class QMapNode extends Internal implements QMapNode_ITF {
	public function new() {
		super();
	}

	public function QMapNode_PTR():QMapNode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMapNode_PTR"]);
	};

	public function DestroyQMapNode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMapNode"]);
	};
}

function NewQMapNodeFromPointer(ptr:String):QMapNode {
	final r = new QMapNode();
	r.initFrom(ptr, "core.QMapNode");
	return r;
}

interface QMapNodeBase_ITF {
	public function QMapNodeBase_PTR():QMapNodeBase;
}

class QMapNodeBase extends Internal implements QMapNodeBase_ITF {
	public function new() {
		super();
	}

	public function QMapNodeBase_PTR():QMapNodeBase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMapNodeBase_PTR"]);
	};

	public function DestroyQMapNodeBase() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMapNodeBase"]);
	};
}

function NewQMapNodeBaseFromPointer(ptr:String):QMapNodeBase {
	final r = new QMapNodeBase();
	r.initFrom(ptr, "core.QMapNodeBase");
	return r;
}

interface QMargins_ITF {
	public function QMargins_PTR():QMargins;
}

class QMargins extends Internal implements QMargins_ITF {
	public function new() {
		super();
	}

	public function QMargins_PTR():QMargins {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMargins_PTR"]);
	};

	public function DestroyQMargins() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMargins"]);
	};

	public function Bottom():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bottom"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Left():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Left"]);
	};

	public function Right():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Right"]);
	};

	public function SetBottom(bottom:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottom", bottom]);
	};

	public function SetLeft(left:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLeft", left]);
	};

	public function SetRight(right:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRight", right]);
	};

	public function SetTop(Top:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTop", Top]);
	};

	public function Top():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Top"]);
	};
}

function NewQMarginsFromPointer(ptr:String):QMargins {
	final r = new QMargins();
	r.initFrom(ptr, "core.QMargins");
	return r;
}

function NewQMargins():QMargins {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMargins", ""]);
}

function NewQMargins2(left:Int, top:Int, right:Int, bottom:Int):QMargins {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMargins2", "", left, top, right, bottom]);
}

interface QMarginsF_ITF {
	public function QMarginsF_PTR():QMarginsF;
}

class QMarginsF extends Internal implements QMarginsF_ITF {
	public function new() {
		super();
	}

	public function QMarginsF_PTR():QMarginsF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMarginsF_PTR"]);
	};

	public function DestroyQMarginsF() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMarginsF"]);
	};

	public function Bottom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bottom"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function Left():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Left"]);
	};

	public function Right():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Right"]);
	};

	public function SetBottom(bottom:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottom", bottom]);
	};

	public function SetLeft(left:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLeft", left]);
	};

	public function SetRight(right:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRight", right]);
	};

	public function SetTop(Top:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTop", Top]);
	};

	public function ToMargins():QMargins {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToMargins"]);
	};

	public function Top():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Top"]);
	};
}

function NewQMarginsFFromPointer(ptr:String):QMarginsF {
	final r = new QMarginsF();
	r.initFrom(ptr, "core.QMarginsF");
	return r;
}

function NewQMarginsF():QMarginsF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMarginsF", ""]);
}

function NewQMarginsF2(left:Float, top:Float, right:Float, bottom:Float):QMarginsF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMarginsF2", "", left, top, right, bottom]);
}

function NewQMarginsF3(margins:QMargins_ITF):QMarginsF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMarginsF3", "", margins]);
}

interface QMessageAuthenticationCode_ITF {
	public function QMessageAuthenticationCode_PTR():QMessageAuthenticationCode;
}

class QMessageAuthenticationCode extends Internal implements QMessageAuthenticationCode_ITF {
	public function new() {
		super();
	}

	public function QMessageAuthenticationCode_PTR():QMessageAuthenticationCode {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMessageAuthenticationCode_PTR"]);
	};

	public function AddData(data:String, length:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddData", data, length]);
	};

	public function AddData2(data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddData2", data]);
	};

	public function AddData3(device:QIODevice_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddData3", device]);
	};

	public function Hash(message:QByteArray_ITF, key:QByteArray_ITF, method:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Hash", message, key, method]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function Result():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Result"]);
	};

	public function SetKey(key:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetKey", key]);
	};

	public function DestroyQMessageAuthenticationCode() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMessageAuthenticationCode"]);
	};
}

function NewQMessageAuthenticationCodeFromPointer(ptr:String):QMessageAuthenticationCode {
	final r = new QMessageAuthenticationCode();
	r.initFrom(ptr, "core.QMessageAuthenticationCode");
	return r;
}

function NewQMessageAuthenticationCode(method:Int, key:QByteArray_ITF):QMessageAuthenticationCode {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMessageAuthenticationCode", "", method, key]);
}

function QMessageAuthenticationCode_Hash(message:QByteArray_ITF, key:QByteArray_ITF, method:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMessageAuthenticationCode_Hash", "", message, key, method]);
}

interface QMessageLogContext_ITF {
	public function QMessageLogContext_PTR():QMessageLogContext;
}

class QMessageLogContext extends Internal implements QMessageLogContext_ITF {
	public function new() {
		super();
	}

	public function QMessageLogContext_PTR():QMessageLogContext {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMessageLogContext_PTR"]);
	};

	public function DestroyQMessageLogContext() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMessageLogContext"]);
	};
}

function NewQMessageLogContextFromPointer(ptr:String):QMessageLogContext {
	final r = new QMessageLogContext();
	r.initFrom(ptr, "core.QMessageLogContext");
	return r;
}

interface QMessageLogger_ITF {
	public function QMessageLogger_PTR():QMessageLogger;
}

class QMessageLogger extends Internal implements QMessageLogger_ITF {
	public function new() {
		super();
	}

	public function QMessageLogger_PTR():QMessageLogger {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMessageLogger_PTR"]);
	};

	public function DestroyQMessageLogger() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMessageLogger"]);
	};

	public function Critical4():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Critical4"]);
	};

	public function Critical5(cat:QLoggingCategory_ITF):QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Critical5", cat]);
	};

	public function Debug4():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Debug4"]);
	};

	public function Debug5(cat:QLoggingCategory_ITF):QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Debug5", cat]);
	};

	public function Info4():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Info4"]);
	};

	public function Info5(cat:QLoggingCategory_ITF):QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Info5", cat]);
	};

	public function Warning4():QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Warning4"]);
	};

	public function Warning5(cat:QLoggingCategory_ITF):QDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Warning5", cat]);
	};
}

function NewQMessageLoggerFromPointer(ptr:String):QMessageLogger {
	final r = new QMessageLogger();
	r.initFrom(ptr, "core.QMessageLogger");
	return r;
}

function NewQMessageLogger2():QMessageLogger {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMessageLogger2", ""]);
}

function NewQMessageLogger3(file:String, line:Int, func:String):QMessageLogger {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMessageLogger3", "", file, line, func]);
}

function NewQMessageLogger4(file:String, line:Int, func:String, category:String):QMessageLogger {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMessageLogger4", "", file, line, func, category]);
}

interface QMetaClassInfo_ITF {
	public function QMetaClassInfo_PTR():QMetaClassInfo;
}

class QMetaClassInfo extends Internal implements QMetaClassInfo_ITF {
	public function new() {
		super();
	}

	public function QMetaClassInfo_PTR():QMetaClassInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaClassInfo_PTR"]);
	};

	public function DestroyQMetaClassInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaClassInfo"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Value():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};
}

function NewQMetaClassInfoFromPointer(ptr:String):QMetaClassInfo {
	final r = new QMetaClassInfo();
	r.initFrom(ptr, "core.QMetaClassInfo");
	return r;
}

interface QMetaEnum_ITF {
	public function QMetaEnum_PTR():QMetaEnum;
}

class QMetaEnum extends Internal implements QMetaEnum_ITF {
	public function new() {
		super();
	}

	public function QMetaEnum_PTR():QMetaEnum {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaEnum_PTR"]);
	};

	public function DestroyQMetaEnum() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaEnum"]);
	};

	public function EnumName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EnumName"]);
	};

	public function IsFlag():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFlag"]);
	};

	public function IsScoped():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsScoped"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Key(index:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Key", index]);
	};

	public function KeyCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeyCount"]);
	};

	public function KeyToValue(key:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeyToValue", key, ok]);
	};

	public function KeysToValue(keys:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeysToValue", keys, ok]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Scope():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scope"]);
	};

	public function Value(index:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", index]);
	};

	public function ValueToKey(value:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueToKey", value]);
	};

	public function ValueToKeys(value:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueToKeys", value]);
	};
}

function NewQMetaEnumFromPointer(ptr:String):QMetaEnum {
	final r = new QMetaEnum();
	r.initFrom(ptr, "core.QMetaEnum");
	return r;
}

interface QMetaMethod_ITF {
	public function QMetaMethod_PTR():QMetaMethod;
}

class QMetaMethod extends Internal implements QMetaMethod_ITF {
	public function new() {
		super();
	}

	public function QMetaMethod_PTR():QMetaMethod {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaMethod_PTR"]);
	};

	public function DestroyQMetaMethod() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaMethod"]);
	};

	public function Access():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Access"]);
	};

	public function Invoke(object:QObject_ITF, connectionType:Int, returnValue:QGenericReturnArgument_ITF, val0:QGenericArgument_ITF,
			val1:QGenericArgument_ITF, val2:QGenericArgument_ITF, val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF,
			val6:QGenericArgument_ITF, val7:QGenericArgument_ITF, val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Invoke", object, connectionType, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function Invoke2(object:QObject_ITF, returnValue:QGenericReturnArgument_ITF, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF,
			val2:QGenericArgument_ITF, val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF,
			val7:QGenericArgument_ITF, val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Invoke2", object, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function Invoke3(object:QObject_ITF, connectionType:Int, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF, val2:QGenericArgument_ITF,
			val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF, val7:QGenericArgument_ITF,
			val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Invoke3", object, connectionType, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function Invoke4(object:QObject_ITF, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF, val2:QGenericArgument_ITF, val3:QGenericArgument_ITF,
			val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF, val7:QGenericArgument_ITF, val8:QGenericArgument_ITF,
			val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "Invoke4", object, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function InvokeOnGadget(gadget:Int, returnValue:QGenericReturnArgument_ITF, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF,
			val2:QGenericArgument_ITF, val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF,
			val7:QGenericArgument_ITF, val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "InvokeOnGadget", gadget, returnValue, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function InvokeOnGadget2(gadget:Int, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF, val2:QGenericArgument_ITF, val3:QGenericArgument_ITF,
			val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF, val7:QGenericArgument_ITF, val8:QGenericArgument_ITF,
			val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "InvokeOnGadget2", gadget, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MethodIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MethodIndex"]);
	};

	public function MethodSignature():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MethodSignature"]);
	};

	public function MethodType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MethodType"]);
	};

	public function Name():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ParameterCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParameterCount"]);
	};

	public function ParameterNames():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParameterNames"]);
	};

	public function ParameterType(index:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParameterType", index]);
	};

	public function ParameterTypes():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParameterTypes"]);
	};

	public function ReturnType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReturnType"]);
	};

	public function Revision():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Revision"]);
	};

	public function Tag():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Tag"]);
	};

	public function TypeName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeName"]);
	};
}

function NewQMetaMethodFromPointer(ptr:String):QMetaMethod {
	final r = new QMetaMethod();
	r.initFrom(ptr, "core.QMetaMethod");
	return r;
}

interface QMetaObject_ITF {
	public function QMetaObject_PTR():QMetaObject;
}

class QMetaObject extends Internal implements QMetaObject_ITF {
	public function new() {
		super();
	}

	public function QMetaObject_PTR():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaObject_PTR"]);
	};

	public function DestroyQMetaObject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaObject"]);
	};

	public function CheckConnectArgs(sign:String, method:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CheckConnectArgs", sign, method]);
	};

	public function CheckConnectArgs2(sign:QMetaMethod_ITF, method:QMetaMethod_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CheckConnectArgs2", sign, method]);
	};

	public function ClassInfoCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClassInfoCount"]);
	};

	public function ClassInfoOffset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClassInfoOffset"]);
	};

	public function ClassName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ClassName"]);
	};

	public function ConnectSlotsByName(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectSlotsByName", object]);
	};

	public function Constructor(index:Int):QMetaMethod {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Constructor", index]);
	};

	public function ConstructorCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConstructorCount"]);
	};

	public function EnumeratorCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EnumeratorCount"]);
	};

	public function EnumeratorOffset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EnumeratorOffset"]);
	};

	public function IndexOfClassInfo(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOfClassInfo", name]);
	};

	public function IndexOfConstructor(constructor:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOfConstructor", constructor]);
	};

	public function IndexOfEnumerator(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOfEnumerator", name]);
	};

	public function IndexOfMethod(method:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOfMethod", method]);
	};

	public function IndexOfProperty(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOfProperty", name]);
	};

	public function IndexOfSignal(sign:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOfSignal", sign]);
	};

	public function IndexOfSlot(slot:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOfSlot", slot]);
	};

	public function Inherits(metaObject:QMetaObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Inherits", metaObject]);
	};

	public function InvokeMethod(obj:QObject_ITF, member:String, ty:Int, ret:QGenericReturnArgument_ITF, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF,
			val2:QGenericArgument_ITF, val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF,
			val7:QGenericArgument_ITF, val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "InvokeMethod", obj, member, ty, ret, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function InvokeMethod2(obj:QObject_ITF, member:String, ret:QGenericReturnArgument_ITF, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF,
			val2:QGenericArgument_ITF, val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF,
			val7:QGenericArgument_ITF, val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "InvokeMethod2", obj, member, ret, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function InvokeMethod3(obj:QObject_ITF, member:String, ty:Int, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF, val2:QGenericArgument_ITF,
			val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF, val7:QGenericArgument_ITF,
			val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "InvokeMethod3", obj, member, ty, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function InvokeMethod4(obj:QObject_ITF, member:String, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF, val2:QGenericArgument_ITF,
			val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF, val7:QGenericArgument_ITF,
			val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "InvokeMethod4", obj, member, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function Method(index:Int):QMetaMethod {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Method", index]);
	};

	public function MethodCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MethodCount"]);
	};

	public function MethodOffset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MethodOffset"]);
	};

	public function NewInstance(val0:QGenericArgument_ITF, val1:QGenericArgument_ITF, val2:QGenericArgument_ITF, val3:QGenericArgument_ITF,
			val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF, val7:QGenericArgument_ITF, val8:QGenericArgument_ITF,
			val9:QGenericArgument_ITF):QObject {
		return Internal.callLocalFunction([
			"", Pointer(), ___className, "NewInstance", val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
		]);
	};

	public function NormalizedSignature(method:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NormalizedSignature", method]);
	};

	public function NormalizedType(ty:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NormalizedType", ty]);
	};

	public function PropertyCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyCount"]);
	};

	public function PropertyOffset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyOffset"]);
	};

	public function SuperClass():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SuperClass"]);
	};
}

function NewQMetaObjectFromPointer(ptr:String):QMetaObject {
	final r = new QMetaObject();
	r.initFrom(ptr, "core.QMetaObject");
	return r;
}

function QMetaObject_CheckConnectArgs(sign:String, method:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaObject_CheckConnectArgs", "", sign, method]);
}

function QMetaObject_CheckConnectArgs2(sign:QMetaMethod_ITF, method:QMetaMethod_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaObject_CheckConnectArgs2", "", sign, method]);
}

function QMetaObject_ConnectSlotsByName(object:QObject_ITF) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QMetaObject_ConnectSlotsByName", "", object]);
}

function QMetaObject_InvokeMethod(obj:QObject_ITF, member:String, ty:Int, ret:QGenericReturnArgument_ITF, val0:QGenericArgument_ITF,
		val1:QGenericArgument_ITF, val2:QGenericArgument_ITF, val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF,
		val6:QGenericArgument_ITF, val7:QGenericArgument_ITF, val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction([
		"", "", "core.QMetaObject_InvokeMethod", "", obj, member, ty, ret, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
	]);
}

function QMetaObject_InvokeMethod2(obj:QObject_ITF, member:String, ret:QGenericReturnArgument_ITF, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF,
		val2:QGenericArgument_ITF, val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF,
		val7:QGenericArgument_ITF, val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction([
		"", "", "core.QMetaObject_InvokeMethod2", "", obj, member, ret, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
	]);
}

function QMetaObject_InvokeMethod3(obj:QObject_ITF, member:String, ty:Int, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF, val2:QGenericArgument_ITF,
		val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF, val7:QGenericArgument_ITF,
		val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction([
		"", "", "core.QMetaObject_InvokeMethod3", "", obj, member, ty, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
	]);
}

function QMetaObject_InvokeMethod4(obj:QObject_ITF, member:String, val0:QGenericArgument_ITF, val1:QGenericArgument_ITF, val2:QGenericArgument_ITF,
		val3:QGenericArgument_ITF, val4:QGenericArgument_ITF, val5:QGenericArgument_ITF, val6:QGenericArgument_ITF, val7:QGenericArgument_ITF,
		val8:QGenericArgument_ITF, val9:QGenericArgument_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction([
		"", "", "core.QMetaObject_InvokeMethod4", "", obj, member, val0, val1, val2, val3, val4, val5, val6, val7, val8, val9
	]);
}

function QMetaObject_NormalizedSignature(method:String):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaObject_NormalizedSignature", "", method]);
}

function QMetaObject_NormalizedType(ty:String):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaObject_NormalizedType", "", ty]);
}

interface QMetaProperty_ITF {
	public function QMetaProperty_PTR():QMetaProperty;
}

class QMetaProperty extends Internal implements QMetaProperty_ITF {
	public function new() {
		super();
	}

	public function QMetaProperty_PTR():QMetaProperty {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaProperty_PTR"]);
	};

	public function DestroyQMetaProperty() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaProperty"]);
	};

	public function HasNotifySignal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasNotifySignal"]);
	};

	public function IsConstant():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsConstant"]);
	};

	public function IsDesignable(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDesignable", object]);
	};

	public function IsEnumType():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEnumType"]);
	};

	public function IsFinal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinal"]);
	};

	public function IsFlagType():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFlagType"]);
	};

	public function IsReadable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadable"]);
	};

	public function IsResettable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsResettable"]);
	};

	public function IsScriptable(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsScriptable", object]);
	};

	public function IsStored(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsStored", object]);
	};

	public function IsUser(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsUser", object]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function IsWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWritable"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function NotifySignal():QMetaMethod {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotifySignal"]);
	};

	public function NotifySignalIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotifySignalIndex"]);
	};

	public function PropertyIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyIndex"]);
	};

	public function Read(object:QObject_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read", object]);
	};

	public function ReadOnGadget(gadget:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadOnGadget", gadget]);
	};

	public function Reset(object:QObject_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Reset", object]);
	};

	public function ResetOnGadget(gadget:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResetOnGadget", gadget]);
	};

	public function Revision():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Revision"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeName"]);
	};

	public function UserType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserType"]);
	};

	public function Write(object:QObject_ITF, value:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Write", object, value]);
	};

	public function WriteOnGadget(gadget:Int, value:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteOnGadget", gadget, value]);
	};
}

function NewQMetaPropertyFromPointer(ptr:String):QMetaProperty {
	final r = new QMetaProperty();
	r.initFrom(ptr, "core.QMetaProperty");
	return r;
}

interface QMetaType_ITF {
	public function QMetaType_PTR():QMetaType;
}

class QMetaType extends Internal implements QMetaType_ITF {
	public function new() {
		super();
	}

	public function QMetaType_PTR():QMetaType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMetaType_PTR"]);
	};

	public function Compare(lhs:Int, rhs:Int, typeId:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", lhs, rhs, typeId, result]);
	};

	public function Construct2(ty:Int, whe:Int, copy:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Construct2", ty, whe, copy]);
	};

	public function Construct3(whe:Int, copy:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Construct3", whe, copy]);
	};

	public function Convert(from:Int, fromTypeId:Int, to:Int, toTypeId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Convert", from, fromTypeId, to, toTypeId]);
	};

	public function Create(ty:Int, copy:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Create", ty, copy]);
	};

	public function Create2(copy:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Create2", copy]);
	};

	public function DebugStream(dbg:QDebug_ITF, rhs:Int, typeId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DebugStream", dbg, rhs, typeId]);
	};

	public function Destroy(ty:Int, data:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Destroy", ty, data]);
	};

	public function Destroy2(data:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Destroy2", data]);
	};

	public function Destruct(ty:Int, whe:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Destruct", ty, whe]);
	};

	public function Destruct2(data:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Destruct2", data]);
	};

	public function Equals(lhs:Int, rhs:Int, typeId:Int, result:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Equals", lhs, rhs, typeId, result]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function Id():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Id"]);
	};

	public function IsRegistered(ty:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRegistered", ty]);
	};

	public function IsRegistered2():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRegistered2"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Load(stream:QDataStream_ITF, ty:Int, data:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load", stream, ty, data]);
	};

	public function MetaObject():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObject"]);
	};

	public function MetaObjectForType(ty:Int):QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectForType", ty]);
	};

	public function Save(stream:QDataStream_ITF, ty:Int, data:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Save", stream, ty, data]);
	};

	public function SizeOf(ty:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeOf", ty]);
	};

	public function SizeOf2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SizeOf2"]);
	};

	public function Type(typeName:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type", typeName]);
	};

	public function Type2(typeName:QByteArray_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type2", typeName]);
	};

	public function TypeFlags(ty:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeFlags", ty]);
	};

	public function TypeName(typeId:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeName", typeId]);
	};

	public function DestroyQMetaType() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMetaType"]);
	};
}

function NewQMetaTypeFromPointer(ptr:String):QMetaType {
	final r = new QMetaType();
	r.initFrom(ptr, "core.QMetaType");
	return r;
}

function NewQMetaType(typeId:Int):QMetaType {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMetaType", "", typeId]);
}

function QMetaType_Compare(lhs:Int, rhs:Int, typeId:Int, result:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Compare", "", lhs, rhs, typeId, result]);
}

function QMetaType_Construct2(ty:Int, whe:Int, copy:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Construct2", "", ty, whe, copy]);
}

function QMetaType_Convert(from:Int, fromTypeId:Int, to:Int, toTypeId:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Convert", "", from, fromTypeId, to, toTypeId]);
}

function QMetaType_Create(ty:Int, copy:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Create", "", ty, copy]);
}

function QMetaType_DebugStream(dbg:QDebug_ITF, rhs:Int, typeId:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_DebugStream", "", dbg, rhs, typeId]);
}

function QMetaType_Destroy(ty:Int, data:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QMetaType_Destroy", "", ty, data]);
}

function QMetaType_Destruct(ty:Int, whe:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QMetaType_Destruct", "", ty, whe]);
}

function QMetaType_Equals(lhs:Int, rhs:Int, typeId:Int, result:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Equals", "", lhs, rhs, typeId, result]);
}

function QMetaType_IsRegistered(ty:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_IsRegistered", "", ty]);
}

function QMetaType_Load(stream:QDataStream_ITF, ty:Int, data:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Load", "", stream, ty, data]);
}

function QMetaType_MetaObjectForType(ty:Int):QMetaObject {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_MetaObjectForType", "", ty]);
}

function QMetaType_Save(stream:QDataStream_ITF, ty:Int, data:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Save", "", stream, ty, data]);
}

function QMetaType_SizeOf(ty:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_SizeOf", "", ty]);
}

function QMetaType_Type(typeName:String):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Type", "", typeName]);
}

function QMetaType_Type2(typeName:QByteArray_ITF):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_Type2", "", typeName]);
}

function QMetaType_TypeFlags(ty:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_TypeFlags", "", ty]);
}

function QMetaType_TypeName(typeId:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QMetaType_TypeName", "", typeId]);
}

interface QMimeData_ITF extends QObject_ITF {
	public function QMimeData_PTR():QMimeData;
}

class QMimeData extends QObject implements QMimeData_ITF {
	public function new() {
		super();
	}

	public function QMimeData_PTR():QMimeData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMimeData_PTR"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ColorData():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColorData"]);
	};

	public function Data(mimeType:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", mimeType]);
	};

	public function ConnectFormats(f:() -> Array<String>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFormats", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFormats() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFormats"]);
	};

	public function Formats():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Formats"]);
	};

	public function FormatsDefault():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FormatsDefault"]);
	};

	public function HasColor():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasColor"]);
	};

	public function ConnectHasFormat(f:(mimeType:String) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectHasFormat", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectHasFormat() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectHasFormat"]);
	};

	public function HasFormat(mimeType:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFormat", mimeType]);
	};

	public function HasFormatDefault(mimeType:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFormatDefault", mimeType]);
	};

	public function HasHtml():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasHtml"]);
	};

	public function HasImage():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasImage"]);
	};

	public function HasText():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasText"]);
	};

	public function HasUrls():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasUrls"]);
	};

	public function Html():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Html"]);
	};

	public function ImageData():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ImageData"]);
	};

	public function RemoveFormat(mimeType:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveFormat", mimeType]);
	};

	public function ConnectRetrieveData(f:(mimeType:String, ty:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRetrieveData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRetrieveData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRetrieveData"]);
	};

	public function RetrieveData(mimeType:String, ty:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RetrieveData", mimeType, ty]);
	};

	public function RetrieveDataDefault(mimeType:String, ty:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RetrieveDataDefault", mimeType, ty]);
	};

	public function SetColorData(color:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetColorData", color]);
	};

	public function SetData(mimeType:String, data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetData", mimeType, data]);
	};

	public function SetHtml(html:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHtml", html]);
	};

	public function SetImageData(image:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetImageData", image]);
	};

	public function SetText(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetText", text]);
	};

	public function SetUrls(urls:Array<QUrl>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrls", urls]);
	};

	public function Text():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Text"]);
	};

	public function Urls():Array<QUrl> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Urls"]);
	};

	public function ConnectDestroyQMimeData(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQMimeData", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQMimeData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQMimeData"]);
	};

	public function DestroyQMimeData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMimeData"]);
	};

	public function DestroyQMimeDataDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMimeDataDefault"]);
	};
}

function NewQMimeDataFromPointer(ptr:String):QMimeData {
	final r = new QMimeData();
	r.initFrom(ptr, "core.QMimeData");
	return r;
}

function NewQMimeData():QMimeData {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMimeData", ""]);
}

interface QMimeDatabase_ITF {
	public function QMimeDatabase_PTR():QMimeDatabase;
}

class QMimeDatabase extends Internal implements QMimeDatabase_ITF {
	public function new() {
		super();
	}

	public function QMimeDatabase_PTR():QMimeDatabase {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMimeDatabase_PTR"]);
	};

	public function AllMimeTypes():Array<QMimeType> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllMimeTypes"]);
	};

	public function MimeTypeForData(data:QByteArray_ITF):QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypeForData", data]);
	};

	public function MimeTypeForData2(device:QIODevice_ITF):QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypeForData2", device]);
	};

	public function MimeTypeForFile(fileInfo:QFileInfo_ITF, mode:Int):QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypeForFile", fileInfo, mode]);
	};

	public function MimeTypeForFile2(fileName:String, mode:Int):QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypeForFile2", fileName, mode]);
	};

	public function MimeTypeForFileNameAndData(fileName:String, device:QIODevice_ITF):QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypeForFileNameAndData", fileName, device]);
	};

	public function MimeTypeForFileNameAndData2(fileName:String, data:QByteArray_ITF):QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypeForFileNameAndData2", fileName, data]);
	};

	public function MimeTypeForName(nameOrAlias:String):QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypeForName", nameOrAlias]);
	};

	public function MimeTypeForUrl(url:QUrl_ITF):QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypeForUrl", url]);
	};

	public function MimeTypesForFileName(fileName:String):Array<QMimeType> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MimeTypesForFileName", fileName]);
	};

	public function SuffixForFileName(fileName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SuffixForFileName", fileName]);
	};

	public function DestroyQMimeDatabase() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMimeDatabase"]);
	};
}

function NewQMimeDatabaseFromPointer(ptr:String):QMimeDatabase {
	final r = new QMimeDatabase();
	r.initFrom(ptr, "core.QMimeDatabase");
	return r;
}

function NewQMimeDatabase2():QMimeDatabase {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMimeDatabase2", ""]);
}

interface QMimeType_ITF {
	public function QMimeType_PTR():QMimeType;
}

class QMimeType extends Internal implements QMimeType_ITF {
	public function new() {
		super();
	}

	public function QMimeType_PTR():QMimeType {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMimeType_PTR"]);
	};

	public function Aliases():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Aliases"]);
	};

	public function AllAncestors():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllAncestors"]);
	};

	public function Comment():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Comment"]);
	};

	public function FilterString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterString"]);
	};

	public function GenericIconName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GenericIconName"]);
	};

	public function GlobPatterns():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GlobPatterns"]);
	};

	public function IconName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IconName"]);
	};

	public function Inherits(mimeTypeName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Inherits", mimeTypeName]);
	};

	public function IsDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDefault"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function ParentMimeTypes():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentMimeTypes"]);
	};

	public function PreferredSuffix():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PreferredSuffix"]);
	};

	public function Suffixes():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Suffixes"]);
	};

	public function Swap(other:QMimeType_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQMimeType() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMimeType"]);
	};
}

function NewQMimeTypeFromPointer(ptr:String):QMimeType {
	final r = new QMimeType();
	r.initFrom(ptr, "core.QMimeType");
	return r;
}

function NewQMimeType():QMimeType {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMimeType", ""]);
}

function NewQMimeType2(other:QMimeType_ITF):QMimeType {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMimeType2", "", other]);
}

interface QModelIndex_ITF {
	public function QModelIndex_PTR():QModelIndex;
}

class QModelIndex extends Internal implements QModelIndex_ITF {
	public function new() {
		super();
	}

	public function QModelIndex_PTR():QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QModelIndex_PTR"]);
	};

	public function DestroyQModelIndex() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQModelIndex"]);
	};

	public function Column():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Column"]);
	};

	public function Data(role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", role]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function InternalId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InternalId"]);
	};

	public function InternalPointer():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InternalPointer"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function Parent():QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent"]);
	};

	public function Row():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Row"]);
	};

	public function Sibling(row:Int, column:Int):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sibling", row, column]);
	};

	public function SiblingAtColumn(column:Int):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SiblingAtColumn", column]);
	};

	public function SiblingAtRow(row:Int):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SiblingAtRow", row]);
	};
}

function NewQModelIndexFromPointer(ptr:String):QModelIndex {
	final r = new QModelIndex();
	r.initFrom(ptr, "core.QModelIndex");
	return r;
}

function NewQModelIndex():QModelIndex {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQModelIndex", ""]);
}

interface QMultiHash_ITF extends QHash_ITF {
	public function QMultiHash_PTR():QMultiHash;
}

class QMultiHash extends QHash implements QMultiHash_ITF {
	public function new() {
		super();
	}

	public function QMultiHash_PTR():QMultiHash {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMultiHash_PTR"]);
	};

	public function DestroyQMultiHash() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMultiHash"]);
	};
}

interface QMultiMap_ITF extends QMap_ITF {
	public function QMultiMap_PTR():QMultiMap;
}

class QMultiMap extends QMap implements QMultiMap_ITF {
	public function new() {
		super();
	}

	public function QMultiMap_PTR():QMultiMap {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMultiMap_PTR"]);
	};

	public function DestroyQMultiMap() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMultiMap"]);
	};
}

interface QMutableHashIterator_ITF {
	public function QMutableHashIterator_PTR():QMutableHashIterator;
}

class QMutableHashIterator extends Internal implements QMutableHashIterator_ITF {
	public function new() {
		super();
	}

	public function QMutableHashIterator_PTR():QMutableHashIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMutableHashIterator_PTR"]);
	};

	public function DestroyQMutableHashIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMutableHashIterator"]);
	};
}

interface QMutableLinkedListIterator_ITF {
	public function QMutableLinkedListIterator_PTR():QMutableLinkedListIterator;
}

class QMutableLinkedListIterator extends Internal implements QMutableLinkedListIterator_ITF {
	public function new() {
		super();
	}

	public function QMutableLinkedListIterator_PTR():QMutableLinkedListIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMutableLinkedListIterator_PTR"]);
	};

	public function DestroyQMutableLinkedListIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMutableLinkedListIterator"]);
	};
}

interface QMutableListIterator_ITF {
	public function QMutableListIterator_PTR():QMutableListIterator;
}

class QMutableListIterator extends Internal implements QMutableListIterator_ITF {
	public function new() {
		super();
	}

	public function QMutableListIterator_PTR():QMutableListIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMutableListIterator_PTR"]);
	};

	public function DestroyQMutableListIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMutableListIterator"]);
	};
}

interface QMutableMapIterator_ITF {
	public function QMutableMapIterator_PTR():QMutableMapIterator;
}

class QMutableMapIterator extends Internal implements QMutableMapIterator_ITF {
	public function new() {
		super();
	}

	public function QMutableMapIterator_PTR():QMutableMapIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMutableMapIterator_PTR"]);
	};

	public function DestroyQMutableMapIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMutableMapIterator"]);
	};
}

interface QMutableSetIterator_ITF {
	public function QMutableSetIterator_PTR():QMutableSetIterator;
}

class QMutableSetIterator extends Internal implements QMutableSetIterator_ITF {
	public function new() {
		super();
	}

	public function QMutableSetIterator_PTR():QMutableSetIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMutableSetIterator_PTR"]);
	};

	public function DestroyQMutableSetIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMutableSetIterator"]);
	};
}

interface QMutableVectorIterator_ITF {
	public function QMutableVectorIterator_PTR():QMutableVectorIterator;
}

class QMutableVectorIterator extends Internal implements QMutableVectorIterator_ITF {
	public function new() {
		super();
	}

	public function QMutableVectorIterator_PTR():QMutableVectorIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMutableVectorIterator_PTR"]);
	};

	public function DestroyQMutableVectorIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMutableVectorIterator"]);
	};
}

interface QMutex_ITF extends QBasicMutex_ITF {
	public function QMutex_PTR():QMutex;
}

class QMutex extends QBasicMutex implements QMutex_ITF {
	public function new() {
		super();
	}

	public function QMutex_PTR():QMutex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMutex_PTR"]);
	};

	public function Lock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Lock"]);
	};

	public function TryLock(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryLock", timeout]);
	};

	public function Try_lock():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Try_lock"]);
	};

	public function Unlock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock"]);
	};

	public function DestroyQMutex() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMutex"]);
	};
}

function NewQMutexFromPointer(ptr:String):QMutex {
	final r = new QMutex();
	r.initFrom(ptr, "core.QMutex");
	return r;
}

function NewQMutex(mode:Int):QMutex {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMutex", "", mode]);
}

interface QMutexLocker_ITF {
	public function QMutexLocker_PTR():QMutexLocker;
}

class QMutexLocker extends Internal implements QMutexLocker_ITF {
	public function new() {
		super();
	}

	public function QMutexLocker_PTR():QMutexLocker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QMutexLocker_PTR"]);
	};

	public function Mutex():QMutex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mutex"]);
	};

	public function Relock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Relock"]);
	};

	public function Unlock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock"]);
	};

	public function DestroyQMutexLocker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQMutexLocker"]);
	};
}

function NewQMutexLockerFromPointer(ptr:String):QMutexLocker {
	final r = new QMutexLocker();
	r.initFrom(ptr, "core.QMutexLocker");
	return r;
}

function NewQMutexLocker(mutex:QMutex_ITF):QMutexLocker {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQMutexLocker", "", mutex]);
}

interface QNoDebug_ITF {
	public function QNoDebug_PTR():QNoDebug;
}

class QNoDebug extends Internal implements QNoDebug_ITF {
	public function new() {
		super();
	}

	public function QNoDebug_PTR():QNoDebug {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QNoDebug_PTR"]);
	};

	public function DestroyQNoDebug() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQNoDebug"]);
	};
}

function NewQNoDebugFromPointer(ptr:String):QNoDebug {
	final r = new QNoDebug();
	r.initFrom(ptr, "core.QNoDebug");
	return r;
}

interface QObject_ITF {
	public function QObject_PTR():QObject;
}

class QObject extends Internal implements QObject_ITF {
	public function new() {
		super();
	}

	public function QObject_PTR():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObject_PTR"]);
	};

	public function ConnectSignal(f:Any, a:Any, t:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectSignal", f, a, t]);
	};

	public function BlockSignals(block:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BlockSignals", block]);
	};

	public function ConnectChildEvent(f:(event:QChildEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectChildEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectChildEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChildEvent"]);
	};

	public function ChildEvent(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEvent", event]);
	};

	public function ChildEventDefault(event:QChildEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ChildEventDefault", event]);
	};

	public function Children():Array<QObject> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Children"]);
	};

	public function ConnectConnectNotify(f:(sign:QMetaMethod) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectConnectNotify", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectConnectNotify() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectConnectNotify"]);
	};

	public function ConnectNotify(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotify", sign]);
	};

	public function ConnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ConnectNotifyDefault", sign]);
	};

	public function ConnectCustomEvent(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectCustomEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectCustomEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCustomEvent"]);
	};

	public function CustomEvent(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEvent", event]);
	};

	public function CustomEventDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CustomEventDefault", event]);
	};

	public function ConnectDeleteLater(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDeleteLater", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDeleteLater() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDeleteLater"]);
	};

	public function DeleteLater() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLater"]);
	};

	public function DeleteLaterDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DeleteLaterDefault"]);
	};

	public function ConnectDestroyed(f:(obj:QObject) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyed", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyed() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyed"]);
	};

	public function Destroyed(obj:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Destroyed", obj]);
	};

	public function Disconnect(sender:QObject_ITF, sign:String, receiver:QObject_ITF, method:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Disconnect", sender, sign, receiver, method]);
	};

	public function Disconnect2(sender:QObject_ITF, sign:QMetaMethod_ITF, receiver:QObject_ITF, method:QMetaMethod_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Disconnect2", sender, sign, receiver, method]);
	};

	public function Disconnect3(sign:String, receiver:QObject_ITF, method:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Disconnect3", sign, receiver, method]);
	};

	public function Disconnect4(receiver:QObject_ITF, method:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Disconnect4", receiver, method]);
	};

	public function ConnectDisconnectNotify(f:(sign:QMetaMethod) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDisconnectNotify", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDisconnectNotify() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDisconnectNotify"]);
	};

	public function DisconnectNotify(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotify", sign]);
	};

	public function DisconnectNotifyDefault(sign:QMetaMethod_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "DisconnectNotifyDefault", sign]);
	};

	public function DumpObjectInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DumpObjectInfo"]);
	};

	public function DumpObjectTree() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DumpObjectTree"]);
	};

	public function DynamicPropertyNames():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DynamicPropertyNames"]);
	};

	public function ConnectEvent(f:(e:QEvent) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEvent"]);
	};

	public function Event(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Event", e]);
	};

	public function EventDefault(e:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDefault", e]);
	};

	public function ConnectEventFilter(f:(watched:QObject, event:QEvent) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEventFilter", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectEventFilter() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEventFilter"]);
	};

	public function EventFilter(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilter", watched, event]);
	};

	public function EventFilterDefault(watched:QObject_ITF, event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventFilterDefault", watched, event]);
	};

	public function FindChild(name:String, options:Int):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FindChild", name, options]);
	};

	public function FindChildren(name:String, options:Int):Array<QObject> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FindChildren", name, options]);
	};

	public function FindChildren3(re:QRegularExpression_ITF, options:Int):Array<QObject> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FindChildren3", re, options]);
	};

	public function Inherits(className:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Inherits", className]);
	};

	public function InstallEventFilter(filterObj:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "InstallEventFilter", filterObj]);
	};

	public function IsSignalConnected(sign:QMetaMethod_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSignalConnected", sign]);
	};

	public function IsWidgetType():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWidgetType"]);
	};

	public function IsWindowType():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWindowType"]);
	};

	public function KillTimer(id:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "KillTimer", id]);
	};

	public function ConnectMetaObject(f:() -> QMetaObject) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMetaObject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMetaObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMetaObject"]);
	};

	public function MetaObject():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObject"]);
	};

	public function MetaObjectDefault():QMetaObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaObjectDefault"]);
	};

	public function MoveToThread(targetThread:QThread_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveToThread", targetThread]);
	};

	public function ObjectName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ObjectName"]);
	};

	public function ConnectObjectNameChanged(f:(objectName:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectObjectNameChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectObjectNameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectObjectNameChanged"]);
	};

	public function Parent():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent"]);
	};

	public function Property(name:String):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Property", name]);
	};

	public function Receivers(sign:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Receivers", sign]);
	};

	public function RemoveEventFilter(obj:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveEventFilter", obj]);
	};

	public function Sender():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sender"]);
	};

	public function SenderSignalIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SenderSignalIndex"]);
	};

	public function SetObjectName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetObjectName", name]);
	};

	public function SetParent(parent:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetParent", parent]);
	};

	public function SetProperty(name:String, value:QVariant_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetProperty", name, value]);
	};

	public function SignalsBlocked():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SignalsBlocked"]);
	};

	public function StartTimer(interval:Int, timerType:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartTimer", interval, timerType]);
	};

	public function Thread():QThread {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Thread"]);
	};

	public function ConnectTimerEvent(f:(event:QTimerEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTimerEvent", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTimerEvent() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTimerEvent"]);
	};

	public function TimerEvent(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEvent", event]);
	};

	public function TimerEventDefault(event:QTimerEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "TimerEventDefault", event]);
	};

	public function Tr(sourceText:String, disambiguation:String, n:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Tr", sourceText, disambiguation, n]);
	};

	public function ConnectDestroyQObject(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQObject", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQObject() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQObject"]);
	};

	public function DestroyQObject() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQObject"]);
	};

	public function DestroyQObjectDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQObjectDefault"]);
	};

	public function InvokeMethod(name:String, arg:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InvokeMethod", name, arg]);
	};

	public function ToVariant():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToVariant"]);
	};
}

function NewQObjectFromPointer(ptr:String):QObject {
	final r = new QObject();
	r.initFrom(ptr, "core.QObject");
	return r;
}

function NewQObject(parent:QObject_ITF):QObject {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQObject", "", parent]);
}

function QObject_Disconnect(sender:QObject_ITF, sign:String, receiver:QObject_ITF, method:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QObject_Disconnect", "", sender, sign, receiver, method]);
}

function QObject_Disconnect2(sender:QObject_ITF, sign:QMetaMethod_ITF, receiver:QObject_ITF, method:QMetaMethod_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QObject_Disconnect2", "", sender, sign, receiver, method]);
}

function QObject_Tr(sourceText:String, disambiguation:String, n:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QObject_Tr", "", sourceText, disambiguation, n]);
}

interface QObjectCleanupHandler_ITF extends QObject_ITF {
	public function QObjectCleanupHandler_PTR():QObjectCleanupHandler;
}

class QObjectCleanupHandler extends QObject implements QObjectCleanupHandler_ITF {
	public function new() {
		super();
	}

	public function QObjectCleanupHandler_PTR():QObjectCleanupHandler {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObjectCleanupHandler_PTR"]);
	};

	public function Add(object:QObject_ITF):QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Add", object]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Remove(object:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", object]);
	};

	public function ConnectDestroyQObjectCleanupHandler(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQObjectCleanupHandler",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQObjectCleanupHandler() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQObjectCleanupHandler"]);
	};

	public function DestroyQObjectCleanupHandler() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQObjectCleanupHandler"]);
	};

	public function DestroyQObjectCleanupHandlerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQObjectCleanupHandlerDefault"]);
	};
}

function NewQObjectCleanupHandlerFromPointer(ptr:String):QObjectCleanupHandler {
	final r = new QObjectCleanupHandler();
	r.initFrom(ptr, "core.QObjectCleanupHandler");
	return r;
}

function NewQObjectCleanupHandler():QObjectCleanupHandler {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQObjectCleanupHandler", ""]);
}

interface QObjectData_ITF {
	public function QObjectData_PTR():QObjectData;
}

class QObjectData extends Internal implements QObjectData_ITF {
	public function new() {
		super();
	}

	public function QObjectData_PTR():QObjectData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObjectData_PTR"]);
	};

	public function DestroyQObjectData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQObjectData"]);
	};
}

function NewQObjectDataFromPointer(ptr:String):QObjectData {
	final r = new QObjectData();
	r.initFrom(ptr, "core.QObjectData");
	return r;
}

interface QObjectUserData_ITF {
	public function QObjectUserData_PTR():QObjectUserData;
}

class QObjectUserData extends Internal implements QObjectUserData_ITF {
	public function new() {
		super();
	}

	public function QObjectUserData_PTR():QObjectUserData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QObjectUserData_PTR"]);
	};

	public function DestroyQObjectUserData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQObjectUserData"]);
	};
}

function NewQObjectUserDataFromPointer(ptr:String):QObjectUserData {
	final r = new QObjectUserData();
	r.initFrom(ptr, "core.QObjectUserData");
	return r;
}

interface QOperatingSystemVersion_ITF {
	public function QOperatingSystemVersion_PTR():QOperatingSystemVersion;
}

class QOperatingSystemVersion extends Internal implements QOperatingSystemVersion_ITF {
	public function new() {
		super();
	}

	public function QOperatingSystemVersion_PTR():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QOperatingSystemVersion_PTR"]);
	};

	public function DestroyQOperatingSystemVersion() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQOperatingSystemVersion"]);
	};

	public function Current():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Current"]);
	};

	public function CurrentType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentType"]);
	};

	public function MajorVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MajorVersion"]);
	};

	public function MicroVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MicroVersion"]);
	};

	public function MinorVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinorVersion"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function SegmentCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SegmentCount"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function Windows7():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Windows7"]);
	};

	public function Windows8():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Windows8"]);
	};

	public function Windows8_1():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Windows8_1"]);
	};

	public function Windows10():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Windows10"]);
	};

	public function OSXMavericks():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OSXMavericks"]);
	};

	public function OSXYosemite():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OSXYosemite"]);
	};

	public function OSXElCapitan():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OSXElCapitan"]);
	};

	public function MacOSSierra():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MacOSSierra"]);
	};

	public function MacOSHighSierra():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MacOSHighSierra"]);
	};

	public function MacOSMojave():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MacOSMojave"]);
	};

	public function AndroidJellyBean():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidJellyBean"]);
	};

	public function AndroidJellyBean_MR1():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidJellyBean_MR1"]);
	};

	public function AndroidJellyBean_MR2():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidJellyBean_MR2"]);
	};

	public function AndroidKitKat():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidKitKat"]);
	};

	public function AndroidLollipop():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidLollipop"]);
	};

	public function AndroidLollipop_MR1():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidLollipop_MR1"]);
	};

	public function AndroidMarshmallow():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidMarshmallow"]);
	};

	public function AndroidNougat():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidNougat"]);
	};

	public function AndroidNougat_MR1():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidNougat_MR1"]);
	};

	public function AndroidOreo():QOperatingSystemVersion {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AndroidOreo"]);
	};
}

function NewQOperatingSystemVersionFromPointer(ptr:String):QOperatingSystemVersion {
	final r = new QOperatingSystemVersion();
	r.initFrom(ptr, "core.QOperatingSystemVersion");
	return r;
}

function NewQOperatingSystemVersion2(osType:Int, vmajor:Int, vminor:Int, vmicro:Int):QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQOperatingSystemVersion2", "", osType, vmajor, vminor, vmicro]);
}

function QOperatingSystemVersion_Current():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_Current", ""]);
}

function QOperatingSystemVersion_CurrentType():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_CurrentType", ""]);
}

function QOperatingSystemVersion_Windows7():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_Windows7", ""]);
}

function QOperatingSystemVersion_Windows8():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_Windows8", ""]);
}

function QOperatingSystemVersion_Windows8_1():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_Windows8_1", ""]);
}

function QOperatingSystemVersion_Windows10():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_Windows10", ""]);
}

function QOperatingSystemVersion_OSXMavericks():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_OSXMavericks", ""]);
}

function QOperatingSystemVersion_OSXYosemite():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_OSXYosemite", ""]);
}

function QOperatingSystemVersion_OSXElCapitan():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_OSXElCapitan", ""]);
}

function QOperatingSystemVersion_MacOSSierra():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_MacOSSierra", ""]);
}

function QOperatingSystemVersion_MacOSHighSierra():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_MacOSHighSierra", ""]);
}

function QOperatingSystemVersion_MacOSMojave():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_MacOSMojave", ""]);
}

function QOperatingSystemVersion_AndroidJellyBean():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidJellyBean", ""]);
}

function QOperatingSystemVersion_AndroidJellyBean_MR1():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidJellyBean_MR1", ""]);
}

function QOperatingSystemVersion_AndroidJellyBean_MR2():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidJellyBean_MR2", ""]);
}

function QOperatingSystemVersion_AndroidKitKat():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidKitKat", ""]);
}

function QOperatingSystemVersion_AndroidLollipop():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidLollipop", ""]);
}

function QOperatingSystemVersion_AndroidLollipop_MR1():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidLollipop_MR1", ""]);
}

function QOperatingSystemVersion_AndroidMarshmallow():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidMarshmallow", ""]);
}

function QOperatingSystemVersion_AndroidNougat():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidNougat", ""]);
}

function QOperatingSystemVersion_AndroidNougat_MR1():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidNougat_MR1", ""]);
}

function QOperatingSystemVersion_AndroidOreo():QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QOperatingSystemVersion_AndroidOreo", ""]);
}

function NewQOperatingSystemVersion(other:QOperatingSystemVersion_ITF):QOperatingSystemVersion {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQOperatingSystemVersion", "", other]);
}

interface QPair_ITF {
	public function QPair_PTR():QPair;
}

class QPair extends Internal implements QPair_ITF {
	public function new() {
		super();
	}

	public function QPair_PTR():QPair {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPair_PTR"]);
	};

	public function DestroyQPair() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPair"]);
	};
}

interface QParallelAnimationGroup_ITF extends QAnimationGroup_ITF {
	public function QParallelAnimationGroup_PTR():QParallelAnimationGroup;
}

class QParallelAnimationGroup extends QAnimationGroup implements QParallelAnimationGroup_ITF {
	public function new() {
		super();
	}

	public function QParallelAnimationGroup_PTR():QParallelAnimationGroup {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QParallelAnimationGroup_PTR"]);
	};

	public override function ConnectDuration(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDuration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDuration"]);
	};

	public override function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public override function DurationDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DurationDefault"]);
	};

	public override function ConnectUpdateCurrentTime(f:(currentTime:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectUpdateCurrentTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]);
	};

	public override function UpdateCurrentTime(currentTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTime", currentTime]);
	};

	public override function UpdateCurrentTimeDefault(currentTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTimeDefault", currentTime]);
	};

	public function ConnectDestroyQParallelAnimationGroup(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQParallelAnimationGroup",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQParallelAnimationGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQParallelAnimationGroup"]);
	};

	public function DestroyQParallelAnimationGroup() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQParallelAnimationGroup"]);
	};

	public function DestroyQParallelAnimationGroupDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQParallelAnimationGroupDefault"]);
	};
}

function NewQParallelAnimationGroupFromPointer(ptr:String):QParallelAnimationGroup {
	final r = new QParallelAnimationGroup();
	r.initFrom(ptr, "core.QParallelAnimationGroup");
	return r;
}

function NewQParallelAnimationGroup(parent:QObject_ITF):QParallelAnimationGroup {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQParallelAnimationGroup", "", parent]);
}

interface QPauseAnimation_ITF extends QAbstractAnimation_ITF {
	public function QPauseAnimation_PTR():QPauseAnimation;
}

class QPauseAnimation extends QAbstractAnimation implements QPauseAnimation_ITF {
	public function new() {
		super();
	}

	public function QPauseAnimation_PTR():QPauseAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPauseAnimation_PTR"]);
	};

	public override function ConnectDuration(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDuration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDuration"]);
	};

	public override function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function DurationDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DurationDefault"]);
	};

	public function SetDuration(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDuration", msecs]);
	};

	public override function ConnectUpdateCurrentTime(f:(vi:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectUpdateCurrentTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]);
	};

	public override function UpdateCurrentTime(vi:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTime", vi]);
	};

	public function UpdateCurrentTimeDefault(vi:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTimeDefault", vi]);
	};

	public function ConnectDestroyQPauseAnimation(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPauseAnimation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPauseAnimation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPauseAnimation"]);
	};

	public function DestroyQPauseAnimation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPauseAnimation"]);
	};

	public function DestroyQPauseAnimationDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPauseAnimationDefault"]);
	};
}

function NewQPauseAnimationFromPointer(ptr:String):QPauseAnimation {
	final r = new QPauseAnimation();
	r.initFrom(ptr, "core.QPauseAnimation");
	return r;
}

function NewQPauseAnimation(parent:QObject_ITF):QPauseAnimation {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPauseAnimation", "", parent]);
}

function NewQPauseAnimation2(msecs:Int, parent:QObject_ITF):QPauseAnimation {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPauseAnimation2", "", msecs, parent]);
}

interface QPersistentModelIndex_ITF {
	public function QPersistentModelIndex_PTR():QPersistentModelIndex;
}

class QPersistentModelIndex extends Internal implements QPersistentModelIndex_ITF {
	public function new() {
		super();
	}

	public function QPersistentModelIndex_PTR():QPersistentModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPersistentModelIndex_PTR"]);
	};

	public function DestroyQPersistentModelIndex() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPersistentModelIndex"]);
	};

	public function Column():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Column"]);
	};

	public function Data(role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", role]);
	};

	public function Flags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Flags"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Model():QAbstractItemModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Model"]);
	};

	public function Parent():QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent"]);
	};

	public function Row():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Row"]);
	};

	public function Sibling(row:Int, column:Int):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Sibling", row, column]);
	};

	public function Swap(other:QPersistentModelIndex_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};
}

function NewQPersistentModelIndexFromPointer(ptr:String):QPersistentModelIndex {
	final r = new QPersistentModelIndex();
	r.initFrom(ptr, "core.QPersistentModelIndex");
	return r;
}

function NewQPersistentModelIndex2(index:QModelIndex_ITF):QPersistentModelIndex {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPersistentModelIndex2", "", index]);
}

function NewQPersistentModelIndex3(other:QPersistentModelIndex_ITF):QPersistentModelIndex {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPersistentModelIndex3", "", other]);
}

function NewQPersistentModelIndex4(other:QPersistentModelIndex_ITF):QPersistentModelIndex {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPersistentModelIndex4", "", other]);
}

interface QPluginLoader_ITF extends QObject_ITF {
	public function QPluginLoader_PTR():QPluginLoader;
}

class QPluginLoader extends QObject implements QPluginLoader_ITF {
	public function new() {
		super();
	}

	public function QPluginLoader_PTR():QPluginLoader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPluginLoader_PTR"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function Instance():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Instance"]);
	};

	public function IsLoaded():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLoaded"]);
	};

	public function Load():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load"]);
	};

	public function LoadHints():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoadHints"]);
	};

	public function MetaData():QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData"]);
	};

	public function SetFileName(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", fileName]);
	};

	public function SetLoadHints(loadHints:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLoadHints", loadHints]);
	};

	public function StaticInstances():Array<QObject> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StaticInstances"]);
	};

	public function Unload():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Unload"]);
	};

	public function ConnectDestroyQPluginLoader(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPluginLoader",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPluginLoader() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPluginLoader"]);
	};

	public function DestroyQPluginLoader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPluginLoader"]);
	};

	public function DestroyQPluginLoaderDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPluginLoaderDefault"]);
	};
}

function NewQPluginLoaderFromPointer(ptr:String):QPluginLoader {
	final r = new QPluginLoader();
	r.initFrom(ptr, "core.QPluginLoader");
	return r;
}

function NewQPluginLoader(parent:QObject_ITF):QPluginLoader {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPluginLoader", "", parent]);
}

function NewQPluginLoader2(fileName:String, parent:QObject_ITF):QPluginLoader {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPluginLoader2", "", fileName, parent]);
}

function QPluginLoader_StaticInstances():Array<QObject> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QPluginLoader_StaticInstances", ""]);
}

interface QPoint_ITF {
	public function QPoint_PTR():QPoint;
}

class QPoint extends Internal implements QPoint_ITF {
	public function new() {
		super();
	}

	public function QPoint_PTR():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPoint_PTR"]);
	};

	public function DestroyQPoint() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPoint"]);
	};

	public function DotProduct(p1:QPoint_ITF, p2:QPoint_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DotProduct", p1, p2]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function ManhattanLength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManhattanLength"]);
	};

	public function Rx():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rx"]);
	};

	public function Ry():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Ry"]);
	};

	public function SetX(x:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", x]);
	};

	public function SetY(y:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", y]);
	};

	public function X():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X"]);
	};

	public function Y():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y"]);
	};
}

function NewQPointFromPointer(ptr:String):QPoint {
	final r = new QPoint();
	r.initFrom(ptr, "core.QPoint");
	return r;
}

function NewQPoint():QPoint {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPoint", ""]);
}

function NewQPoint2(xpos:Int, ypos:Int):QPoint {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPoint2", "", xpos, ypos]);
}

function QPoint_DotProduct(p1:QPoint_ITF, p2:QPoint_ITF):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QPoint_DotProduct", "", p1, p2]);
}

interface QPointF_ITF {
	public function QPointF_PTR():QPointF;
}

class QPointF extends Internal implements QPointF_ITF {
	public function new() {
		super();
	}

	public function QPointF_PTR():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPointF_PTR"]);
	};

	public function DestroyQPointF() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPointF"]);
	};

	public function DotProduct(p1:QPointF_ITF, p2:QPointF_ITF):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DotProduct", p1, p2]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function ManhattanLength():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ManhattanLength"]);
	};

	public function Rx():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rx"]);
	};

	public function Ry():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Ry"]);
	};

	public function SetX(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", x]);
	};

	public function SetY(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", y]);
	};

	public function ToPoint():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPoint"]);
	};

	public function X():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X"]);
	};

	public function Y():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y"]);
	};
}

function NewQPointFFromPointer(ptr:String):QPointF {
	final r = new QPointF();
	r.initFrom(ptr, "core.QPointF");
	return r;
}

function NewQPointF():QPointF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPointF", ""]);
}

function NewQPointF2(point:QPoint_ITF):QPointF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPointF2", "", point]);
}

function NewQPointF3(xpos:Float, ypos:Float):QPointF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPointF3", "", xpos, ypos]);
}

function QPointF_DotProduct(p1:QPointF_ITF, p2:QPointF_ITF):Float {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QPointF_DotProduct", "", p1, p2]);
}

interface QPointer_ITF {
	public function QPointer_PTR():QPointer;
}

class QPointer extends Internal implements QPointer_ITF {
	public function new() {
		super();
	}

	public function QPointer_PTR():QPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPointer_PTR"]);
	};
}

interface QProcess_ITF extends QIODevice_ITF {
	public function QProcess_PTR():QProcess;
}

class QProcess extends QIODevice implements QProcess_ITF {
	public function new() {
		super();
	}

	public function QProcess_PTR():QProcess {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QProcess_PTR"]);
	};

	public function Arguments():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Arguments"]);
	};

	public function CloseReadChannel(channel:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseReadChannel", channel]);
	};

	public function CloseWriteChannel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CloseWriteChannel"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ConnectErrorOccurred(f:(error:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorOccurred", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorOccurred() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorOccurred"]);
	};

	public function ErrorOccurred(error:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ErrorOccurred", error]);
	};

	public function Execute(program:String, arguments:Array<String>):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Execute", program, arguments]);
	};

	public function Execute2(command:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Execute2", command]);
	};

	public function ExitCode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExitCode"]);
	};

	public function ExitStatus():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExitStatus"]);
	};

	public function ConnectFinished(f:(exitCode:Int, exitStatus:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function Finished(exitCode:Int, exitStatus:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Finished", exitCode, exitStatus]);
	};

	public function InputChannelMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InputChannelMode"]);
	};

	public function ConnectKill(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectKill", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectKill() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectKill"]);
	};

	public function Kill() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Kill"]);
	};

	public function KillDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "KillDefault"]);
	};

	public function NativeArguments():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeArguments"]);
	};

	public function NullDevice():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NullDevice"]);
	};

	public function ProcessChannelMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessChannelMode"]);
	};

	public function ProcessEnvironment():QProcessEnvironment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessEnvironment"]);
	};

	public function ProcessId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessId"]);
	};

	public function Program():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Program"]);
	};

	public function ReadAllStandardError():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadAllStandardError"]);
	};

	public function ReadAllStandardOutput():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadAllStandardOutput"]);
	};

	public function ReadChannel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadChannel"]);
	};

	public override function ConnectReadData(f:(data:String, maxlen:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectReadData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectReadData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadData"]);
	};

	public override function ReadData(data:String, maxlen:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadData", data, maxlen]);
	};

	public function ReadDataDefault(data:String, maxlen:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadDataDefault", data, maxlen]);
	};

	public function ConnectReadyReadStandardError(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReadyReadStandardError",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReadyReadStandardError() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadyReadStandardError"]);
	};

	public function ConnectReadyReadStandardOutput(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectReadyReadStandardOutput",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectReadyReadStandardOutput() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectReadyReadStandardOutput"]);
	};

	public function SetArguments(arguments:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetArguments", arguments]);
	};

	public function SetInputChannelMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInputChannelMode", mode]);
	};

	public function SetNativeArguments(arguments:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNativeArguments", arguments]);
	};

	public function SetProcessChannelMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProcessChannelMode", mode]);
	};

	public function SetProcessEnvironment(environment:QProcessEnvironment_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProcessEnvironment", environment]);
	};

	public function SetProcessState(state:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProcessState", state]);
	};

	public function SetProgram(program:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetProgram", program]);
	};

	public function SetReadChannel(channel:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetReadChannel", channel]);
	};

	public function SetStandardErrorFile(fileName:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStandardErrorFile", fileName, mode]);
	};

	public function SetStandardInputFile(fileName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStandardInputFile", fileName]);
	};

	public function SetStandardOutputFile(fileName:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStandardOutputFile", fileName, mode]);
	};

	public function SetStandardOutputProcess(destination:QProcess_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStandardOutputProcess", destination]);
	};

	public function SetWorkingDirectory(dir:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWorkingDirectory", dir]);
	};

	public function ConnectSetupChildProcess(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetupChildProcess", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetupChildProcess() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetupChildProcess"]);
	};

	public function SetupChildProcess() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetupChildProcess"]);
	};

	public function SetupChildProcessDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetupChildProcessDefault"]);
	};

	public function Start(program:String, arguments:Array<String>, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", program, arguments, mode]);
	};

	public function Start2(command:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start2", command, mode]);
	};

	public function Start3(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start3", mode]);
	};

	public function StartDetached(pid:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDetached", pid]);
	};

	public function StartDetached2(program:String, arguments:Array<String>, workingDirectory:String, pid:Int):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"StartDetached2",
			program,
			arguments,
			workingDirectory,
			pid
		]);
	};

	public function StartDetached3(command:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartDetached3", command]);
	};

	public function ConnectStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStarted"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(newState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function SystemEnvironment():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemEnvironment"]);
	};

	public function ConnectTerminate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTerminate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTerminate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTerminate"]);
	};

	public function Terminate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Terminate"]);
	};

	public function TerminateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TerminateDefault"]);
	};

	public function WaitForFinished(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForFinished", msecs]);
	};

	public function WaitForStarted(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForStarted", msecs]);
	};

	public function WorkingDirectory():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WorkingDirectory"]);
	};

	public override function ConnectWriteData(f:(data:String, l:Int) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectWriteData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectWriteData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectWriteData"]);
	};

	public override function WriteData(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteData", data, l]);
	};

	public function WriteDataDefault(data:String, l:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WriteDataDefault", data, l]);
	};

	public function ConnectDestroyQProcess(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQProcess", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQProcess() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQProcess"]);
	};

	public function DestroyQProcess() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQProcess"]);
	};

	public function DestroyQProcessDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQProcessDefault"]);
	};
}

function NewQProcessFromPointer(ptr:String):QProcess {
	final r = new QProcess();
	r.initFrom(ptr, "core.QProcess");
	return r;
}

function NewQProcess(parent:QObject_ITF):QProcess {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQProcess", "", parent]);
}

function QProcess_Execute(program:String, arguments:Array<String>):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QProcess_Execute", "", program, arguments]);
}

function QProcess_Execute2(command:String):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QProcess_Execute2", "", command]);
}

function QProcess_NullDevice():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QProcess_NullDevice", ""]);
}

function QProcess_StartDetached2(program:String, arguments:Array<String>, workingDirectory:String, pid:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"core.QProcess_StartDetached2",
		"",
		program,
		arguments,
		workingDirectory,
		pid
	]);
}

function QProcess_StartDetached3(command:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QProcess_StartDetached3", "", command]);
}

function QProcess_SystemEnvironment():Array<String> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QProcess_SystemEnvironment", ""]);
}

interface QProcessEnvironment_ITF {
	public function QProcessEnvironment_PTR():QProcessEnvironment;
}

class QProcessEnvironment extends Internal implements QProcessEnvironment_ITF {
	public function new() {
		super();
	}

	public function QProcessEnvironment_PTR():QProcessEnvironment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QProcessEnvironment_PTR"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Contains(name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", name]);
	};

	public function Insert(name:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert", name, value]);
	};

	public function Insert2(e:QProcessEnvironment_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Insert2", e]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Keys():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Keys"]);
	};

	public function Remove(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", name]);
	};

	public function Swap(other:QProcessEnvironment_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function SystemEnvironment():QProcessEnvironment {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemEnvironment"]);
	};

	public function ToStringList():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToStringList"]);
	};

	public function Value(name:String, defaultValue:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", name, defaultValue]);
	};

	public function DestroyQProcessEnvironment() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQProcessEnvironment"]);
	};
}

function NewQProcessEnvironmentFromPointer(ptr:String):QProcessEnvironment {
	final r = new QProcessEnvironment();
	r.initFrom(ptr, "core.QProcessEnvironment");
	return r;
}

function NewQProcessEnvironment():QProcessEnvironment {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQProcessEnvironment", ""]);
}

function NewQProcessEnvironment2(other:QProcessEnvironment_ITF):QProcessEnvironment {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQProcessEnvironment2", "", other]);
}

function QProcessEnvironment_SystemEnvironment():QProcessEnvironment {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QProcessEnvironment_SystemEnvironment", ""]);
}

interface QPropertyAnimation_ITF extends QVariantAnimation_ITF {
	public function QPropertyAnimation_PTR():QPropertyAnimation;
}

class QPropertyAnimation extends QVariantAnimation implements QPropertyAnimation_ITF {
	public function new() {
		super();
	}

	public function QPropertyAnimation_PTR():QPropertyAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QPropertyAnimation_PTR"]);
	};

	public function PropertyName():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PropertyName"]);
	};

	public function SetPropertyName(propertyName:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPropertyName", propertyName]);
	};

	public function SetTargetObject(target:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTargetObject", target]);
	};

	public function TargetObject():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TargetObject"]);
	};

	public function ConnectDestroyQPropertyAnimation(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQPropertyAnimation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQPropertyAnimation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQPropertyAnimation"]);
	};

	public function DestroyQPropertyAnimation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPropertyAnimation"]);
	};

	public function DestroyQPropertyAnimationDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQPropertyAnimationDefault"]);
	};
}

function NewQPropertyAnimationFromPointer(ptr:String):QPropertyAnimation {
	final r = new QPropertyAnimation();
	r.initFrom(ptr, "core.QPropertyAnimation");
	return r;
}

function NewQPropertyAnimation(parent:QObject_ITF):QPropertyAnimation {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPropertyAnimation", "", parent]);
}

function NewQPropertyAnimation2(target:QObject_ITF, propertyName:QByteArray_ITF, parent:QObject_ITF):QPropertyAnimation {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQPropertyAnimation2", "", target, propertyName, parent]);
}

interface QQueue_ITF {
	public function QQueue_PTR():QQueue;
}

class QQueue extends Internal implements QQueue_ITF {
	public function new() {
		super();
	}

	public function QQueue_PTR():QQueue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QQueue_PTR"]);
	};

	public function DestroyQQueue() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQQueue"]);
	};
}

interface QRandomGenerator_ITF {
	public function QRandomGenerator_PTR():QRandomGenerator;
}

class QRandomGenerator extends Internal implements QRandomGenerator_ITF {
	public function new() {
		super();
	}

	public function QRandomGenerator_PTR():QRandomGenerator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRandomGenerator_PTR"]);
	};

	public function DestroyQRandomGenerator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRandomGenerator"]);
	};

	public function Bounded(highest:Float):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bounded", highest]);
	};

	public function Bounded2(highest:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bounded2", highest]);
	};

	public function Bounded3(highest:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bounded3", highest]);
	};

	public function Bounded4(lowest:Int, highest:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bounded4", lowest, highest]);
	};

	public function Bounded5(lowest:Int, highest:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bounded5", lowest, highest]);
	};

	public function Discard(z:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Discard", z]);
	};

	public function Generate():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Generate"]);
	};

	public function Generate64():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Generate64"]);
	};

	public function GenerateDouble():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GenerateDouble"]);
	};

	public function Global():QRandomGenerator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Global"]);
	};

	public function SecurelySeeded():QRandomGenerator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SecurelySeeded"]);
	};

	public function Seed(seed:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Seed", seed]);
	};

	public function System():QRandomGenerator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "System"]);
	};
}

function NewQRandomGeneratorFromPointer(ptr:String):QRandomGenerator {
	final r = new QRandomGenerator();
	r.initFrom(ptr, "core.QRandomGenerator");
	return r;
}

function NewQRandomGenerator(seedValue:Int):QRandomGenerator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRandomGenerator", "", seedValue]);
}

function NewQRandomGenerator5(begi:Int, end:Int):QRandomGenerator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRandomGenerator5", "", begi, end]);
}

function NewQRandomGenerator6(other:QRandomGenerator_ITF):QRandomGenerator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRandomGenerator6", "", other]);
}

function QRandomGenerator_Global():QRandomGenerator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QRandomGenerator_Global", ""]);
}

function QRandomGenerator_SecurelySeeded():QRandomGenerator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QRandomGenerator_SecurelySeeded", ""]);
}

function QRandomGenerator_System():QRandomGenerator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QRandomGenerator_System", ""]);
}

interface QRandomGenerator64_ITF extends QRandomGenerator_ITF {
	public function QRandomGenerator64_PTR():QRandomGenerator64;
}

class QRandomGenerator64 extends QRandomGenerator implements QRandomGenerator64_ITF {
	public function new() {
		super();
	}

	public function QRandomGenerator64_PTR():QRandomGenerator64 {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRandomGenerator64_PTR"]);
	};

	public function DestroyQRandomGenerator64() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRandomGenerator64"]);
	};

	public function Generate_QRandomGenerator64():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Generate"]);
	};
}

function NewQRandomGenerator64FromPointer(ptr:String):QRandomGenerator64 {
	final r = new QRandomGenerator64();
	r.initFrom(ptr, "core.QRandomGenerator64");
	return r;
}

interface QReadLocker_ITF {
	public function QReadLocker_PTR():QReadLocker;
}

class QReadLocker extends Internal implements QReadLocker_ITF {
	public function new() {
		super();
	}

	public function QReadLocker_PTR():QReadLocker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QReadLocker_PTR"]);
	};

	public function ReadWriteLock():QReadWriteLock {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadWriteLock"]);
	};

	public function Relock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Relock"]);
	};

	public function Unlock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock"]);
	};

	public function DestroyQReadLocker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQReadLocker"]);
	};
}

function NewQReadLockerFromPointer(ptr:String):QReadLocker {
	final r = new QReadLocker();
	r.initFrom(ptr, "core.QReadLocker");
	return r;
}

function NewQReadLocker(lock:QReadWriteLock_ITF):QReadLocker {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQReadLocker", "", lock]);
}

interface QReadWriteLock_ITF {
	public function QReadWriteLock_PTR():QReadWriteLock;
}

class QReadWriteLock extends Internal implements QReadWriteLock_ITF {
	public function new() {
		super();
	}

	public function QReadWriteLock_PTR():QReadWriteLock {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QReadWriteLock_PTR"]);
	};

	public function LockForRead() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LockForRead"]);
	};

	public function LockForWrite() {
		Internal.callLocalFunction(["", Pointer(), ___className, "LockForWrite"]);
	};

	public function TryLockForRead():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryLockForRead"]);
	};

	public function TryLockForRead2(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryLockForRead2", timeout]);
	};

	public function TryLockForWrite():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryLockForWrite"]);
	};

	public function TryLockForWrite2(timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryLockForWrite2", timeout]);
	};

	public function Unlock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock"]);
	};

	public function DestroyQReadWriteLock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQReadWriteLock"]);
	};
}

function NewQReadWriteLockFromPointer(ptr:String):QReadWriteLock {
	final r = new QReadWriteLock();
	r.initFrom(ptr, "core.QReadWriteLock");
	return r;
}

function NewQReadWriteLock(recursionMode:Int):QReadWriteLock {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQReadWriteLock", "", recursionMode]);
}

interface QRect_ITF {
	public function QRect_PTR():QRect;
}

class QRect extends Internal implements QRect_ITF {
	public function new() {
		super();
	}

	public function QRect_PTR():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRect_PTR"]);
	};

	public function DestroyQRect() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRect"]);
	};

	public function Adjust(dx1:Int, dy1:Int, dx2:Int, dy2:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Adjust", dx1, dy1, dx2, dy2]);
	};

	public function Adjusted(dx1:Int, dy1:Int, dx2:Int, dy2:Int):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Adjusted", dx1, dy1, dx2, dy2]);
	};

	public function Bottom():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bottom"]);
	};

	public function BottomLeft():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BottomLeft"]);
	};

	public function BottomRight():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BottomRight"]);
	};

	public function Center():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Center"]);
	};

	public function Contains(point:QPoint_ITF, proper:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", point, proper]);
	};

	public function Contains2(rectangle:QRect_ITF, proper:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains2", rectangle, proper]);
	};

	public function Contains3(x:Int, y:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains3", x, y]);
	};

	public function Contains4(x:Int, y:Int, proper:Bool):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains4", x, y, proper]);
	};

	public function GetCoords(x1:Int, y1:Int, x2:Int, y2:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GetCoords", x1, y1, x2, y2]);
	};

	public function GetRect(x:Int, y:Int, width:Int, height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GetRect", x, y, width, height]);
	};

	public function Height():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Height"]);
	};

	public function Intersected(rectangle:QRect_ITF):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intersected", rectangle]);
	};

	public function Intersects(rectangle:QRect_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intersects", rectangle]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Left():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Left"]);
	};

	public function MarginsAdded(margins:QMargins_ITF):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MarginsAdded", margins]);
	};

	public function MarginsRemoved(margins:QMargins_ITF):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MarginsRemoved", margins]);
	};

	public function MoveBottom(y:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveBottom", y]);
	};

	public function MoveBottomLeft(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveBottomLeft", position]);
	};

	public function MoveBottomRight(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveBottomRight", position]);
	};

	public function MoveCenter(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveCenter", position]);
	};

	public function MoveLeft(x:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveLeft", x]);
	};

	public function MoveRight(x:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveRight", x]);
	};

	public function MoveTo(x:Int, y:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTo", x, y]);
	};

	public function MoveTo2(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTo2", position]);
	};

	public function MoveTop(y:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTop", y]);
	};

	public function MoveTopLeft(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTopLeft", position]);
	};

	public function MoveTopRight(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTopRight", position]);
	};

	public function Normalized():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Normalized"]);
	};

	public function Right():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Right"]);
	};

	public function SetBottom(y:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottom", y]);
	};

	public function SetBottomLeft(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottomLeft", position]);
	};

	public function SetBottomRight(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottomRight", position]);
	};

	public function SetCoords(x1:Int, y1:Int, x2:Int, y2:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCoords", x1, y1, x2, y2]);
	};

	public function SetHeight(height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeight", height]);
	};

	public function SetLeft(x:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLeft", x]);
	};

	public function SetRect(x:Int, y:Int, width:Int, height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect", x, y, width, height]);
	};

	public function SetRight(x:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRight", x]);
	};

	public function SetSize(size:QSize_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSize", size]);
	};

	public function SetTop(y:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTop", y]);
	};

	public function SetTopLeft(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTopLeft", position]);
	};

	public function SetTopRight(position:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTopRight", position]);
	};

	public function SetWidth(width:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidth", width]);
	};

	public function SetX(x:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", x]);
	};

	public function SetY(y:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", y]);
	};

	public function Size():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Top():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Top"]);
	};

	public function TopLeft():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopLeft"]);
	};

	public function TopRight():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopRight"]);
	};

	public function Translate(dx:Int, dy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate", dx, dy]);
	};

	public function Translate2(offset:QPoint_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate2", offset]);
	};

	public function Translated(dx:Int, dy:Int):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", dx, dy]);
	};

	public function Translated2(offset:QPoint_ITF):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated2", offset]);
	};

	public function Transposed():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Transposed"]);
	};

	public function United(rectangle:QRect_ITF):QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "United", rectangle]);
	};

	public function Width():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};

	public function X():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X"]);
	};

	public function Y():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y"]);
	};
}

function NewQRectFromPointer(ptr:String):QRect {
	final r = new QRect();
	r.initFrom(ptr, "core.QRect");
	return r;
}

function NewQRect():QRect {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRect", ""]);
}

function NewQRect2(topLeft:QPoint_ITF, bottomRight:QPoint_ITF):QRect {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRect2", "", topLeft, bottomRight]);
}

function NewQRect3(topLeft:QPoint_ITF, size:QSize_ITF):QRect {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRect3", "", topLeft, size]);
}

function NewQRect4(x:Int, y:Int, width:Int, height:Int):QRect {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRect4", "", x, y, width, height]);
}

interface QRectF_ITF {
	public function QRectF_PTR():QRectF;
}

class QRectF extends Internal implements QRectF_ITF {
	public function new() {
		super();
	}

	public function QRectF_PTR():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRectF_PTR"]);
	};

	public function DestroyQRectF() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRectF"]);
	};

	public function Adjust(dx1:Float, dy1:Float, dx2:Float, dy2:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Adjust", dx1, dy1, dx2, dy2]);
	};

	public function Adjusted(dx1:Float, dy1:Float, dx2:Float, dy2:Float):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Adjusted", dx1, dy1, dx2, dy2]);
	};

	public function Bottom():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Bottom"]);
	};

	public function BottomLeft():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BottomLeft"]);
	};

	public function BottomRight():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BottomRight"]);
	};

	public function Center():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Center"]);
	};

	public function Contains(point:QPointF_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", point]);
	};

	public function Contains2(rectangle:QRectF_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains2", rectangle]);
	};

	public function Contains3(x:Float, y:Float):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains3", x, y]);
	};

	public function GetCoords(x1:Float, y1:Float, x2:Float, y2:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GetCoords", x1, y1, x2, y2]);
	};

	public function GetRect(x:Float, y:Float, width:Float, height:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "GetRect", x, y, width, height]);
	};

	public function Height():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Height"]);
	};

	public function Intersected(rectangle:QRectF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intersected", rectangle]);
	};

	public function Intersects(rectangle:QRectF_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Intersects", rectangle]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Left():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Left"]);
	};

	public function MarginsAdded(margins:QMarginsF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MarginsAdded", margins]);
	};

	public function MarginsRemoved(margins:QMarginsF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MarginsRemoved", margins]);
	};

	public function MoveBottom(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveBottom", y]);
	};

	public function MoveBottomLeft(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveBottomLeft", position]);
	};

	public function MoveBottomRight(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveBottomRight", position]);
	};

	public function MoveCenter(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveCenter", position]);
	};

	public function MoveLeft(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveLeft", x]);
	};

	public function MoveRight(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveRight", x]);
	};

	public function MoveTo(x:Float, y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTo", x, y]);
	};

	public function MoveTo2(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTo2", position]);
	};

	public function MoveTop(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTop", y]);
	};

	public function MoveTopLeft(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTopLeft", position]);
	};

	public function MoveTopRight(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "MoveTopRight", position]);
	};

	public function Normalized():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Normalized"]);
	};

	public function Right():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Right"]);
	};

	public function SetBottom(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottom", y]);
	};

	public function SetBottomLeft(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottomLeft", position]);
	};

	public function SetBottomRight(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetBottomRight", position]);
	};

	public function SetCoords(x1:Float, y1:Float, x2:Float, y2:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCoords", x1, y1, x2, y2]);
	};

	public function SetHeight(height:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeight", height]);
	};

	public function SetLeft(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLeft", x]);
	};

	public function SetRect(x:Float, y:Float, width:Float, height:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRect", x, y, width, height]);
	};

	public function SetRight(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRight", x]);
	};

	public function SetSize(size:QSizeF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSize", size]);
	};

	public function SetTop(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTop", y]);
	};

	public function SetTopLeft(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTopLeft", position]);
	};

	public function SetTopRight(position:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTopRight", position]);
	};

	public function SetWidth(width:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidth", width]);
	};

	public function SetX(x:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetX", x]);
	};

	public function SetY(y:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetY", y]);
	};

	public function Size():QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function ToAlignedRect():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToAlignedRect"]);
	};

	public function ToRect():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToRect"]);
	};

	public function Top():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Top"]);
	};

	public function TopLeft():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopLeft"]);
	};

	public function TopRight():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopRight"]);
	};

	public function Translate(dx:Float, dy:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate", dx, dy]);
	};

	public function Translate2(offset:QPointF_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Translate2", offset]);
	};

	public function Translated(dx:Float, dy:Float):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated", dx, dy]);
	};

	public function Translated2(offset:QPointF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translated2", offset]);
	};

	public function Transposed():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Transposed"]);
	};

	public function United(rectangle:QRectF_ITF):QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "United", rectangle]);
	};

	public function Width():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};

	public function X():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "X"]);
	};

	public function Y():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Y"]);
	};
}

function NewQRectFFromPointer(ptr:String):QRectF {
	final r = new QRectF();
	r.initFrom(ptr, "core.QRectF");
	return r;
}

function NewQRectF():QRectF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRectF", ""]);
}

function NewQRectF2(topLeft:QPointF_ITF, size:QSizeF_ITF):QRectF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRectF2", "", topLeft, size]);
}

function NewQRectF3(topLeft:QPointF_ITF, bottomRight:QPointF_ITF):QRectF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRectF3", "", topLeft, bottomRight]);
}

function NewQRectF4(x:Float, y:Float, width:Float, height:Float):QRectF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRectF4", "", x, y, width, height]);
}

function NewQRectF5(rectangle:QRect_ITF):QRectF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRectF5", "", rectangle]);
}

interface QRegExp_ITF {
	public function QRegExp_PTR():QRegExp;
}

class QRegExp extends Internal implements QRegExp_ITF {
	public function new() {
		super();
	}

	public function QRegExp_PTR():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRegExp_PTR"]);
	};

	public function Cap(nth:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Cap", nth]);
	};

	public function CaptureCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaptureCount"]);
	};

	public function CapturedTexts():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedTexts"]);
	};

	public function CaseSensitivity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaseSensitivity"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Escape(str:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Escape", str]);
	};

	public function ExactMatch(str:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExactMatch", str]);
	};

	public function IndexIn(str:String, offset:Int, caretMode:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexIn", str, offset, caretMode]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsMinimal():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsMinimal"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function LastIndexIn(str:String, offset:Int, caretMode:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexIn", str, offset, caretMode]);
	};

	public function MatchedLength():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatchedLength"]);
	};

	public function Pattern():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pattern"]);
	};

	public function PatternSyntax():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PatternSyntax"]);
	};

	public function Pos(nth:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pos", nth]);
	};

	public function SetCaseSensitivity(cs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaseSensitivity", cs]);
	};

	public function SetMinimal(minimal:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMinimal", minimal]);
	};

	public function SetPattern(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPattern", pattern]);
	};

	public function SetPatternSyntax(syntax:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPatternSyntax", syntax]);
	};

	public function Swap(other:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQRegExp() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRegExp"]);
	};
}

function NewQRegExpFromPointer(ptr:String):QRegExp {
	final r = new QRegExp();
	r.initFrom(ptr, "core.QRegExp");
	return r;
}

function NewQRegExp():QRegExp {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRegExp", ""]);
}

function NewQRegExp2(pattern:String, cs:Int, syntax:Int):QRegExp {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRegExp2", "", pattern, cs, syntax]);
}

function NewQRegExp3(rx:QRegExp_ITF):QRegExp {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRegExp3", "", rx]);
}

function QRegExp_Escape(str:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QRegExp_Escape", "", str]);
}

interface QRegularExpression_ITF {
	public function QRegularExpression_PTR():QRegularExpression;
}

class QRegularExpression extends Internal implements QRegularExpression_ITF {
	public function new() {
		super();
	}

	public function QRegularExpression_PTR():QRegularExpression {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRegularExpression_PTR"]);
	};

	public function AnchoredPattern(expression:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AnchoredPattern", expression]);
	};

	public function CaptureCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaptureCount"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Escape(str:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Escape", str]);
	};

	public function GlobalMatch(subject:String, offset:Int, matchType:Int, matchOptions:Int):QRegularExpressionMatchIterator {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"GlobalMatch",
			subject,
			offset,
			matchType,
			matchOptions
		]);
	};

	public function GlobalMatch2(subjectRef:QStringRef_ITF, offset:Int, matchType:Int, matchOptions:Int):QRegularExpressionMatchIterator {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"GlobalMatch2",
			subjectRef,
			offset,
			matchType,
			matchOptions
		]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Match(subject:String, offset:Int, matchType:Int, matchOptions:Int):QRegularExpressionMatch {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Match", subject, offset, matchType, matchOptions]);
	};

	public function Match2(subjectRef:QStringRef_ITF, offset:Int, matchType:Int, matchOptions:Int):QRegularExpressionMatch {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"Match2",
			subjectRef,
			offset,
			matchType,
			matchOptions
		]);
	};

	public function NamedCaptureGroups():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamedCaptureGroups"]);
	};

	public function Optimize() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Optimize"]);
	};

	public function Pattern():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pattern"]);
	};

	public function PatternErrorOffset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PatternErrorOffset"]);
	};

	public function PatternOptions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PatternOptions"]);
	};

	public function SetPattern(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPattern", pattern]);
	};

	public function SetPatternOptions(options:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPatternOptions", options]);
	};

	public function Swap(other:QRegularExpression_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function WildcardToRegularExpression(pattern:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WildcardToRegularExpression", pattern]);
	};

	public function DestroyQRegularExpression() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRegularExpression"]);
	};
}

function NewQRegularExpressionFromPointer(ptr:String):QRegularExpression {
	final r = new QRegularExpression();
	r.initFrom(ptr, "core.QRegularExpression");
	return r;
}

function NewQRegularExpression():QRegularExpression {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRegularExpression", ""]);
}

function NewQRegularExpression2(pattern:String, options:Int):QRegularExpression {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRegularExpression2", "", pattern, options]);
}

function NewQRegularExpression3(re:QRegularExpression_ITF):QRegularExpression {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRegularExpression3", "", re]);
}

function QRegularExpression_AnchoredPattern(expression:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QRegularExpression_AnchoredPattern", "", expression]);
}

function QRegularExpression_Escape(str:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QRegularExpression_Escape", "", str]);
}

function QRegularExpression_WildcardToRegularExpression(pattern:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QRegularExpression_WildcardToRegularExpression", "", pattern]);
}

interface QRegularExpressionMatch_ITF {
	public function QRegularExpressionMatch_PTR():QRegularExpressionMatch;
}

class QRegularExpressionMatch extends Internal implements QRegularExpressionMatch_ITF {
	public function new() {
		super();
	}

	public function QRegularExpressionMatch_PTR():QRegularExpressionMatch {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRegularExpressionMatch_PTR"]);
	};

	public function Captured(nth:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Captured", nth]);
	};

	public function Captured2(name:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Captured2", name]);
	};

	public function Captured3(name:QStringView_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Captured3", name]);
	};

	public function CapturedEnd(nth:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedEnd", nth]);
	};

	public function CapturedEnd2(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedEnd2", name]);
	};

	public function CapturedEnd3(name:QStringView_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedEnd3", name]);
	};

	public function CapturedLength(nth:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedLength", nth]);
	};

	public function CapturedLength2(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedLength2", name]);
	};

	public function CapturedLength3(name:QStringView_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedLength3", name]);
	};

	public function CapturedRef(nth:Int):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedRef", nth]);
	};

	public function CapturedRef2(name:String):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedRef2", name]);
	};

	public function CapturedRef3(name:QStringView_ITF):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedRef3", name]);
	};

	public function CapturedStart(nth:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedStart", nth]);
	};

	public function CapturedStart2(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedStart2", name]);
	};

	public function CapturedStart3(name:QStringView_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedStart3", name]);
	};

	public function CapturedTexts():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedTexts"]);
	};

	public function CapturedView(nth:Int):QStringView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedView", nth]);
	};

	public function CapturedView2(name:QStringView_ITF):QStringView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CapturedView2", name]);
	};

	public function HasMatch():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasMatch"]);
	};

	public function HasPartialMatch():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasPartialMatch"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function LastCapturedIndex():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastCapturedIndex"]);
	};

	public function MatchOptions():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatchOptions"]);
	};

	public function MatchType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MatchType"]);
	};

	public function RegularExpression():QRegularExpression {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegularExpression"]);
	};

	public function Swap(other:QRegularExpressionMatch_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQRegularExpressionMatch() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRegularExpressionMatch"]);
	};
}

function NewQRegularExpressionMatchFromPointer(ptr:String):QRegularExpressionMatch {
	final r = new QRegularExpressionMatch();
	r.initFrom(ptr, "core.QRegularExpressionMatch");
	return r;
}

function NewQRegularExpressionMatch():QRegularExpressionMatch {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRegularExpressionMatch", ""]);
}

function NewQRegularExpressionMatch2(match:QRegularExpressionMatch_ITF):QRegularExpressionMatch {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRegularExpressionMatch2", "", match]);
}

interface QRegularExpressionMatchIterator_ITF {
	public function QRegularExpressionMatchIterator_PTR():QRegularExpressionMatchIterator;
}

class QRegularExpressionMatchIterator extends Internal implements QRegularExpressionMatchIterator_ITF {
	public function new() {
		super();
	}

	public function QRegularExpressionMatchIterator_PTR():QRegularExpressionMatchIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRegularExpressionMatchIterator_PTR"]);
	};
}

interface QResource_ITF {
	public function QResource_PTR():QResource;
}

class QResource extends Internal implements QResource_ITF {
	public function new() {
		super();
	}

	public function QResource_PTR():QResource {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QResource_PTR"]);
	};

	public function AbsoluteFilePath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AbsoluteFilePath"]);
	};

	public function Children():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Children"]);
	};

	public function CompressionAlgorithm():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CompressionAlgorithm"]);
	};

	public function Data():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function IsCompressed():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCompressed"]);
	};

	public function IsDir():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDir"]);
	};

	public function IsFile():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFile"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function LastModified():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastModified"]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function RegisterResource(rccFileName:String, mapRoot:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterResource", rccFileName, mapRoot]);
	};

	public function RegisterResource2(rccData:String, mapRoot:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RegisterResource2", rccData, mapRoot]);
	};

	public function SetFileName(file:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", file]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function UnregisterResource(rccFileName:String, mapRoot:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterResource", rccFileName, mapRoot]);
	};

	public function UnregisterResource2(rccData:String, mapRoot:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UnregisterResource2", rccData, mapRoot]);
	};

	public function DestroyQResource() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQResource"]);
	};
}

function NewQResourceFromPointer(ptr:String):QResource {
	final r = new QResource();
	r.initFrom(ptr, "core.QResource");
	return r;
}

function NewQResource(file:String, locale:QLocale_ITF):QResource {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQResource", "", file, locale]);
}

function QResource_RegisterResource(rccFileName:String, mapRoot:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QResource_RegisterResource", "", rccFileName, mapRoot]);
}

function QResource_RegisterResource2(rccData:String, mapRoot:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QResource_RegisterResource2", "", rccData, mapRoot]);
}

function QResource_UnregisterResource(rccFileName:String, mapRoot:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QResource_UnregisterResource", "", rccFileName, mapRoot]);
}

function QResource_UnregisterResource2(rccData:String, mapRoot:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QResource_UnregisterResource2", "", rccData, mapRoot]);
}

interface QReturnArgument_ITF extends QGenericReturnArgument_ITF {
	public function QReturnArgument_PTR():QReturnArgument;
}

class QReturnArgument extends QGenericReturnArgument implements QReturnArgument_ITF {
	public function new() {
		super();
	}

	public function QReturnArgument_PTR():QReturnArgument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QReturnArgument_PTR"]);
	};

	public function DestroyQReturnArgument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQReturnArgument"]);
	};
}

function NewQReturnArgumentFromPointer(ptr:String):QReturnArgument {
	final r = new QReturnArgument();
	r.initFrom(ptr, "core.QReturnArgument");
	return r;
}

interface QRunnable_ITF {
	public function QRunnable_PTR():QRunnable;
}

class QRunnable extends Internal implements QRunnable_ITF {
	public function new() {
		super();
	}

	public function QRunnable_PTR():QRunnable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QRunnable_PTR"]);
	};

	public function AutoDelete():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoDelete"]);
	};

	public function ConnectRun(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRun", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRun() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRun"]);
	};

	public function Run() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Run"]);
	};

	public function SetAutoDelete(autoDelete:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoDelete", autoDelete]);
	};

	public function ConnectDestroyQRunnable(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQRunnable", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQRunnable() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQRunnable"]);
	};

	public function DestroyQRunnable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRunnable"]);
	};

	public function DestroyQRunnableDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQRunnableDefault"]);
	};
}

function NewQRunnableFromPointer(ptr:String):QRunnable {
	final r = new QRunnable();
	r.initFrom(ptr, "core.QRunnable");
	return r;
}

function NewQRunnable():QRunnable {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQRunnable", ""]);
}

interface QSaveFile_ITF extends QFileDevice_ITF {
	public function QSaveFile_PTR():QSaveFile;
}

class QSaveFile extends QFileDevice implements QSaveFile_ITF {
	public function new() {
		super();
	}

	public function QSaveFile_PTR():QSaveFile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSaveFile_PTR"]);
	};

	public function CancelWriting() {
		Internal.callLocalFunction(["", Pointer(), ___className, "CancelWriting"]);
	};

	public function Commit():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Commit"]);
	};

	public function DirectWriteFallback():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DirectWriteFallback"]);
	};

	public function SetDirectWriteFallback(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDirectWriteFallback", enabled]);
	};

	public function SetFileName(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileName", name]);
	};

	public function ConnectDestroyQSaveFile(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSaveFile", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSaveFile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSaveFile"]);
	};

	public function DestroyQSaveFile() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSaveFile"]);
	};

	public function DestroyQSaveFileDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSaveFileDefault"]);
	};
}

function NewQSaveFileFromPointer(ptr:String):QSaveFile {
	final r = new QSaveFile();
	r.initFrom(ptr, "core.QSaveFile");
	return r;
}

function NewQSaveFile(name:String):QSaveFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSaveFile", "", name]);
}

function NewQSaveFile2(parent:QObject_ITF):QSaveFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSaveFile2", "", parent]);
}

function NewQSaveFile3(name:String, parent:QObject_ITF):QSaveFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSaveFile3", "", name, parent]);
}

interface QScopeGuard_ITF {
	public function QScopeGuard_PTR():QScopeGuard;
}

class QScopeGuard extends Internal implements QScopeGuard_ITF {
	public function new() {
		super();
	}

	public function QScopeGuard_PTR():QScopeGuard {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScopeGuard_PTR"]);
	};

	public function DestroyQScopeGuard() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScopeGuard"]);
	};
}

interface QScopedArrayPointer_ITF extends QScopedPointer_ITF {
	public function QScopedArrayPointer_PTR():QScopedArrayPointer;
}

class QScopedArrayPointer extends QScopedPointer implements QScopedArrayPointer_ITF {
	public function new() {
		super();
	}

	public function QScopedArrayPointer_PTR():QScopedArrayPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScopedArrayPointer_PTR"]);
	};

	public function DestroyQScopedArrayPointer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScopedArrayPointer"]);
	};
}

interface QScopedPointer_ITF {
	public function QScopedPointer_PTR():QScopedPointer;
}

class QScopedPointer extends Internal implements QScopedPointer_ITF {
	public function new() {
		super();
	}

	public function QScopedPointer_PTR():QScopedPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScopedPointer_PTR"]);
	};
}

interface QScopedPointerArrayDeleter_ITF {
	public function QScopedPointerArrayDeleter_PTR():QScopedPointerArrayDeleter;
}

class QScopedPointerArrayDeleter extends Internal implements QScopedPointerArrayDeleter_ITF {
	public function new() {
		super();
	}

	public function QScopedPointerArrayDeleter_PTR():QScopedPointerArrayDeleter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScopedPointerArrayDeleter_PTR"]);
	};

	public function DestroyQScopedPointerArrayDeleter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScopedPointerArrayDeleter"]);
	};
}

function NewQScopedPointerArrayDeleterFromPointer(ptr:String):QScopedPointerArrayDeleter {
	final r = new QScopedPointerArrayDeleter();
	r.initFrom(ptr, "core.QScopedPointerArrayDeleter");
	return r;
}

interface QScopedPointerDeleter_ITF {
	public function QScopedPointerDeleter_PTR():QScopedPointerDeleter;
}

class QScopedPointerDeleter extends Internal implements QScopedPointerDeleter_ITF {
	public function new() {
		super();
	}

	public function QScopedPointerDeleter_PTR():QScopedPointerDeleter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScopedPointerDeleter_PTR"]);
	};

	public function DestroyQScopedPointerDeleter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScopedPointerDeleter"]);
	};
}

function NewQScopedPointerDeleterFromPointer(ptr:String):QScopedPointerDeleter {
	final r = new QScopedPointerDeleter();
	r.initFrom(ptr, "core.QScopedPointerDeleter");
	return r;
}

interface QScopedPointerObjectDeleteLater_ITF {
	public function QScopedPointerObjectDeleteLater_PTR():QScopedPointerObjectDeleteLater;
}

class QScopedPointerObjectDeleteLater extends Internal implements QScopedPointerObjectDeleteLater_ITF {
	public function new() {
		super();
	}

	public function QScopedPointerObjectDeleteLater_PTR():QScopedPointerObjectDeleteLater {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScopedPointerObjectDeleteLater_PTR"]);
	};

	public function DestroyQScopedPointerObjectDeleteLater() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScopedPointerObjectDeleteLater"]);
	};
}

function NewQScopedPointerObjectDeleteLaterFromPointer(ptr:String):QScopedPointerObjectDeleteLater {
	final r = new QScopedPointerObjectDeleteLater();
	r.initFrom(ptr, "core.QScopedPointerObjectDeleteLater");
	return r;
}

interface QScopedPointerPodDeleter_ITF {
	public function QScopedPointerPodDeleter_PTR():QScopedPointerPodDeleter;
}

class QScopedPointerPodDeleter extends Internal implements QScopedPointerPodDeleter_ITF {
	public function new() {
		super();
	}

	public function QScopedPointerPodDeleter_PTR():QScopedPointerPodDeleter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScopedPointerPodDeleter_PTR"]);
	};

	public function DestroyQScopedPointerPodDeleter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQScopedPointerPodDeleter"]);
	};
}

function NewQScopedPointerPodDeleterFromPointer(ptr:String):QScopedPointerPodDeleter {
	final r = new QScopedPointerPodDeleter();
	r.initFrom(ptr, "core.QScopedPointerPodDeleter");
	return r;
}

interface QScopedValueRollback_ITF {
	public function QScopedValueRollback_PTR():QScopedValueRollback;
}

class QScopedValueRollback extends Internal implements QScopedValueRollback_ITF {
	public function new() {
		super();
	}

	public function QScopedValueRollback_PTR():QScopedValueRollback {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QScopedValueRollback_PTR"]);
	};
}

interface QSemaphore_ITF {
	public function QSemaphore_PTR():QSemaphore;
}

class QSemaphore extends Internal implements QSemaphore_ITF {
	public function new() {
		super();
	}

	public function QSemaphore_PTR():QSemaphore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSemaphore_PTR"]);
	};

	public function Acquire(n:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Acquire", n]);
	};

	public function Available():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Available"]);
	};

	public function Release(n:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Release", n]);
	};

	public function TryAcquire(n:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryAcquire", n]);
	};

	public function TryAcquire2(n:Int, timeout:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryAcquire2", n, timeout]);
	};

	public function DestroyQSemaphore() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSemaphore"]);
	};
}

function NewQSemaphoreFromPointer(ptr:String):QSemaphore {
	final r = new QSemaphore();
	r.initFrom(ptr, "core.QSemaphore");
	return r;
}

function NewQSemaphore(n:Int):QSemaphore {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSemaphore", "", n]);
}

interface QSemaphoreReleaser_ITF {
	public function QSemaphoreReleaser_PTR():QSemaphoreReleaser;
}

class QSemaphoreReleaser extends Internal implements QSemaphoreReleaser_ITF {
	public function new() {
		super();
	}

	public function QSemaphoreReleaser_PTR():QSemaphoreReleaser {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSemaphoreReleaser_PTR"]);
	};

	public function Cancel():QSemaphore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Cancel"]);
	};

	public function Semaphore():QSemaphore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Semaphore"]);
	};

	public function Swap(other:QSemaphoreReleaser_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQSemaphoreReleaser() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSemaphoreReleaser"]);
	};
}

function NewQSemaphoreReleaserFromPointer(ptr:String):QSemaphoreReleaser {
	final r = new QSemaphoreReleaser();
	r.initFrom(ptr, "core.QSemaphoreReleaser");
	return r;
}

function NewQSemaphoreReleaser():QSemaphoreReleaser {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSemaphoreReleaser", ""]);
}

function NewQSemaphoreReleaser2(sem:QSemaphore_ITF, n:Int):QSemaphoreReleaser {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSemaphoreReleaser2", "", sem, n]);
}

function NewQSemaphoreReleaser3(sem:QSemaphore_ITF, n:Int):QSemaphoreReleaser {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSemaphoreReleaser3", "", sem, n]);
}

interface QSequentialAnimationGroup_ITF extends QAnimationGroup_ITF {
	public function QSequentialAnimationGroup_PTR():QSequentialAnimationGroup;
}

class QSequentialAnimationGroup extends QAnimationGroup implements QSequentialAnimationGroup_ITF {
	public function new() {
		super();
	}

	public function QSequentialAnimationGroup_PTR():QSequentialAnimationGroup {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSequentialAnimationGroup_PTR"]);
	};

	public function AddPause(msecs:Int):QPauseAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddPause", msecs]);
	};

	public function CurrentAnimation():QAbstractAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentAnimation"]);
	};

	public function ConnectCurrentAnimationChanged(f:(current:QAbstractAnimation) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectCurrentAnimationChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectCurrentAnimationChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectCurrentAnimationChanged"]);
	};

	public function CurrentAnimationChanged(current:QAbstractAnimation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "CurrentAnimationChanged", current]);
	};

	public override function ConnectDuration(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDuration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDuration"]);
	};

	public override function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public override function DurationDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DurationDefault"]);
	};

	public function InsertPause(index:Int, msecs:Int):QPauseAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InsertPause", index, msecs]);
	};

	public override function ConnectUpdateCurrentTime(f:(currentTime:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectUpdateCurrentTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]);
	};

	public override function UpdateCurrentTime(currentTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTime", currentTime]);
	};

	public override function UpdateCurrentTimeDefault(currentTime:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTimeDefault", currentTime]);
	};

	public function ConnectDestroyQSequentialAnimationGroup(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSequentialAnimationGroup",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSequentialAnimationGroup() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSequentialAnimationGroup"]);
	};

	public function DestroyQSequentialAnimationGroup() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSequentialAnimationGroup"]);
	};

	public function DestroyQSequentialAnimationGroupDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSequentialAnimationGroupDefault"]);
	};
}

function NewQSequentialAnimationGroupFromPointer(ptr:String):QSequentialAnimationGroup {
	final r = new QSequentialAnimationGroup();
	r.initFrom(ptr, "core.QSequentialAnimationGroup");
	return r;
}

function NewQSequentialAnimationGroup(parent:QObject_ITF):QSequentialAnimationGroup {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSequentialAnimationGroup", "", parent]);
}

interface QSequentialIterable_ITF {
	public function QSequentialIterable_PTR():QSequentialIterable;
}

class QSequentialIterable extends Internal implements QSequentialIterable_ITF {
	public function new() {
		super();
	}

	public function QSequentialIterable_PTR():QSequentialIterable {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSequentialIterable_PTR"]);
	};

	public function DestroyQSequentialIterable() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSequentialIterable"]);
	};

	public function At(idx:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", idx]);
	};

	public function CanReverseIterate():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanReverseIterate"]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};
}

function NewQSequentialIterableFromPointer(ptr:String):QSequentialIterable {
	final r = new QSequentialIterable();
	r.initFrom(ptr, "core.QSequentialIterable");
	return r;
}

interface QSet_ITF {
	public function QSet_PTR():QSet;
}

class QSet extends Internal implements QSet_ITF {
	public function new() {
		super();
	}

	public function QSet_PTR():QSet {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSet_PTR"]);
	};

	public function DestroyQSet() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSet"]);
	};
}

interface QSetIterator_ITF {
	public function QSetIterator_PTR():QSetIterator;
}

class QSetIterator extends Internal implements QSetIterator_ITF {
	public function new() {
		super();
	}

	public function QSetIterator_PTR():QSetIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSetIterator_PTR"]);
	};

	public function DestroyQSetIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSetIterator"]);
	};
}

interface QSettings_ITF extends QObject_ITF {
	public function QSettings_PTR():QSettings;
}

class QSettings extends QObject implements QSettings_ITF {
	public function new() {
		super();
	}

	public function QSettings_PTR():QSettings {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSettings_PTR"]);
	};

	public function AllKeys():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllKeys"]);
	};

	public function ApplicationName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ApplicationName"]);
	};

	public function BeginGroup(prefix:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginGroup", prefix]);
	};

	public function BeginReadArray(prefix:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BeginReadArray", prefix]);
	};

	public function BeginWriteArray(prefix:String, size:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "BeginWriteArray", prefix, size]);
	};

	public function ChildGroups():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildGroups"]);
	};

	public function ChildKeys():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildKeys"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Contains(key:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", key]);
	};

	public function DefaultFormat():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultFormat"]);
	};

	public function EndArray() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndArray"]);
	};

	public function EndGroup() {
		Internal.callLocalFunction(["", Pointer(), ___className, "EndGroup"]);
	};

	public function FallbacksEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FallbacksEnabled"]);
	};

	public function FileName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName"]);
	};

	public function Format():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Format"]);
	};

	public function Group():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Group"]);
	};

	public function IniCodec():QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IniCodec"]);
	};

	public function IsAtomicSyncRequired():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAtomicSyncRequired"]);
	};

	public function IsWritable():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWritable"]);
	};

	public function OrganizationName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OrganizationName"]);
	};

	public function Remove(key:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Remove", key]);
	};

	public function Scope():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scope"]);
	};

	public function SetArrayIndex(i:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetArrayIndex", i]);
	};

	public function SetAtomicSyncRequired(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAtomicSyncRequired", enable]);
	};

	public function SetDefaultFormat(format:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDefaultFormat", format]);
	};

	public function SetFallbacksEnabled(b:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFallbacksEnabled", b]);
	};

	public function SetIniCodec(codec:QTextCodec_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIniCodec", codec]);
	};

	public function SetIniCodec2(codecName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIniCodec2", codecName]);
	};

	public function SetPath(format:Int, scope:Int, path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", format, scope, path]);
	};

	public function SetValue(key:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetValue", key, value]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function Sync() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Sync"]);
	};

	public function Value(key:String, defaultValue:QVariant_ITF):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", key, defaultValue]);
	};

	public function ConnectDestroyQSettings(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQSettings", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQSettings() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSettings"]);
	};

	public function DestroyQSettings() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSettings"]);
	};

	public function DestroyQSettingsDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSettingsDefault"]);
	};
}

function NewQSettingsFromPointer(ptr:String):QSettings {
	final r = new QSettings();
	r.initFrom(ptr, "core.QSettings");
	return r;
}

function NewQSettings(organization:String, application:String, parent:QObject_ITF):QSettings {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSettings", "", organization, application, parent]);
}

function NewQSettings2(scope:Int, organization:String, application:String, parent:QObject_ITF):QSettings {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSettings2", "", scope, organization, application, parent]);
}

function NewQSettings3(format:Int, scope:Int, organization:String, application:String, parent:QObject_ITF):QSettings {
	Core.initModule();
	return Internal.callLocalFunction([
		"",
		"",
		"core.NewQSettings3",
		"",
		format,
		scope,
		organization,
		application,
		parent
	]);
}

function NewQSettings4(fileName:String, format:Int, parent:QObject_ITF):QSettings {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSettings4", "", fileName, format, parent]);
}

function NewQSettings5(parent:QObject_ITF):QSettings {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSettings5", "", parent]);
}

function NewQSettings6(scope:Int, parent:QObject_ITF):QSettings {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSettings6", "", scope, parent]);
}

function QSettings_DefaultFormat():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSettings_DefaultFormat", ""]);
}

function QSettings_SetDefaultFormat(format:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QSettings_SetDefaultFormat", "", format]);
}

function QSettings_SetPath(format:Int, scope:Int, path:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QSettings_SetPath", "", format, scope, path]);
}

interface QSharedData_ITF {
	public function QSharedData_PTR():QSharedData;
}

class QSharedData extends Internal implements QSharedData_ITF {
	public function new() {
		super();
	}

	public function QSharedData_PTR():QSharedData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSharedData_PTR"]);
	};

	public function DestroyQSharedData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSharedData"]);
	};
}

function NewQSharedDataFromPointer(ptr:String):QSharedData {
	final r = new QSharedData();
	r.initFrom(ptr, "core.QSharedData");
	return r;
}

function NewQSharedData():QSharedData {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSharedData", ""]);
}

function NewQSharedData2(vqs:QSharedData_ITF):QSharedData {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSharedData2", "", vqs]);
}

interface QSharedDataPointer_ITF {
	public function QSharedDataPointer_PTR():QSharedDataPointer;
}

class QSharedDataPointer extends Internal implements QSharedDataPointer_ITF {
	public function new() {
		super();
	}

	public function QSharedDataPointer_PTR():QSharedDataPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSharedDataPointer_PTR"]);
	};
}

interface QSharedMemory_ITF extends QObject_ITF {
	public function QSharedMemory_PTR():QSharedMemory;
}

class QSharedMemory extends QObject implements QSharedMemory_ITF {
	public function new() {
		super();
	}

	public function QSharedMemory_PTR():QSharedMemory {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSharedMemory_PTR"]);
	};

	public function Attach(mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Attach", mode]);
	};

	public function ConstData():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConstData"]);
	};

	public function Create(size:Int, mode:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Create", size, mode]);
	};

	public function Data():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function Data2():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data2"]);
	};

	public function Detach():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Detach"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function IsAttached():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAttached"]);
	};

	public function Key():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Key"]);
	};

	public function Lock():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Lock"]);
	};

	public function NativeKey():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NativeKey"]);
	};

	public function SetKey(key:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetKey", key]);
	};

	public function SetNativeKey(key:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNativeKey", key]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Unlock():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Unlock"]);
	};

	public function ConnectDestroyQSharedMemory(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSharedMemory",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSharedMemory() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSharedMemory"]);
	};

	public function DestroyQSharedMemory() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSharedMemory"]);
	};

	public function DestroyQSharedMemoryDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSharedMemoryDefault"]);
	};
}

function NewQSharedMemoryFromPointer(ptr:String):QSharedMemory {
	final r = new QSharedMemory();
	r.initFrom(ptr, "core.QSharedMemory");
	return r;
}

function NewQSharedMemory(key:String, parent:QObject_ITF):QSharedMemory {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSharedMemory", "", key, parent]);
}

function NewQSharedMemory2(parent:QObject_ITF):QSharedMemory {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSharedMemory2", "", parent]);
}

interface QSharedPointer_ITF {
	public function QSharedPointer_PTR():QSharedPointer;
}

class QSharedPointer extends Internal implements QSharedPointer_ITF {
	public function new() {
		super();
	}

	public function QSharedPointer_PTR():QSharedPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSharedPointer_PTR"]);
	};
}

interface QSignalBlocker_ITF {
	public function QSignalBlocker_PTR():QSignalBlocker;
}

class QSignalBlocker extends Internal implements QSignalBlocker_ITF {
	public function new() {
		super();
	}

	public function QSignalBlocker_PTR():QSignalBlocker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSignalBlocker_PTR"]);
	};

	public function Reblock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reblock"]);
	};

	public function Unblock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unblock"]);
	};

	public function DestroyQSignalBlocker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSignalBlocker"]);
	};
}

function NewQSignalBlockerFromPointer(ptr:String):QSignalBlocker {
	final r = new QSignalBlocker();
	r.initFrom(ptr, "core.QSignalBlocker");
	return r;
}

function NewQSignalBlocker(object:QObject_ITF):QSignalBlocker {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSignalBlocker", "", object]);
}

function NewQSignalBlocker2(object:QObject_ITF):QSignalBlocker {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSignalBlocker2", "", object]);
}

interface QSignalMapper_ITF extends QObject_ITF {
	public function QSignalMapper_PTR():QSignalMapper;
}

class QSignalMapper extends QObject implements QSignalMapper_ITF {
	public function new() {
		super();
	}

	public function QSignalMapper_PTR():QSignalMapper {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSignalMapper_PTR"]);
	};
}

interface QSignalTransition_ITF extends QAbstractTransition_ITF {
	public function QSignalTransition_PTR():QSignalTransition;
}

class QSignalTransition extends QAbstractTransition implements QSignalTransition_ITF {
	public function new() {
		super();
	}

	public function QSignalTransition_PTR():QSignalTransition {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSignalTransition_PTR"]);
	};

	public override function ConnectEventTest(f:(event:QEvent) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectEventTest", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectEventTest() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectEventTest"]);
	};

	public override function EventTest(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventTest", event]);
	};

	public function EventTestDefault(event:QEvent_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventTestDefault", event]);
	};

	public override function ConnectOnTransition(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnTransition", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOnTransition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnTransition"]);
	};

	public override function OnTransition(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnTransition", event]);
	};

	public function OnTransitionDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnTransitionDefault", event]);
	};

	public function SenderObject():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SenderObject"]);
	};

	public function ConnectSenderObjectChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSenderObjectChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSenderObjectChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSenderObjectChanged"]);
	};

	public function SetSenderObject(sender:QObject_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSenderObject", sender]);
	};

	public function SetSignal(sign:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSignal", sign]);
	};

	public function Signal():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Signal"]);
	};

	public function ConnectSignalChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSignalChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSignalChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSignalChanged"]);
	};

	public function ConnectDestroyQSignalTransition(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSignalTransition",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSignalTransition() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSignalTransition"]);
	};

	public function DestroyQSignalTransition() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSignalTransition"]);
	};

	public function DestroyQSignalTransitionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSignalTransitionDefault"]);
	};
}

function NewQSignalTransitionFromPointer(ptr:String):QSignalTransition {
	final r = new QSignalTransition();
	r.initFrom(ptr, "core.QSignalTransition");
	return r;
}

function NewQSignalTransition(sourceState:QState_ITF):QSignalTransition {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSignalTransition", "", sourceState]);
}

function NewQSignalTransition2(sender:QObject_ITF, sign:String, sourceState:QState_ITF):QSignalTransition {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSignalTransition2", "", sender, sign, sourceState]);
}

interface QSize_ITF {
	public function QSize_PTR():QSize;
}

class QSize extends Internal implements QSize_ITF {
	public function new() {
		super();
	}

	public function QSize_PTR():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSize_PTR"]);
	};

	public function DestroyQSize() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSize"]);
	};

	public function BoundedTo(otherSize:QSize_ITF):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundedTo", otherSize]);
	};

	public function ExpandedTo(otherSize:QSize_ITF):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExpandedTo", otherSize]);
	};

	public function Height():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Height"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Rheight():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rheight"]);
	};

	public function Rwidth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rwidth"]);
	};

	public function Scale(width:Int, height:Int, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Scale", width, height, mode]);
	};

	public function Scale2(size:QSize_ITF, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Scale2", size, mode]);
	};

	public function Scaled(width:Int, height:Int, mode:Int):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scaled", width, height, mode]);
	};

	public function Scaled2(s:QSize_ITF, mode:Int):QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scaled2", s, mode]);
	};

	public function SetHeight(height:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeight", height]);
	};

	public function SetWidth(width:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidth", width]);
	};

	public function Transpose() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Transpose"]);
	};

	public function Transposed():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Transposed"]);
	};

	public function Width():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};
}

function NewQSizeFromPointer(ptr:String):QSize {
	final r = new QSize();
	r.initFrom(ptr, "core.QSize");
	return r;
}

function NewQSize():QSize {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSize", ""]);
}

function NewQSize2(width:Int, height:Int):QSize {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSize2", "", width, height]);
}

interface QSizeF_ITF {
	public function QSizeF_PTR():QSizeF;
}

class QSizeF extends Internal implements QSizeF_ITF {
	public function new() {
		super();
	}

	public function QSizeF_PTR():QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSizeF_PTR"]);
	};

	public function DestroyQSizeF() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSizeF"]);
	};

	public function BoundedTo(otherSize:QSizeF_ITF):QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundedTo", otherSize]);
	};

	public function ExpandedTo(otherSize:QSizeF_ITF):QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExpandedTo", otherSize]);
	};

	public function Height():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Height"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Rheight():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rheight"]);
	};

	public function Rwidth():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Rwidth"]);
	};

	public function Scale(width:Float, height:Float, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Scale", width, height, mode]);
	};

	public function Scale2(size:QSizeF_ITF, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Scale2", size, mode]);
	};

	public function Scaled(width:Float, height:Float, mode:Int):QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scaled", width, height, mode]);
	};

	public function Scaled2(s:QSizeF_ITF, mode:Int):QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scaled2", s, mode]);
	};

	public function SetHeight(height:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHeight", height]);
	};

	public function SetWidth(width:Float) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetWidth", width]);
	};

	public function ToSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToSize"]);
	};

	public function Transpose() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Transpose"]);
	};

	public function Transposed():QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Transposed"]);
	};

	public function Width():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Width"]);
	};
}

function NewQSizeFFromPointer(ptr:String):QSizeF {
	final r = new QSizeF();
	r.initFrom(ptr, "core.QSizeF");
	return r;
}

function NewQSizeF():QSizeF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSizeF", ""]);
}

function NewQSizeF2(size:QSize_ITF):QSizeF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSizeF2", "", size]);
}

function NewQSizeF3(width:Float, height:Float):QSizeF {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSizeF3", "", width, height]);
}

interface QSocketNotifier_ITF extends QObject_ITF {
	public function QSocketNotifier_PTR():QSocketNotifier;
}

class QSocketNotifier extends QObject implements QSocketNotifier_ITF {
	public function new() {
		super();
	}

	public function QSocketNotifier_PTR():QSocketNotifier {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSocketNotifier_PTR"]);
	};

	public function ConnectActivated(f:(socket:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectActivated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectActivated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectActivated"]);
	};

	public function IsEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEnabled"]);
	};

	public function ConnectSetEnabled(f:(enable:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetEnabled", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetEnabled() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetEnabled"]);
	};

	public function SetEnabled(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabled", enable]);
	};

	public function SetEnabledDefault(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEnabledDefault", enable]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function ConnectDestroyQSocketNotifier(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSocketNotifier",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSocketNotifier() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSocketNotifier"]);
	};

	public function DestroyQSocketNotifier() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSocketNotifier"]);
	};

	public function DestroyQSocketNotifierDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSocketNotifierDefault"]);
	};
}

function NewQSocketNotifierFromPointer(ptr:String):QSocketNotifier {
	final r = new QSocketNotifier();
	r.initFrom(ptr, "core.QSocketNotifier");
	return r;
}

interface QSortFilterProxyModel_ITF extends QAbstractProxyModel_ITF {
	public function QSortFilterProxyModel_PTR():QSortFilterProxyModel;
}

class QSortFilterProxyModel extends QAbstractProxyModel implements QSortFilterProxyModel_ITF {
	public function new() {
		super();
	}

	public function QSortFilterProxyModel_PTR():QSortFilterProxyModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSortFilterProxyModel_PTR"]);
	};

	public override function ConnectColumnCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectColumnCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCount"]);
	};

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public override function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public function DynamicSortFilter():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DynamicSortFilter"]);
	};

	public function ConnectFilterAcceptsColumn(f:(source_column:Int, source_parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectFilterAcceptsColumn",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectFilterAcceptsColumn() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilterAcceptsColumn"]);
	};

	public function FilterAcceptsColumn(source_column:Int, source_parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterAcceptsColumn", source_column, source_parent]);
	};

	public function FilterAcceptsColumnDefault(source_column:Int, source_parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"FilterAcceptsColumnDefault",
			source_column,
			source_parent
		]);
	};

	public function ConnectFilterAcceptsRow(f:(source_row:Int, source_parent:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFilterAcceptsRow", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFilterAcceptsRow() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFilterAcceptsRow"]);
	};

	public function FilterAcceptsRow(source_row:Int, source_parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterAcceptsRow", source_row, source_parent]);
	};

	public function FilterAcceptsRowDefault(source_row:Int, source_parent:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"FilterAcceptsRowDefault",
			source_row,
			source_parent
		]);
	};

	public function FilterCaseSensitivity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterCaseSensitivity"]);
	};

	public function FilterKeyColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterKeyColumn"]);
	};

	public function FilterRegExp():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterRegExp"]);
	};

	public function FilterRegularExpression():QRegularExpression {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterRegularExpression"]);
	};

	public function FilterRole():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilterRole"]);
	};

	public override function ConnectIndex(f:(row:Int, column:Int, parent:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndex"]);
	};

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public override function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public function ConnectInvalidate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInvalidate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInvalidate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInvalidate"]);
	};

	public function Invalidate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Invalidate"]);
	};

	public function InvalidateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InvalidateDefault"]);
	};

	public function InvalidateFilter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "InvalidateFilter"]);
	};

	public function IsRecursiveFilteringEnabled():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRecursiveFilteringEnabled"]);
	};

	public function IsSortLocaleAware():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSortLocaleAware"]);
	};

	public function ConnectLessThan(f:(source_left:QModelIndex, source_right:QModelIndex) -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectLessThan", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectLessThan() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectLessThan"]);
	};

	public function LessThan(source_left:QModelIndex_ITF, source_right:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LessThan", source_left, source_right]);
	};

	public function LessThanDefault(source_left:QModelIndex_ITF, source_right:QModelIndex_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LessThanDefault", source_left, source_right]);
	};

	public override function ConnectMapFromSource(f:(sourceIndex:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapFromSource", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMapFromSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapFromSource"]);
	};

	public override function MapFromSource(sourceIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromSource", sourceIndex]);
	};

	public function MapFromSourceDefault(sourceIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromSourceDefault", sourceIndex]);
	};

	public override function ConnectMapToSource(f:(proxyIndex:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapToSource", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMapToSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapToSource"]);
	};

	public override function MapToSource(proxyIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToSource", proxyIndex]);
	};

	public function MapToSourceDefault(proxyIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToSourceDefault", proxyIndex]);
	};

	public override function ConnectParent_QAbstractItemModel(f:(child:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectParent_QAbstractItemModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParent"]);
	};

	public override function Parent_QAbstractItemModel(child:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", child]);
	};

	public override function ParentDefault_QAbstractItemModel(child:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", child]);
	};

	public override function ConnectRowCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRowCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCount"]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public override function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};

	public function SetDynamicSortFilter(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDynamicSortFilter", enable]);
	};

	public function SetFilterCaseSensitivity(cs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterCaseSensitivity", cs]);
	};

	public function ConnectSetFilterFixedString(f:(pattern:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetFilterFixedString",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetFilterFixedString() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFilterFixedString"]);
	};

	public function SetFilterFixedString(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterFixedString", pattern]);
	};

	public function SetFilterFixedStringDefault(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterFixedStringDefault", pattern]);
	};

	public function SetFilterKeyColumn(column:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterKeyColumn", column]);
	};

	public function ConnectSetFilterRegExp(f:(regExp:QRegExp) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFilterRegExp", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFilterRegExp() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFilterRegExp"]);
	};

	public function SetFilterRegExp(regExp:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRegExp", regExp]);
	};

	public function SetFilterRegExpDefault(regExp:QRegExp_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRegExpDefault", regExp]);
	};

	public function ConnectSetFilterRegExp2(f:(pattern:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFilterRegExp2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFilterRegExp2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFilterRegExp2"]);
	};

	public function SetFilterRegExp2(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRegExp2", pattern]);
	};

	public function SetFilterRegExp2Default(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRegExp2Default", pattern]);
	};

	public function ConnectSetFilterRegularExpression(f:(pattern:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetFilterRegularExpression",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetFilterRegularExpression() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFilterRegularExpression"]);
	};

	public function SetFilterRegularExpression(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRegularExpression", pattern]);
	};

	public function SetFilterRegularExpressionDefault(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRegularExpressionDefault", pattern]);
	};

	public function ConnectSetFilterRegularExpression2(f:(regularExpression:QRegularExpression) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectSetFilterRegularExpression2",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectSetFilterRegularExpression2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFilterRegularExpression2"]);
	};

	public function SetFilterRegularExpression2(regularExpression:QRegularExpression_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRegularExpression2", regularExpression]);
	};

	public function SetFilterRegularExpression2Default(regularExpression:QRegularExpression_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"SetFilterRegularExpression2Default",
			regularExpression
		]);
	};

	public function SetFilterRole(role:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterRole", role]);
	};

	public function ConnectSetFilterWildcard(f:(pattern:String) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetFilterWildcard", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetFilterWildcard() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetFilterWildcard"]);
	};

	public function SetFilterWildcard(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterWildcard", pattern]);
	};

	public function SetFilterWildcardDefault(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFilterWildcardDefault", pattern]);
	};

	public function SetRecursiveFilteringEnabled(recursive:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRecursiveFilteringEnabled", recursive]);
	};

	public function SetSortCaseSensitivity(cs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSortCaseSensitivity", cs]);
	};

	public function SetSortLocaleAware(on:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSortLocaleAware", on]);
	};

	public function SetSortRole(role:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSortRole", role]);
	};

	public function SortCaseSensitivity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SortCaseSensitivity"]);
	};

	public function SortColumn():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SortColumn"]);
	};

	public function SortOrder():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SortOrder"]);
	};

	public function SortRole():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SortRole"]);
	};

	public function ConnectDestroyQSortFilterProxyModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQSortFilterProxyModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQSortFilterProxyModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQSortFilterProxyModel"]);
	};

	public function DestroyQSortFilterProxyModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSortFilterProxyModel"]);
	};

	public function DestroyQSortFilterProxyModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSortFilterProxyModelDefault"]);
	};
}

function NewQSortFilterProxyModelFromPointer(ptr:String):QSortFilterProxyModel {
	final r = new QSortFilterProxyModel();
	r.initFrom(ptr, "core.QSortFilterProxyModel");
	return r;
}

function NewQSortFilterProxyModel(parent:QObject_ITF):QSortFilterProxyModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSortFilterProxyModel", "", parent]);
}

interface QSpecialInteger_ITF {
	public function QSpecialInteger_PTR():QSpecialInteger;
}

class QSpecialInteger extends Internal implements QSpecialInteger_ITF {
	public function new() {
		super();
	}

	public function QSpecialInteger_PTR():QSpecialInteger {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSpecialInteger_PTR"]);
	};

	public function DestroyQSpecialInteger() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSpecialInteger"]);
	};
}

function NewQSpecialIntegerFromPointer(ptr:String):QSpecialInteger {
	final r = new QSpecialInteger();
	r.initFrom(ptr, "core.QSpecialInteger");
	return r;
}

interface QStack_ITF extends QVector_ITF {
	public function QStack_PTR():QStack;
}

class QStack extends QVector implements QStack_ITF {
	public function new() {
		super();
	}

	public function QStack_PTR():QStack {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStack_PTR"]);
	};

	public function DestroyQStack() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStack"]);
	};
}

interface QStandardPaths_ITF {
	public function QStandardPaths_PTR():QStandardPaths;
}

class QStandardPaths extends Internal implements QStandardPaths_ITF {
	public function new() {
		super();
	}

	public function QStandardPaths_PTR():QStandardPaths {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStandardPaths_PTR"]);
	};

	public function DestroyQStandardPaths() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStandardPaths"]);
	};

	public function DisplayName(ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DisplayName", ty]);
	};

	public function FindExecutable(executableName:String, paths:Array<String>):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FindExecutable", executableName, paths]);
	};

	public function Locate(ty:Int, fileName:String, options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locate", ty, fileName, options]);
	};

	public function LocateAll(ty:Int, fileName:String, options:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocateAll", ty, fileName, options]);
	};

	public function SetTestModeEnabled(testMode:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTestModeEnabled", testMode]);
	};

	public function StandardLocations(ty:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StandardLocations", ty]);
	};

	public function WritableLocation(ty:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WritableLocation", ty]);
	};
}

function NewQStandardPathsFromPointer(ptr:String):QStandardPaths {
	final r = new QStandardPaths();
	r.initFrom(ptr, "core.QStandardPaths");
	return r;
}

function QStandardPaths_DisplayName(ty:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStandardPaths_DisplayName", "", ty]);
}

function QStandardPaths_FindExecutable(executableName:String, paths:Array<String>):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStandardPaths_FindExecutable", "", executableName, paths]);
}

function QStandardPaths_Locate(ty:Int, fileName:String, options:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStandardPaths_Locate", "", ty, fileName, options]);
}

function QStandardPaths_LocateAll(ty:Int, fileName:String, options:Int):Array<String> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStandardPaths_LocateAll", "", ty, fileName, options]);
}

function QStandardPaths_SetTestModeEnabled(testMode:Bool) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QStandardPaths_SetTestModeEnabled", "", testMode]);
}

function QStandardPaths_StandardLocations(ty:Int):Array<String> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStandardPaths_StandardLocations", "", ty]);
}

function QStandardPaths_WritableLocation(ty:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStandardPaths_WritableLocation", "", ty]);
}

interface QState_ITF extends QAbstractState_ITF {
	public function QState_PTR():QState;
}

class QState extends QAbstractState implements QState_ITF {
	public function new() {
		super();
	}

	public function QState_PTR():QState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QState_PTR"]);
	};

	public function AddTransition(transition:QAbstractTransition_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddTransition", transition]);
	};

	public function AddTransition2(sender:QObject_ITF, sign:String, target:QAbstractState_ITF):QSignalTransition {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddTransition2", sender, sign, target]);
	};

	public function AddTransition4(target:QAbstractState_ITF):QAbstractTransition {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddTransition4", target]);
	};

	public function AssignProperty(object:QObject_ITF, name:String, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AssignProperty", object, name, value]);
	};

	public function ChildMode():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ChildMode"]);
	};

	public function ConnectChildModeChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectChildModeChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectChildModeChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectChildModeChanged"]);
	};

	public function ErrorState():QAbstractState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorState"]);
	};

	public function ConnectErrorStateChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectErrorStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectErrorStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectErrorStateChanged"]);
	};

	public function ConnectFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function InitialState():QAbstractState {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InitialState"]);
	};

	public function ConnectInitialStateChanged(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectInitialStateChanged",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectInitialStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInitialStateChanged"]);
	};

	public override function ConnectOnEntry(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnEntry", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOnEntry() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnEntry"]);
	};

	public override function OnEntry(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnEntry", event]);
	};

	public function OnEntryDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnEntryDefault", event]);
	};

	public override function ConnectOnExit(f:(event:QEvent) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectOnExit", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectOnExit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectOnExit"]);
	};

	public override function OnExit(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnExit", event]);
	};

	public function OnExitDefault(event:QEvent_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "OnExitDefault", event]);
	};

	public function ConnectPropertiesAssigned(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectPropertiesAssigned",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectPropertiesAssigned() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectPropertiesAssigned"]);
	};

	public function RemoveTransition(transition:QAbstractTransition_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveTransition", transition]);
	};

	public function SetChildMode(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetChildMode", mode]);
	};

	public function SetErrorState(state:QAbstractState_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetErrorState", state]);
	};

	public function SetInitialState(state:QAbstractState_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInitialState", state]);
	};

	public function Transitions():Array<QAbstractTransition> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Transitions"]);
	};

	public function ConnectDestroyQState(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQState", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQState() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQState"]);
	};

	public function DestroyQState() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQState"]);
	};

	public function DestroyQStateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStateDefault"]);
	};
}

function NewQStateFromPointer(ptr:String):QState {
	final r = new QState();
	r.initFrom(ptr, "core.QState");
	return r;
}

function NewQState(parent:QState_ITF):QState {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQState", "", parent]);
}

function NewQState2(childMode:Int, parent:QState_ITF):QState {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQState2", "", childMode, parent]);
}

interface QStateMachine_ITF extends QState_ITF {
	public function QStateMachine_PTR():QStateMachine;
}

class QStateMachine extends QState implements QStateMachine_ITF {
	public function new() {
		super();
	}

	public function QStateMachine_PTR():QStateMachine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStateMachine_PTR"]);
	};

	public function AddDefaultAnimation(animation:QAbstractAnimation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddDefaultAnimation", animation]);
	};

	public function AddState(state:QAbstractState_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddState", state]);
	};

	public function CancelDelayedEvent(id:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CancelDelayedEvent", id]);
	};

	public function ClearError() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ClearError"]);
	};

	public function DefaultAnimations():Array<QAbstractAnimation> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultAnimations"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function GlobalRestorePolicy():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GlobalRestorePolicy"]);
	};

	public function IsAnimated():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAnimated"]);
	};

	public function IsRunning():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRunning"]);
	};

	public function PostDelayedEvent(event:QEvent_ITF, delay:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PostDelayedEvent", event, delay]);
	};

	public function PostEvent(event:QEvent_ITF, priority:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "PostEvent", event, priority]);
	};

	public function RemoveDefaultAnimation(animation:QAbstractAnimation_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveDefaultAnimation", animation]);
	};

	public function RemoveState(state:QAbstractState_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveState", state]);
	};

	public function ConnectRunningChanged(f:(running:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRunningChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRunningChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRunningChanged"]);
	};

	public function RunningChanged(running:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RunningChanged", running]);
	};

	public function SetAnimated(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAnimated", enabled]);
	};

	public function SetGlobalRestorePolicy(restorePolicy:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGlobalRestorePolicy", restorePolicy]);
	};

	public function ConnectSetRunning(f:(running:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetRunning", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetRunning() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetRunning"]);
	};

	public function SetRunning(running:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRunning", running]);
	};

	public function SetRunningDefault(running:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRunningDefault", running]);
	};

	public function ConnectStart(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function StartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault"]);
	};

	public function ConnectStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStarted"]);
	};

	public function ConnectStop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStop"]);
	};

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function StopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopDefault"]);
	};

	public function ConnectStopped(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStopped", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStopped() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStopped"]);
	};

	public function ConnectDestroyQStateMachine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQStateMachine",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQStateMachine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQStateMachine"]);
	};

	public function DestroyQStateMachine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStateMachine"]);
	};

	public function DestroyQStateMachineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStateMachineDefault"]);
	};
}

function NewQStateMachineFromPointer(ptr:String):QStateMachine {
	final r = new QStateMachine();
	r.initFrom(ptr, "core.QStateMachine");
	return r;
}

function NewQStateMachine(parent:QObject_ITF):QStateMachine {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStateMachine", "", parent]);
}

function NewQStateMachine2(childMode:Int, parent:QObject_ITF):QStateMachine {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStateMachine2", "", childMode, parent]);
}

interface QStaticByteArrayData_ITF {
	public function QStaticByteArrayData_PTR():QStaticByteArrayData;
}

class QStaticByteArrayData extends Internal implements QStaticByteArrayData_ITF {
	public function new() {
		super();
	}

	public function QStaticByteArrayData_PTR():QStaticByteArrayData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStaticByteArrayData_PTR"]);
	};

	public function DestroyQStaticByteArrayData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStaticByteArrayData"]);
	};
}

function NewQStaticByteArrayDataFromPointer(ptr:String):QStaticByteArrayData {
	final r = new QStaticByteArrayData();
	r.initFrom(ptr, "core.QStaticByteArrayData");
	return r;
}

interface QStaticByteArrayMatcher_ITF {
	public function QStaticByteArrayMatcher_PTR():QStaticByteArrayMatcher;
}

class QStaticByteArrayMatcher extends Internal implements QStaticByteArrayMatcher_ITF {
	public function new() {
		super();
	}

	public function QStaticByteArrayMatcher_PTR():QStaticByteArrayMatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStaticByteArrayMatcher_PTR"]);
	};

	public function DestroyQStaticByteArrayMatcher() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStaticByteArrayMatcher"]);
	};
}

interface QStaticPlugin_ITF {
	public function QStaticPlugin_PTR():QStaticPlugin;
}

class QStaticPlugin extends Internal implements QStaticPlugin_ITF {
	public function new() {
		super();
	}

	public function QStaticPlugin_PTR():QStaticPlugin {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStaticPlugin_PTR"]);
	};

	public function DestroyQStaticPlugin() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStaticPlugin"]);
	};

	public function Instance():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Instance"]);
	};

	public function MetaData():QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MetaData"]);
	};

	public function RawMetaData():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RawMetaData"]);
	};
}

function NewQStaticPluginFromPointer(ptr:String):QStaticPlugin {
	final r = new QStaticPlugin();
	r.initFrom(ptr, "core.QStaticPlugin");
	return r;
}

interface QStaticStringData_ITF {
	public function QStaticStringData_PTR():QStaticStringData;
}

class QStaticStringData extends Internal implements QStaticStringData_ITF {
	public function new() {
		super();
	}

	public function QStaticStringData_PTR():QStaticStringData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStaticStringData_PTR"]);
	};

	public function DestroyQStaticStringData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStaticStringData"]);
	};
}

function NewQStaticStringDataFromPointer(ptr:String):QStaticStringData {
	final r = new QStaticStringData();
	r.initFrom(ptr, "core.QStaticStringData");
	return r;
}

interface QStorageInfo_ITF {
	public function QStorageInfo_PTR():QStorageInfo;
}

class QStorageInfo extends Internal implements QStorageInfo_ITF {
	public function new() {
		super();
	}

	public function QStorageInfo_PTR():QStorageInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStorageInfo_PTR"]);
	};

	public function BlockSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BlockSize"]);
	};

	public function BytesAvailable():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesAvailable"]);
	};

	public function BytesFree():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesFree"]);
	};

	public function BytesTotal():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BytesTotal"]);
	};

	public function Device():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Device"]);
	};

	public function DisplayName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DisplayName"]);
	};

	public function FileSystemType():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileSystemType"]);
	};

	public function IsReadOnly():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReadOnly"]);
	};

	public function IsReady():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsReady"]);
	};

	public function IsRoot():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRoot"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function MountedVolumes():Array<QStorageInfo> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MountedVolumes"]);
	};

	public function Name():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function Refresh() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Refresh"]);
	};

	public function Root():QStorageInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Root"]);
	};

	public function RootPath():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RootPath"]);
	};

	public function SetPath(path:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path]);
	};

	public function Subvolume():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Subvolume"]);
	};

	public function Swap(other:QStorageInfo_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function DestroyQStorageInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStorageInfo"]);
	};
}

function NewQStorageInfoFromPointer(ptr:String):QStorageInfo {
	final r = new QStorageInfo();
	r.initFrom(ptr, "core.QStorageInfo");
	return r;
}

function NewQStorageInfo():QStorageInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStorageInfo", ""]);
}

function NewQStorageInfo2(path:String):QStorageInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStorageInfo2", "", path]);
}

function NewQStorageInfo3(dir:QDir_ITF):QStorageInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStorageInfo3", "", dir]);
}

function NewQStorageInfo4(other:QStorageInfo_ITF):QStorageInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStorageInfo4", "", other]);
}

function QStorageInfo_MountedVolumes():Array<QStorageInfo> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStorageInfo_MountedVolumes", ""]);
}

function QStorageInfo_Root():QStorageInfo {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStorageInfo_Root", ""]);
}

interface QString_ITF {
	public function QString_PTR():QString;
}

class QString extends Internal implements QString_ITF {
	public function new() {
		super();
	}

	public function QString_PTR():QString {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QString_PTR"]);
	};
}

interface QStringBuilderCommon_ITF {
	public function QStringBuilderCommon_PTR():QStringBuilderCommon;
}

class QStringBuilderCommon extends Internal implements QStringBuilderCommon_ITF {
	public function new() {
		super();
	}

	public function QStringBuilderCommon_PTR():QStringBuilderCommon {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStringBuilderCommon_PTR"]);
	};

	public function DestroyQStringBuilderCommon() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStringBuilderCommon"]);
	};
}

function NewQStringBuilderCommonFromPointer(ptr:String):QStringBuilderCommon {
	final r = new QStringBuilderCommon();
	r.initFrom(ptr, "core.QStringBuilderCommon");
	return r;
}

interface QStringList_ITF {
	public function QStringList_PTR():QStringList;
}

class QStringList extends Internal implements QStringList_ITF {
	public function new() {
		super();
	}

	public function QStringList_PTR():QStringList {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStringList_PTR"]);
	};

	public function DestroyQStringList() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStringList"]);
	};
}

interface QStringListModel_ITF extends QAbstractListModel_ITF {
	public function QStringListModel_PTR():QStringListModel;
}

class QStringListModel extends QAbstractListModel implements QStringListModel_ITF {
	public function new() {
		super();
	}

	public function QStringListModel_PTR():QStringListModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStringListModel_PTR"]);
	};

	public override function ConnectData(f:(index:QModelIndex, role:Int) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectData", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectData() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectData"]);
	};

	public override function Data(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data", index, role]);
	};

	public override function DataDefault(index:QModelIndex_ITF, role:Int):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DataDefault", index, role]);
	};

	public override function ConnectRowCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRowCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCount"]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public override function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};

	public function SetStringList(stri:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStringList", stri]);
	};

	public function StringList():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StringList"]);
	};
}

function NewQStringListModelFromPointer(ptr:String):QStringListModel {
	final r = new QStringListModel();
	r.initFrom(ptr, "core.QStringListModel");
	return r;
}

function NewQStringListModel(parent:QObject_ITF):QStringListModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringListModel", "", parent]);
}

function NewQStringListModel2(stri:Array<String>, parent:QObject_ITF):QStringListModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringListModel2", "", stri, parent]);
}

interface QStringMatcher_ITF {
	public function QStringMatcher_PTR():QStringMatcher;
}

class QStringMatcher extends Internal implements QStringMatcher_ITF {
	public function new() {
		super();
	}

	public function QStringMatcher_PTR():QStringMatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStringMatcher_PTR"]);
	};

	public function CaseSensitivity():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CaseSensitivity"]);
	};

	public function IndexIn(str:String, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexIn", str, from]);
	};

	public function IndexIn2(str:QChar_ITF, length:Int, from:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexIn2", str, length, from]);
	};

	public function Pattern():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pattern"]);
	};

	public function SetCaseSensitivity(cs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCaseSensitivity", cs]);
	};

	public function SetPattern(pattern:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPattern", pattern]);
	};

	public function DestroyQStringMatcher() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStringMatcher"]);
	};
}

function NewQStringMatcherFromPointer(ptr:String):QStringMatcher {
	final r = new QStringMatcher();
	r.initFrom(ptr, "core.QStringMatcher");
	return r;
}

function NewQStringMatcher():QStringMatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringMatcher", ""]);
}

function NewQStringMatcher2(pattern:String, cs:Int):QStringMatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringMatcher2", "", pattern, cs]);
}

function NewQStringMatcher3(uc:QChar_ITF, length:Int, cs:Int):QStringMatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringMatcher3", "", uc, length, cs]);
}

function NewQStringMatcher4(other:QStringMatcher_ITF):QStringMatcher {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringMatcher4", "", other]);
}

interface QStringRef_ITF {
	public function QStringRef_PTR():QStringRef;
}

class QStringRef extends Internal implements QStringRef_ITF {
	public function new() {
		super();
	}

	public function QStringRef_PTR():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStringRef_PTR"]);
	};

	public function AppendTo(stri:String):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AppendTo", stri]);
	};

	public function At(position:Int):QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "At", position]);
	};

	public function Back():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Back"]);
	};

	public function Chop(n:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Chop", n]);
	};

	public function Chopped(l:Int):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Chopped", l]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Compare(s1:QStringRef_ITF, s2:String, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", s1, s2, cs]);
	};

	public function Compare2(other:String, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare2", other, cs]);
	};

	public function Compare3(other:QStringRef_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare3", other, cs]);
	};

	public function Compare4(other:QLatin1String_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare4", other, cs]);
	};

	public function Compare5(other:QByteArray_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare5", other, cs]);
	};

	public function Compare6(s1:QStringRef_ITF, s2:QStringRef_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare6", s1, s2, cs]);
	};

	public function Compare7(s1:QStringRef_ITF, s2:QLatin1String_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare7", s1, s2, cs]);
	};

	public function ConstData():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConstData"]);
	};

	public function Contains(str:String, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains", str, cs]);
	};

	public function Contains2(ch:QChar_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains2", ch, cs]);
	};

	public function Contains3(str:QLatin1String_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains3", str, cs]);
	};

	public function Contains4(str:QStringRef_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Contains4", str, cs]);
	};

	public function Count():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count"]);
	};

	public function Count2(str:String, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count2", str, cs]);
	};

	public function Count3(ch:QChar_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count3", ch, cs]);
	};

	public function Count4(str:QStringRef_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Count4", str, cs]);
	};

	public function Data():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Data"]);
	};

	public function EndsWith(str:String, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith", str, cs]);
	};

	public function EndsWith2(str:QStringView_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith2", str, cs]);
	};

	public function EndsWith3(str:QLatin1String_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith3", str, cs]);
	};

	public function EndsWith4(ch:QChar_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith4", ch, cs]);
	};

	public function EndsWith5(str:QStringRef_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith5", str, cs]);
	};

	public function Front():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Front"]);
	};

	public function IndexOf(str:String, from:Int, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf", str, from, cs]);
	};

	public function IndexOf2(ch:QChar_ITF, from:Int, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf2", ch, from, cs]);
	};

	public function IndexOf3(str:QLatin1String_ITF, from:Int, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf3", str, from, cs]);
	};

	public function IndexOf4(str:QStringRef_ITF, from:Int, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexOf4", str, from, cs]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsRightToLeft():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRightToLeft"]);
	};

	public function LastIndexOf(str:String, from:Int, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexOf", str, from, cs]);
	};

	public function LastIndexOf2(ch:QChar_ITF, from:Int, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexOf2", ch, from, cs]);
	};

	public function LastIndexOf3(str:QLatin1String_ITF, from:Int, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexOf3", str, from, cs]);
	};

	public function LastIndexOf4(str:QStringRef_ITF, from:Int, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LastIndexOf4", str, from, cs]);
	};

	public function Left(n:Int):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Left", n]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function LocaleAwareCompare(s1:QStringRef_ITF, s2:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocaleAwareCompare", s1, s2]);
	};

	public function LocaleAwareCompare2(other:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocaleAwareCompare2", other]);
	};

	public function LocaleAwareCompare3(other:QStringRef_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocaleAwareCompare3", other]);
	};

	public function LocaleAwareCompare4(s1:QStringRef_ITF, s2:QStringRef_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LocaleAwareCompare4", s1, s2]);
	};

	public function Mid(position:Int, n:Int):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Mid", position, n]);
	};

	public function Position():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function Right(n:Int):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Right", n]);
	};

	public function Size():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Size"]);
	};

	public function Split(sep:String, behavior:Int, cs:Int):Array<QStringRef> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Split", sep, behavior, cs]);
	};

	public function Split2(sep:QChar_ITF, behavior:Int, cs:Int):Array<QStringRef> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Split2", sep, behavior, cs]);
	};

	public function StartsWith(str:String, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith", str, cs]);
	};

	public function StartsWith2(str:QStringView_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith2", str, cs]);
	};

	public function StartsWith3(str:QLatin1String_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith3", str, cs]);
	};

	public function StartsWith4(ch:QChar_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith4", ch, cs]);
	};

	public function StartsWith5(str:QStringRef_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith5", str, cs]);
	};

	public function String():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "String"]);
	};

	public function ToDouble(ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDouble", ok]);
	};

	public function ToFloat(ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToFloat", ok]);
	};

	public function ToInt(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt", ok, base]);
	};

	public function ToLatin1():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLatin1"]);
	};

	public function ToLocal8Bit():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLocal8Bit"]);
	};

	public function ToLong(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLong", ok, base]);
	};

	public function ToLongLong(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLongLong", ok, base]);
	};

	public function ToShort(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToShort", ok, base]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function ToUInt(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt", ok, base]);
	};

	public function ToULong(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULong", ok, base]);
	};

	public function ToULongLong(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULongLong", ok, base]);
	};

	public function ToUShort(ok:Bool, base:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUShort", ok, base]);
	};

	public function ToUcs4():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUcs4"]);
	};

	public function ToUtf8():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUtf8"]);
	};

	public function Trimmed():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Trimmed"]);
	};

	public function Truncate(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Truncate", position]);
	};

	public function Unicode():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Unicode"]);
	};

	public function DestroyQStringRef() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStringRef"]);
	};
}

function NewQStringRefFromPointer(ptr:String):QStringRef {
	final r = new QStringRef();
	r.initFrom(ptr, "core.QStringRef");
	return r;
}

function NewQStringRef():QStringRef {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringRef", ""]);
}

function NewQStringRef2(stri:String, position:Int, length:Int):QStringRef {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringRef2", "", stri, position, length]);
}

function NewQStringRef3(stri:String):QStringRef {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringRef3", "", stri]);
}

function NewQStringRef4(other:QStringRef_ITF):QStringRef {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringRef4", "", other]);
}

function QStringRef_Compare(s1:QStringRef_ITF, s2:String, cs:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStringRef_Compare", "", s1, s2, cs]);
}

function QStringRef_Compare6(s1:QStringRef_ITF, s2:QStringRef_ITF, cs:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStringRef_Compare6", "", s1, s2, cs]);
}

function QStringRef_Compare7(s1:QStringRef_ITF, s2:QLatin1String_ITF, cs:Int):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStringRef_Compare7", "", s1, s2, cs]);
}

function QStringRef_LocaleAwareCompare(s1:QStringRef_ITF, s2:String):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStringRef_LocaleAwareCompare", "", s1, s2]);
}

function QStringRef_LocaleAwareCompare4(s1:QStringRef_ITF, s2:QStringRef_ITF):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QStringRef_LocaleAwareCompare4", "", s1, s2]);
}

interface QStringView_ITF {
	public function QStringView_PTR():QStringView;
}

class QStringView extends Internal implements QStringView_ITF {
	public function new() {
		super();
	}

	public function QStringView_PTR():QStringView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QStringView_PTR"]);
	};

	public function DestroyQStringView() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQStringView"]);
	};

	public function Back():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Back"]);
	};

	public function Compare(other:QStringView_ITF, cs:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", other, cs]);
	};

	public function Empty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Empty"]);
	};

	public function EndsWith(str:QStringView_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith", str, cs]);
	};

	public function EndsWith2(l1:QLatin1String_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith2", l1, cs]);
	};

	public function EndsWith3(ch:QChar_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith3", ch]);
	};

	public function EndsWith4(ch:QChar_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndsWith4", ch, cs]);
	};

	public function First():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "First"]);
	};

	public function Front():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Front"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsRightToLeft():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRightToLeft"]);
	};

	public function Last():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Last"]);
	};

	public function Length():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Length"]);
	};

	public function StartsWith(str:QStringView_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith", str, cs]);
	};

	public function StartsWith2(l1:QLatin1String_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith2", l1, cs]);
	};

	public function StartsWith3(ch:QChar_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith3", ch]);
	};

	public function StartsWith4(ch:QChar_ITF, cs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartsWith4", ch, cs]);
	};

	public function ToLatin1():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLatin1"]);
	};

	public function ToLocal8Bit():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLocal8Bit"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function ToUcs4():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUcs4"]);
	};

	public function ToUtf8():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUtf8"]);
	};

	public function Trimmed():QStringView {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Trimmed"]);
	};
}

function NewQStringViewFromPointer(ptr:String):QStringView {
	final r = new QStringView();
	r.initFrom(ptr, "core.QStringView");
	return r;
}

function NewQStringView():QStringView {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringView", ""]);
}

function NewQStringView7(str:String):QStringView {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringView7", "", str]);
}

function NewQStringView8(str:QStringRef_ITF):QStringView {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQStringView8", "", str]);
}

interface QSysInfo_ITF {
	public function QSysInfo_PTR():QSysInfo;
}

class QSysInfo extends Internal implements QSysInfo_ITF {
	public function new() {
		super();
	}

	public function QSysInfo_PTR():QSysInfo {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSysInfo_PTR"]);
	};

	public function DestroyQSysInfo() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSysInfo"]);
	};

	public function BootUniqueId():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BootUniqueId"]);
	};

	public function BuildAbi():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BuildAbi"]);
	};

	public function BuildCpuArchitecture():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BuildCpuArchitecture"]);
	};

	public function CurrentCpuArchitecture():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentCpuArchitecture"]);
	};

	public function KernelType():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KernelType"]);
	};

	public function KernelVersion():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KernelVersion"]);
	};

	public function MachineHostName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MachineHostName"]);
	};

	public function MachineUniqueId():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MachineUniqueId"]);
	};

	public function PrettyProductName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PrettyProductName"]);
	};

	public function ProductType():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProductType"]);
	};

	public function ProductVersion():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProductVersion"]);
	};
}

function NewQSysInfoFromPointer(ptr:String):QSysInfo {
	final r = new QSysInfo();
	r.initFrom(ptr, "core.QSysInfo");
	return r;
}

function QSysInfo_BootUniqueId():QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_BootUniqueId", ""]);
}

function QSysInfo_BuildAbi():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_BuildAbi", ""]);
}

function QSysInfo_BuildCpuArchitecture():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_BuildCpuArchitecture", ""]);
}

function QSysInfo_CurrentCpuArchitecture():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_CurrentCpuArchitecture", ""]);
}

function QSysInfo_KernelType():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_KernelType", ""]);
}

function QSysInfo_KernelVersion():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_KernelVersion", ""]);
}

function QSysInfo_MachineHostName():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_MachineHostName", ""]);
}

function QSysInfo_MachineUniqueId():QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_MachineUniqueId", ""]);
}

function QSysInfo_PrettyProductName():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_PrettyProductName", ""]);
}

function QSysInfo_ProductType():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_ProductType", ""]);
}

function QSysInfo_ProductVersion():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QSysInfo_ProductVersion", ""]);
}

interface QSystemSemaphore_ITF {
	public function QSystemSemaphore_PTR():QSystemSemaphore;
}

class QSystemSemaphore extends Internal implements QSystemSemaphore_ITF {
	public function new() {
		super();
	}

	public function QSystemSemaphore_PTR():QSystemSemaphore {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QSystemSemaphore_PTR"]);
	};

	public function Acquire():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Acquire"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function Key():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Key"]);
	};

	public function Release(n:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Release", n]);
	};

	public function SetKey(key:String, initialValue:Int, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetKey", key, initialValue, mode]);
	};

	public function DestroyQSystemSemaphore() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQSystemSemaphore"]);
	};
}

function NewQSystemSemaphoreFromPointer(ptr:String):QSystemSemaphore {
	final r = new QSystemSemaphore();
	r.initFrom(ptr, "core.QSystemSemaphore");
	return r;
}

function NewQSystemSemaphore(key:String, initialValue:Int, mode:Int):QSystemSemaphore {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQSystemSemaphore", "", key, initialValue, mode]);
}

interface QTemporaryDir_ITF {
	public function QTemporaryDir_PTR():QTemporaryDir;
}

class QTemporaryDir extends Internal implements QTemporaryDir_ITF {
	public function new() {
		super();
	}

	public function QTemporaryDir_PTR():QTemporaryDir {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTemporaryDir_PTR"]);
	};

	public function AutoRemove():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoRemove"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function FilePath(fileName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FilePath", fileName]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Path():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path"]);
	};

	public function Remove():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Remove"]);
	};

	public function SetAutoRemove(b:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoRemove", b]);
	};

	public function DestroyQTemporaryDir() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTemporaryDir"]);
	};
}

function NewQTemporaryDirFromPointer(ptr:String):QTemporaryDir {
	final r = new QTemporaryDir();
	r.initFrom(ptr, "core.QTemporaryDir");
	return r;
}

function NewQTemporaryDir():QTemporaryDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTemporaryDir", ""]);
}

function NewQTemporaryDir2(templatePath:String):QTemporaryDir {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTemporaryDir2", "", templatePath]);
}

interface QTemporaryFile_ITF extends QFile_ITF {
	public function QTemporaryFile_PTR():QTemporaryFile;
}

class QTemporaryFile extends QFile implements QTemporaryFile_ITF {
	public function new() {
		super();
	}

	public function QTemporaryFile_PTR():QTemporaryFile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTemporaryFile_PTR"]);
	};

	public function AutoRemove():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoRemove"]);
	};

	public function CreateNativeFile(file:QFile_ITF):QTemporaryFile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateNativeFile", file]);
	};

	public function CreateNativeFile2(fileName:String):QTemporaryFile {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateNativeFile2", fileName]);
	};

	public function FileTemplate():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileTemplate"]);
	};

	public function Open_QTemporaryFile():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Open"]);
	};

	public function SetAutoRemove(b:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoRemove", b]);
	};

	public function SetFileTemplate(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFileTemplate", name]);
	};

	public function ConnectDestroyQTemporaryFile(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQTemporaryFile",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQTemporaryFile() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTemporaryFile"]);
	};

	public function DestroyQTemporaryFile() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTemporaryFile"]);
	};

	public function DestroyQTemporaryFileDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTemporaryFileDefault"]);
	};
}

function NewQTemporaryFileFromPointer(ptr:String):QTemporaryFile {
	final r = new QTemporaryFile();
	r.initFrom(ptr, "core.QTemporaryFile");
	return r;
}

function NewQTemporaryFile():QTemporaryFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTemporaryFile", ""]);
}

function NewQTemporaryFile2(templateName:String):QTemporaryFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTemporaryFile2", "", templateName]);
}

function NewQTemporaryFile3(parent:QObject_ITF):QTemporaryFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTemporaryFile3", "", parent]);
}

function NewQTemporaryFile4(templateName:String, parent:QObject_ITF):QTemporaryFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTemporaryFile4", "", templateName, parent]);
}

function QTemporaryFile_CreateNativeFile(file:QFile_ITF):QTemporaryFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTemporaryFile_CreateNativeFile", "", file]);
}

function QTemporaryFile_CreateNativeFile2(fileName:String):QTemporaryFile {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTemporaryFile_CreateNativeFile2", "", fileName]);
}

interface QTextBoundaryFinder_ITF {
	public function QTextBoundaryFinder_PTR():QTextBoundaryFinder;
}

class QTextBoundaryFinder extends Internal implements QTextBoundaryFinder_ITF {
	public function new() {
		super();
	}

	public function QTextBoundaryFinder_PTR():QTextBoundaryFinder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextBoundaryFinder_PTR"]);
	};

	public function BoundaryReasons():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "BoundaryReasons"]);
	};

	public function IsAtBoundary():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsAtBoundary"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Position():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Position"]);
	};

	public function SetPosition(position:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPosition", position]);
	};

	public function String():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "String"]);
	};

	public function ToEnd() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ToEnd"]);
	};

	public function ToNextBoundary():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToNextBoundary"]);
	};

	public function ToPreviousBoundary():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPreviousBoundary"]);
	};

	public function ToStart() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ToStart"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function DestroyQTextBoundaryFinder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextBoundaryFinder"]);
	};
}

function NewQTextBoundaryFinderFromPointer(ptr:String):QTextBoundaryFinder {
	final r = new QTextBoundaryFinder();
	r.initFrom(ptr, "core.QTextBoundaryFinder");
	return r;
}

function NewQTextBoundaryFinder():QTextBoundaryFinder {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextBoundaryFinder", ""]);
}

function NewQTextBoundaryFinder2(other:QTextBoundaryFinder_ITF):QTextBoundaryFinder {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextBoundaryFinder2", "", other]);
}

function NewQTextBoundaryFinder3(ty:Int, stri:String):QTextBoundaryFinder {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextBoundaryFinder3", "", ty, stri]);
}

interface QTextCodec_ITF {
	public function QTextCodec_PTR():QTextCodec;
}

class QTextCodec extends Internal implements QTextCodec_ITF {
	public function new() {
		super();
	}

	public function QTextCodec_PTR():QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextCodec_PTR"]);
	};

	public function ConnectAliases(f:() -> Array<QByteArray>) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectAliases", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectAliases() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectAliases"]);
	};

	public function Aliases():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Aliases"]);
	};

	public function AliasesDefault():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AliasesDefault"]);
	};

	public function AvailableCodecs():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableCodecs"]);
	};

	public function AvailableMibs():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableMibs"]);
	};

	public function CanEncode(ch:QChar_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanEncode", ch]);
	};

	public function CanEncode2(s:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanEncode2", s]);
	};

	public function CanEncode3(s:QStringView_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanEncode3", s]);
	};

	public function CodecForHtml(ba:QByteArray_ITF, defaultCodec:QTextCodec_ITF):QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecForHtml", ba, defaultCodec]);
	};

	public function CodecForHtml2(ba:QByteArray_ITF):QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecForHtml2", ba]);
	};

	public function CodecForLocale():QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecForLocale"]);
	};

	public function CodecForMib(mib:Int):QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecForMib", mib]);
	};

	public function CodecForName(name:QByteArray_ITF):QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecForName", name]);
	};

	public function CodecForName2(name:String):QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecForName2", name]);
	};

	public function CodecForUtfText(ba:QByteArray_ITF, defaultCodec:QTextCodec_ITF):QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecForUtfText", ba, defaultCodec]);
	};

	public function CodecForUtfText2(ba:QByteArray_ITF):QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CodecForUtfText2", ba]);
	};

	public function FromUnicode(str:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromUnicode", str]);
	};

	public function FromUnicode2(str:QStringView_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromUnicode2", str]);
	};

	public function MakeDecoder(flags:Int):QTextDecoder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MakeDecoder", flags]);
	};

	public function MakeEncoder(flags:Int):QTextEncoder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MakeEncoder", flags]);
	};

	public function ConnectMibEnum(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMibEnum", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectMibEnum() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMibEnum"]);
	};

	public function MibEnum():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MibEnum"]);
	};

	public function ConnectName(f:() -> QByteArray) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectName", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectName() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectName"]);
	};

	public function Name():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function SetCodecForLocale(c:QTextCodec_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodecForLocale", c]);
	};

	public function ToUnicode(a:QByteArray_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUnicode", a]);
	};

	public function ToUnicode2(chars:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUnicode2", chars]);
	};

	public function ConnectDestroyQTextCodec(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQTextCodec", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQTextCodec() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTextCodec"]);
	};

	public function DestroyQTextCodec() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextCodec"]);
	};

	public function DestroyQTextCodecDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextCodecDefault"]);
	};
}

function NewQTextCodecFromPointer(ptr:String):QTextCodec {
	final r = new QTextCodec();
	r.initFrom(ptr, "core.QTextCodec");
	return r;
}

function QTextCodec_AvailableCodecs():Array<QByteArray> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_AvailableCodecs", ""]);
}

function QTextCodec_AvailableMibs():Array<Int> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_AvailableMibs", ""]);
}

function QTextCodec_CodecForHtml(ba:QByteArray_ITF, defaultCodec:QTextCodec_ITF):QTextCodec {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_CodecForHtml", "", ba, defaultCodec]);
}

function QTextCodec_CodecForHtml2(ba:QByteArray_ITF):QTextCodec {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_CodecForHtml2", "", ba]);
}

function QTextCodec_CodecForLocale():QTextCodec {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_CodecForLocale", ""]);
}

function QTextCodec_CodecForMib(mib:Int):QTextCodec {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_CodecForMib", "", mib]);
}

function QTextCodec_CodecForName(name:QByteArray_ITF):QTextCodec {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_CodecForName", "", name]);
}

function QTextCodec_CodecForName2(name:String):QTextCodec {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_CodecForName2", "", name]);
}

function QTextCodec_CodecForUtfText(ba:QByteArray_ITF, defaultCodec:QTextCodec_ITF):QTextCodec {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_CodecForUtfText", "", ba, defaultCodec]);
}

function QTextCodec_CodecForUtfText2(ba:QByteArray_ITF):QTextCodec {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTextCodec_CodecForUtfText2", "", ba]);
}

function QTextCodec_SetCodecForLocale(c:QTextCodec_ITF) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QTextCodec_SetCodecForLocale", "", c]);
}

interface QTextDecoder_ITF {
	public function QTextDecoder_PTR():QTextDecoder;
}

class QTextDecoder extends Internal implements QTextDecoder_ITF {
	public function new() {
		super();
	}

	public function QTextDecoder_PTR():QTextDecoder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextDecoder_PTR"]);
	};

	public function ToUnicode(chars:String, l:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUnicode", chars, l]);
	};

	public function ToUnicode2(ba:QByteArray_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUnicode2", ba]);
	};

	public function ToUnicode3(target:String, chars:String, l:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ToUnicode3", target, chars, l]);
	};

	public function DestroyQTextDecoder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextDecoder"]);
	};
}

function NewQTextDecoderFromPointer(ptr:String):QTextDecoder {
	final r = new QTextDecoder();
	r.initFrom(ptr, "core.QTextDecoder");
	return r;
}

function NewQTextDecoder2(codec:QTextCodec_ITF):QTextDecoder {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextDecoder2", "", codec]);
}

function NewQTextDecoder3(codec:QTextCodec_ITF, flags:Int):QTextDecoder {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextDecoder3", "", codec, flags]);
}

interface QTextEncoder_ITF {
	public function QTextEncoder_PTR():QTextEncoder;
}

class QTextEncoder extends Internal implements QTextEncoder_ITF {
	public function new() {
		super();
	}

	public function QTextEncoder_PTR():QTextEncoder {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextEncoder_PTR"]);
	};

	public function FromUnicode(str:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromUnicode", str]);
	};

	public function FromUnicode2(str:QStringView_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromUnicode2", str]);
	};

	public function FromUnicode3(uc:QChar_ITF, l:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromUnicode3", uc, l]);
	};

	public function DestroyQTextEncoder() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextEncoder"]);
	};
}

function NewQTextEncoderFromPointer(ptr:String):QTextEncoder {
	final r = new QTextEncoder();
	r.initFrom(ptr, "core.QTextEncoder");
	return r;
}

function NewQTextEncoder2(codec:QTextCodec_ITF):QTextEncoder {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextEncoder2", "", codec]);
}

function NewQTextEncoder3(codec:QTextCodec_ITF, flags:Int):QTextEncoder {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextEncoder3", "", codec, flags]);
}

interface QTextStream_ITF {
	public function QTextStream_PTR():QTextStream;
}

class QTextStream extends Internal implements QTextStream_ITF {
	public function new() {
		super();
	}

	public function QTextStream_PTR():QTextStream {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextStream_PTR"]);
	};

	public function AtEnd():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEnd"]);
	};

	public function AutoDetectUnicode():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoDetectUnicode"]);
	};

	public function Codec():QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Codec"]);
	};

	public function Device():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Device"]);
	};

	public function FieldAlignment():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FieldAlignment"]);
	};

	public function FieldWidth():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FieldWidth"]);
	};

	public function Flush() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Flush"]);
	};

	public function GenerateByteOrderMark():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GenerateByteOrderMark"]);
	};

	public function IntegerBase():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IntegerBase"]);
	};

	public function Locale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Locale"]);
	};

	public function NumberFlags():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NumberFlags"]);
	};

	public function PadChar():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PadChar"]);
	};

	public function Pos():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Pos"]);
	};

	public function Read(maxlen:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Read", maxlen]);
	};

	public function ReadAll():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadAll"]);
	};

	public function ReadLine(maxlen:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLine", maxlen]);
	};

	public function ReadLineInto(line:String, maxlen:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadLineInto", line, maxlen]);
	};

	public function RealNumberNotation():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RealNumberNotation"]);
	};

	public function RealNumberPrecision():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RealNumberPrecision"]);
	};

	public function Reset() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Reset"]);
	};

	public function ResetStatus() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResetStatus"]);
	};

	public function Seek(pos:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Seek", pos]);
	};

	public function SetAutoDetectUnicode(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoDetectUnicode", enabled]);
	};

	public function SetCodec(codec:QTextCodec_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec", codec]);
	};

	public function SetCodec2(codecName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec2", codecName]);
	};

	public function SetDevice(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDevice", device]);
	};

	public function SetFieldAlignment(mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFieldAlignment", mode]);
	};

	public function SetFieldWidth(width:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFieldWidth", width]);
	};

	public function SetGenerateByteOrderMark(generate:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetGenerateByteOrderMark", generate]);
	};

	public function SetIntegerBase(base:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIntegerBase", base]);
	};

	public function SetLocale(locale:QLocale_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLocale", locale]);
	};

	public function SetNumberFlags(flags:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNumberFlags", flags]);
	};

	public function SetPadChar(ch:QChar_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPadChar", ch]);
	};

	public function SetRealNumberNotation(notation:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRealNumberNotation", notation]);
	};

	public function SetRealNumberPrecision(precision:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetRealNumberPrecision", precision]);
	};

	public function SetStatus(status:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStatus", status]);
	};

	public function SetString(stri:String, openMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetString", stri, openMode]);
	};

	public function SkipWhiteSpace() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SkipWhiteSpace"]);
	};

	public function Status():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Status"]);
	};

	public function String():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "String"]);
	};

	public function ConnectDestroyQTextStream(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQTextStream",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQTextStream() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTextStream"]);
	};

	public function DestroyQTextStream() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextStream"]);
	};

	public function DestroyQTextStreamDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextStreamDefault"]);
	};
}

function NewQTextStreamFromPointer(ptr:String):QTextStream {
	final r = new QTextStream();
	r.initFrom(ptr, "core.QTextStream");
	return r;
}

function NewQTextStream():QTextStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextStream", ""]);
}

function NewQTextStream2(device:QIODevice_ITF):QTextStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextStream2", "", device]);
}

function NewQTextStream4(stri:String, openMode:Int):QTextStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextStream4", "", stri, openMode]);
}

function NewQTextStream5(array:QByteArray_ITF, openMode:Int):QTextStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextStream5", "", array, openMode]);
}

function NewQTextStream6(array:QByteArray_ITF, openMode:Int):QTextStream {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTextStream6", "", array, openMode]);
}

interface QTextStreamManipulator_ITF {
	public function QTextStreamManipulator_PTR():QTextStreamManipulator;
}

class QTextStreamManipulator extends Internal implements QTextStreamManipulator_ITF {
	public function new() {
		super();
	}

	public function QTextStreamManipulator_PTR():QTextStreamManipulator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTextStreamManipulator_PTR"]);
	};

	public function DestroyQTextStreamManipulator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTextStreamManipulator"]);
	};
}

function NewQTextStreamManipulatorFromPointer(ptr:String):QTextStreamManipulator {
	final r = new QTextStreamManipulator();
	r.initFrom(ptr, "core.QTextStreamManipulator");
	return r;
}

interface QThread_ITF extends QObject_ITF {
	public function QThread_PTR():QThread;
}

class QThread extends QObject implements QThread_ITF {
	public function new() {
		super();
	}

	public function QThread_PTR():QThread {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QThread_PTR"]);
	};

	public function CurrentThread():QThread {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentThread"]);
	};

	public function EventDispatcher():QAbstractEventDispatcher {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EventDispatcher"]);
	};

	public function Exec():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Exec"]);
	};

	public function Exit(returnCode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Exit", returnCode]);
	};

	public function ConnectFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function IdealThreadCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IdealThreadCount"]);
	};

	public function IsFinished():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsFinished"]);
	};

	public function IsInterruptionRequested():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsInterruptionRequested"]);
	};

	public function IsRunning():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRunning"]);
	};

	public function LoopLevel():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoopLevel"]);
	};

	public function Msleep(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Msleep", msecs]);
	};

	public function Priority():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Priority"]);
	};

	public function ConnectQuit(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectQuit", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectQuit() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectQuit"]);
	};

	public function Quit() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Quit"]);
	};

	public function QuitDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "QuitDefault"]);
	};

	public function RequestInterruption() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RequestInterruption"]);
	};

	public function ConnectRun(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRun", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectRun() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRun"]);
	};

	public function Run() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Run"]);
	};

	public function RunDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "RunDefault"]);
	};

	public function SetEventDispatcher(eventDispatcher:QAbstractEventDispatcher_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEventDispatcher", eventDispatcher]);
	};

	public function SetPriority(priority:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPriority", priority]);
	};

	public function SetStackSize(stackSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStackSize", stackSize]);
	};

	public function SetTerminationEnabled(enabled:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTerminationEnabled", enabled]);
	};

	public function Sleep(secs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Sleep", secs]);
	};

	public function StackSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StackSize"]);
	};

	public function ConnectStart(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function StartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault"]);
	};

	public function ConnectStarted(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStarted", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStarted() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStarted"]);
	};

	public function ConnectTerminate(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTerminate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTerminate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTerminate"]);
	};

	public function Terminate() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Terminate"]);
	};

	public function TerminateDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "TerminateDefault"]);
	};

	public function Usleep(usecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Usleep", usecs]);
	};

	public function Wait(ti:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Wait", ti]);
	};

	public function YieldCurrentThread() {
		Internal.callLocalFunction(["", Pointer(), ___className, "YieldCurrentThread"]);
	};

	public function ConnectDestroyQThread(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQThread", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQThread() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQThread"]);
	};

	public function DestroyQThread() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQThread"]);
	};

	public function DestroyQThreadDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQThreadDefault"]);
	};
}

function NewQThreadFromPointer(ptr:String):QThread {
	final r = new QThread();
	r.initFrom(ptr, "core.QThread");
	return r;
}

function NewQThread(parent:QObject_ITF):QThread {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQThread", "", parent]);
}

function QThread_CurrentThread():QThread {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QThread_CurrentThread", ""]);
}

function QThread_IdealThreadCount():Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QThread_IdealThreadCount", ""]);
}

function QThread_Msleep(msecs:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QThread_Msleep", "", msecs]);
}

function QThread_SetTerminationEnabled(enabled:Bool) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QThread_SetTerminationEnabled", "", enabled]);
}

function QThread_Sleep(secs:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QThread_Sleep", "", secs]);
}

function QThread_Usleep(usecs:Int) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QThread_Usleep", "", usecs]);
}

function QThread_YieldCurrentThread() {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QThread_YieldCurrentThread", ""]);
}

interface QThreadPool_ITF extends QObject_ITF {
	public function QThreadPool_PTR():QThreadPool;
}

class QThreadPool extends QObject implements QThreadPool_ITF {
	public function new() {
		super();
	}

	public function QThreadPool_PTR():QThreadPool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QThreadPool_PTR"]);
	};

	public function ActiveThreadCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ActiveThreadCount"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ExpiryTimeout():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ExpiryTimeout"]);
	};

	public function GlobalInstance():QThreadPool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "GlobalInstance"]);
	};

	public function MaxThreadCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MaxThreadCount"]);
	};

	public function ReleaseThread() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReleaseThread"]);
	};

	public function ReserveThread() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ReserveThread"]);
	};

	public function SetExpiryTimeout(expiryTimeout:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetExpiryTimeout", expiryTimeout]);
	};

	public function SetMaxThreadCount(maxThreadCount:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetMaxThreadCount", maxThreadCount]);
	};

	public function SetStackSize(stackSize:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStackSize", stackSize]);
	};

	public function StackSize():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StackSize"]);
	};

	public function Start(runnable:QRunnable_ITF, priority:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", runnable, priority]);
	};

	public function TryStart(runnable:QRunnable_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryStart", runnable]);
	};

	public function TryTake(runnable:QRunnable_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TryTake", runnable]);
	};

	public function WaitForDone(msecs:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WaitForDone", msecs]);
	};

	public function ConnectDestroyQThreadPool(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQThreadPool",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQThreadPool() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQThreadPool"]);
	};

	public function DestroyQThreadPool() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQThreadPool"]);
	};

	public function DestroyQThreadPoolDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQThreadPoolDefault"]);
	};
}

function NewQThreadPoolFromPointer(ptr:String):QThreadPool {
	final r = new QThreadPool();
	r.initFrom(ptr, "core.QThreadPool");
	return r;
}

function NewQThreadPool(parent:QObject_ITF):QThreadPool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQThreadPool", "", parent]);
}

function QThreadPool_GlobalInstance():QThreadPool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QThreadPool_GlobalInstance", ""]);
}

interface QThreadStorage_ITF {
	public function QThreadStorage_PTR():QThreadStorage;
}

class QThreadStorage extends Internal implements QThreadStorage_ITF {
	public function new() {
		super();
	}

	public function QThreadStorage_PTR():QThreadStorage {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QThreadStorage_PTR"]);
	};
}

interface QThreadStorageData_ITF {
	public function QThreadStorageData_PTR():QThreadStorageData;
}

class QThreadStorageData extends Internal implements QThreadStorageData_ITF {
	public function new() {
		super();
	}

	public function QThreadStorageData_PTR():QThreadStorageData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QThreadStorageData_PTR"]);
	};

	public function DestroyQThreadStorageData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQThreadStorageData"]);
	};
}

function NewQThreadStorageDataFromPointer(ptr:String):QThreadStorageData {
	final r = new QThreadStorageData();
	r.initFrom(ptr, "core.QThreadStorageData");
	return r;
}

interface QTime_ITF {
	public function QTime_PTR():QTime;
}

class QTime extends Internal implements QTime_ITF {
	public function new() {
		super();
	}

	public function QTime_PTR():QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTime_PTR"]);
	};

	public function DestroyQTime() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTime"]);
	};

	public function AddMSecs(ms:Int):QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddMSecs", ms]);
	};

	public function AddSecs(s:Int):QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AddSecs", s]);
	};

	public function CurrentTime():QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentTime"]);
	};

	public function Elapsed():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Elapsed"]);
	};

	public function FromMSecsSinceStartOfDay(msecs:Int):QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromMSecsSinceStartOfDay", msecs]);
	};

	public function FromString(stri:String, format:Int):QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString", stri, format]);
	};

	public function FromString2(stri:String, format:String):QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString2", stri, format]);
	};

	public function Hour():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Hour"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function IsValid2(h:Int, m:Int, s:Int, ms:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid2", h, m, s, ms]);
	};

	public function Minute():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Minute"]);
	};

	public function Msec():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Msec"]);
	};

	public function MsecsSinceStartOfDay():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MsecsSinceStartOfDay"]);
	};

	public function MsecsTo(t:QTime_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MsecsTo", t]);
	};

	public function Restart():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Restart"]);
	};

	public function Second():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Second"]);
	};

	public function SecsTo(t:QTime_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SecsTo", t]);
	};

	public function SetHMS(h:Int, m:Int, s:Int, ms:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SetHMS", h, m, s, ms]);
	};

	public function Start() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function ToString(format:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString", format]);
	};

	public function ToString2(format:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString2", format]);
	};

	public function ToString3(format:QStringView_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString3", format]);
	};
}

function NewQTimeFromPointer(ptr:String):QTime {
	final r = new QTime();
	r.initFrom(ptr, "core.QTime");
	return r;
}

function NewQTime2():QTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTime2", ""]);
}

function NewQTime3(h:Int, m:Int, s:Int, ms:Int):QTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTime3", "", h, m, s, ms]);
}

function QTime_CurrentTime():QTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTime_CurrentTime", ""]);
}

function QTime_FromMSecsSinceStartOfDay(msecs:Int):QTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTime_FromMSecsSinceStartOfDay", "", msecs]);
}

function QTime_FromString(stri:String, format:Int):QTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTime_FromString", "", stri, format]);
}

function QTime_FromString2(stri:String, format:String):QTime {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTime_FromString2", "", stri, format]);
}

function QTime_IsValid2(h:Int, m:Int, s:Int, ms:Int):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTime_IsValid2", "", h, m, s, ms]);
}

interface QTimeLine_ITF extends QObject_ITF {
	public function QTimeLine_PTR():QTimeLine;
}

class QTimeLine extends QObject implements QTimeLine_ITF {
	public function new() {
		super();
	}

	public function QTimeLine_PTR():QTimeLine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTimeLine_PTR"]);
	};

	public function CurrentFrame():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentFrame"]);
	};

	public function CurrentTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentTime"]);
	};

	public function CurrentValue():Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentValue"]);
	};

	public function CurveShape():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurveShape"]);
	};

	public function Direction():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Direction"]);
	};

	public function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function EasingCurve():QEasingCurve {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EasingCurve"]);
	};

	public function EndFrame():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndFrame"]);
	};

	public function ConnectFinished(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFinished", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFinished() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFinished"]);
	};

	public function ConnectFrameChanged(f:(frame:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectFrameChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectFrameChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectFrameChanged"]);
	};

	public function FrameForTime(msec:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FrameForTime", msec]);
	};

	public function LoopCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LoopCount"]);
	};

	public function ConnectResume(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectResume", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectResume() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResume"]);
	};

	public function Resume() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Resume"]);
	};

	public function ResumeDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ResumeDefault"]);
	};

	public function ConnectSetCurrentTime(f:(msec:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetCurrentTime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetCurrentTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetCurrentTime"]);
	};

	public function SetCurrentTime(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentTime", msec]);
	};

	public function SetCurrentTimeDefault(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurrentTimeDefault", msec]);
	};

	public function SetCurveShape(shape:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCurveShape", shape]);
	};

	public function SetDirection(direction:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDirection", direction]);
	};

	public function SetDuration(duration:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDuration", duration]);
	};

	public function SetEasingCurve(curve:QEasingCurve_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEasingCurve", curve]);
	};

	public function SetEndFrame(frame:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEndFrame", frame]);
	};

	public function SetFrameRange(startFrame:Int, endFrame:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFrameRange", startFrame, endFrame]);
	};

	public function SetLoopCount(count:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetLoopCount", count]);
	};

	public function ConnectSetPaused(f:(paused:Bool) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectSetPaused", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectSetPaused() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectSetPaused"]);
	};

	public function SetPaused(paused:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPaused", paused]);
	};

	public function SetPausedDefault(paused:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPausedDefault", paused]);
	};

	public function SetStartFrame(frame:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStartFrame", frame]);
	};

	public function SetUpdateInterval(interval:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUpdateInterval", interval]);
	};

	public function ConnectStart(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start"]);
	};

	public function StartDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault"]);
	};

	public function StartFrame():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartFrame"]);
	};

	public function State():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "State"]);
	};

	public function ConnectStateChanged(f:(newState:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStateChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStateChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStateChanged"]);
	};

	public function ConnectStop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStop"]);
	};

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function StopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopDefault"]);
	};

	public function ConnectToggleDirection(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectToggleDirection", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectToggleDirection() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectToggleDirection"]);
	};

	public function ToggleDirection() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ToggleDirection"]);
	};

	public function ToggleDirectionDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "ToggleDirectionDefault"]);
	};

	public function UpdateInterval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UpdateInterval"]);
	};

	public function ConnectValueChanged(f:(value:Float) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueChanged"]);
	};

	public function ConnectValueForTime(f:(msec:Int) -> Float) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueForTime", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueForTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueForTime"]);
	};

	public function ValueForTime(msec:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueForTime", msec]);
	};

	public function ValueForTimeDefault(msec:Int):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ValueForTimeDefault", msec]);
	};

	public function ConnectDestroyQTimeLine(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQTimeLine", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQTimeLine() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTimeLine"]);
	};

	public function DestroyQTimeLine() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTimeLine"]);
	};

	public function DestroyQTimeLineDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTimeLineDefault"]);
	};
}

function NewQTimeLineFromPointer(ptr:String):QTimeLine {
	final r = new QTimeLine();
	r.initFrom(ptr, "core.QTimeLine");
	return r;
}

function NewQTimeLine(duration:Int, parent:QObject_ITF):QTimeLine {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTimeLine", "", duration, parent]);
}

interface QTimeZone_ITF {
	public function QTimeZone_PTR():QTimeZone;
}

class QTimeZone extends Internal implements QTimeZone_ITF {
	public function new() {
		super();
	}

	public function QTimeZone_PTR():QTimeZone {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTimeZone_PTR"]);
	};

	public function Abbreviation(atDateTime:QDateTime_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Abbreviation", atDateTime]);
	};

	public function AvailableTimeZoneIds():Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableTimeZoneIds"]);
	};

	public function AvailableTimeZoneIds2(country:Int):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableTimeZoneIds2", country]);
	};

	public function AvailableTimeZoneIds3(offsetSeconds:Int):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AvailableTimeZoneIds3", offsetSeconds]);
	};

	public function Comment():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Comment"]);
	};

	public function Country():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Country"]);
	};

	public function DaylightTimeOffset(atDateTime:QDateTime_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DaylightTimeOffset", atDateTime]);
	};

	public function DisplayName(atDateTime:QDateTime_ITF, nameType:Int, locale:QLocale_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DisplayName", atDateTime, nameType, locale]);
	};

	public function DisplayName2(timeType:Int, nameType:Int, locale:QLocale_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DisplayName2", timeType, nameType, locale]);
	};

	public function HasDaylightTime():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasDaylightTime"]);
	};

	public function HasTransitions():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasTransitions"]);
	};

	public function IanaIdToWindowsId(ianaId:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IanaIdToWindowsId", ianaId]);
	};

	public function Id():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Id"]);
	};

	public function IsDaylightTime(atDateTime:QDateTime_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDaylightTime", atDateTime]);
	};

	public function IsTimeZoneIdAvailable(ianaId:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsTimeZoneIdAvailable", ianaId]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function OffsetFromUtc(atDateTime:QDateTime_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "OffsetFromUtc", atDateTime]);
	};

	public function StandardTimeOffset(atDateTime:QDateTime_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StandardTimeOffset", atDateTime]);
	};

	public function Swap(other:QTimeZone_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function SystemTimeZone():QTimeZone {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemTimeZone"]);
	};

	public function SystemTimeZoneId():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemTimeZoneId"]);
	};

	public function Utc():QTimeZone {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Utc"]);
	};

	public function WindowsIdToDefaultIanaId(windowsId:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowsIdToDefaultIanaId", windowsId]);
	};

	public function WindowsIdToDefaultIanaId2(windowsId:QByteArray_ITF, country:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowsIdToDefaultIanaId2", windowsId, country]);
	};

	public function WindowsIdToIanaIds(windowsId:QByteArray_ITF):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowsIdToIanaIds", windowsId]);
	};

	public function WindowsIdToIanaIds2(windowsId:QByteArray_ITF, country:Int):Array<QByteArray> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "WindowsIdToIanaIds2", windowsId, country]);
	};

	public function DestroyQTimeZone() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTimeZone"]);
	};
}

function NewQTimeZoneFromPointer(ptr:String):QTimeZone {
	final r = new QTimeZone();
	r.initFrom(ptr, "core.QTimeZone");
	return r;
}

function NewQTimeZone():QTimeZone {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTimeZone", ""]);
}

function NewQTimeZone2(ianaId:QByteArray_ITF):QTimeZone {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTimeZone2", "", ianaId]);
}

function NewQTimeZone3(offsetSeconds:Int):QTimeZone {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTimeZone3", "", offsetSeconds]);
}

function NewQTimeZone4(ianaId:QByteArray_ITF, offsetSeconds:Int, name:String, abbreviation:String, country:Int, comment:String):QTimeZone {
	Core.initModule();
	return Internal.callLocalFunction([
		"", "", "core.NewQTimeZone4", "", ianaId, offsetSeconds, name, abbreviation, country, comment
	]);
}

function NewQTimeZone5(other:QTimeZone_ITF):QTimeZone {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTimeZone5", "", other]);
}

function QTimeZone_AvailableTimeZoneIds():Array<QByteArray> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_AvailableTimeZoneIds", ""]);
}

function QTimeZone_AvailableTimeZoneIds2(country:Int):Array<QByteArray> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_AvailableTimeZoneIds2", "", country]);
}

function QTimeZone_AvailableTimeZoneIds3(offsetSeconds:Int):Array<QByteArray> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_AvailableTimeZoneIds3", "", offsetSeconds]);
}

function QTimeZone_IanaIdToWindowsId(ianaId:QByteArray_ITF):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_IanaIdToWindowsId", "", ianaId]);
}

function QTimeZone_IsTimeZoneIdAvailable(ianaId:QByteArray_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_IsTimeZoneIdAvailable", "", ianaId]);
}

function QTimeZone_SystemTimeZone():QTimeZone {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_SystemTimeZone", ""]);
}

function QTimeZone_SystemTimeZoneId():QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_SystemTimeZoneId", ""]);
}

function QTimeZone_Utc():QTimeZone {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_Utc", ""]);
}

function QTimeZone_WindowsIdToDefaultIanaId(windowsId:QByteArray_ITF):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_WindowsIdToDefaultIanaId", "", windowsId]);
}

function QTimeZone_WindowsIdToDefaultIanaId2(windowsId:QByteArray_ITF, country:Int):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_WindowsIdToDefaultIanaId2", "", windowsId, country]);
}

function QTimeZone_WindowsIdToIanaIds(windowsId:QByteArray_ITF):Array<QByteArray> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_WindowsIdToIanaIds", "", windowsId]);
}

function QTimeZone_WindowsIdToIanaIds2(windowsId:QByteArray_ITF, country:Int):Array<QByteArray> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QTimeZone_WindowsIdToIanaIds2", "", windowsId, country]);
}

interface QTimer_ITF extends QObject_ITF {
	public function QTimer_PTR():QTimer;
}

class QTimer extends QObject implements QTimer_ITF {
	public function new() {
		super();
	}

	public function QTimer_PTR():QTimer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTimer_PTR"]);
	};

	public function Interval():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Interval"]);
	};

	public function IsActive():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsActive"]);
	};

	public function IsSingleShot():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsSingleShot"]);
	};

	public function RemainingTime():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RemainingTime"]);
	};

	public function SetInterval(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetInterval", msec]);
	};

	public function SetSingleShot(singleShot:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetSingleShot", singleShot]);
	};

	public function SetTimerType(atype:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetTimerType", atype]);
	};

	public function SingleShot(msec:Int, receiver:QObject_ITF, member:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SingleShot", msec, receiver, member]);
	};

	public function SingleShot2(msec:Int, timerType:Int, receiver:QObject_ITF, member:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SingleShot2", msec, timerType, receiver, member]);
	};

	public function ConnectStart(f:(msec:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart"]);
	};

	public function Start(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start", msec]);
	};

	public function StartDefault(msec:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "StartDefault", msec]);
	};

	public function ConnectStart2(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStart2", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStart2() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStart2"]);
	};

	public function Start2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start2"]);
	};

	public function Start2Default() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Start2Default"]);
	};

	public function ConnectStop(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectStop", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectStop() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectStop"]);
	};

	public function Stop() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Stop"]);
	};

	public function StopDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "StopDefault"]);
	};

	public function ConnectTimeout(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTimeout", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTimeout() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTimeout"]);
	};

	public function TimerId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimerId"]);
	};

	public function TimerType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimerType"]);
	};

	public function ConnectDestroyQTimer(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDestroyQTimer", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectDestroyQTimer() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTimer"]);
	};

	public function DestroyQTimer() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTimer"]);
	};

	public function DestroyQTimerDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTimerDefault"]);
	};
}

function NewQTimerFromPointer(ptr:String):QTimer {
	final r = new QTimer();
	r.initFrom(ptr, "core.QTimer");
	return r;
}

function NewQTimer(parent:QObject_ITF):QTimer {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTimer", "", parent]);
}

function QTimer_SingleShot(msec:Int, receiver:QObject_ITF, member:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QTimer_SingleShot", "", msec, receiver, member]);
}

function QTimer_SingleShot2(msec:Int, timerType:Int, receiver:QObject_ITF, member:String) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QTimer_SingleShot2", "", msec, timerType, receiver, member]);
}

interface QTimerEvent_ITF extends QEvent_ITF {
	public function QTimerEvent_PTR():QTimerEvent;
}

class QTimerEvent extends QEvent implements QTimerEvent_ITF {
	public function new() {
		super();
	}

	public function QTimerEvent_PTR():QTimerEvent {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTimerEvent_PTR"]);
	};

	public function DestroyQTimerEvent() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTimerEvent"]);
	};

	public function TimerId():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TimerId"]);
	};
}

function NewQTimerEventFromPointer(ptr:String):QTimerEvent {
	final r = new QTimerEvent();
	r.initFrom(ptr, "core.QTimerEvent");
	return r;
}

function NewQTimerEvent(timerId:Int):QTimerEvent {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTimerEvent", "", timerId]);
}

interface QTranslator_ITF extends QObject_ITF {
	public function QTranslator_PTR():QTranslator;
}

class QTranslator extends QObject implements QTranslator_ITF {
	public function new() {
		super();
	}

	public function QTranslator_PTR():QTranslator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTranslator_PTR"]);
	};

	public function ConnectIsEmpty(f:() -> Bool) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIsEmpty", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectIsEmpty() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIsEmpty"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsEmptyDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmptyDefault"]);
	};

	public function Load(filename:String, directory:String, search_delimiters:String, suffix:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"Load",
			filename,
			directory,
			search_delimiters,
			suffix
		]);
	};

	public function Load2(locale:QLocale_ITF, filename:String, prefix:String, directory:String, suffix:String):Bool {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"Load2",
			locale,
			filename,
			prefix,
			directory,
			suffix
		]);
	};

	public function Load3(data:String, l:Int, directory:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Load3", data, l, directory]);
	};

	public function ConnectTranslate(f:(context:String, sourceText:String, disambiguation:String, n:Int) -> String) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectTranslate", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectTranslate() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectTranslate"]);
	};

	public function Translate(context:String, sourceText:String, disambiguation:String, n:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Translate", context, sourceText, disambiguation, n]);
	};

	public function TranslateDefault(context:String, sourceText:String, disambiguation:String, n:Int):String {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"TranslateDefault",
			context,
			sourceText,
			disambiguation,
			n
		]);
	};

	public function ConnectDestroyQTranslator(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQTranslator",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQTranslator() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTranslator"]);
	};

	public function DestroyQTranslator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTranslator"]);
	};

	public function DestroyQTranslatorDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTranslatorDefault"]);
	};
}

function NewQTranslatorFromPointer(ptr:String):QTranslator {
	final r = new QTranslator();
	r.initFrom(ptr, "core.QTranslator");
	return r;
}

function NewQTranslator(parent:QObject_ITF):QTranslator {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTranslator", "", parent]);
}

interface QTransposeProxyModel_ITF extends QAbstractProxyModel_ITF {
	public function QTransposeProxyModel_PTR():QTransposeProxyModel;
}

class QTransposeProxyModel extends QAbstractProxyModel implements QTransposeProxyModel_ITF {
	public function new() {
		super();
	}

	public function QTransposeProxyModel_PTR():QTransposeProxyModel {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTransposeProxyModel_PTR"]);
	};

	public override function ConnectColumnCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectColumnCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectColumnCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectColumnCount"]);
	};

	public override function ColumnCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCount", parent]);
	};

	public override function ColumnCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnCountDefault", parent]);
	};

	public override function ConnectIndex(f:(row:Int, column:Int, parent:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectIndex", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectIndex() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectIndex"]);
	};

	public override function Index(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Index", row, column, parent]);
	};

	public override function IndexDefault(row:Int, column:Int, parent:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IndexDefault", row, column, parent]);
	};

	public override function ConnectMapFromSource(f:(sourceIndex:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapFromSource", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMapFromSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapFromSource"]);
	};

	public override function MapFromSource(sourceIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromSource", sourceIndex]);
	};

	public function MapFromSourceDefault(sourceIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapFromSourceDefault", sourceIndex]);
	};

	public override function ConnectMapToSource(f:(proxyIndex:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectMapToSource", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectMapToSource() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectMapToSource"]);
	};

	public override function MapToSource(proxyIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToSource", proxyIndex]);
	};

	public function MapToSourceDefault(proxyIndex:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MapToSourceDefault", proxyIndex]);
	};

	public override function ConnectParent_QAbstractItemModel(f:(index:QModelIndex) -> QModelIndex) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectParent", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectParent_QAbstractItemModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectParent"]);
	};

	public override function Parent_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Parent", index]);
	};

	public override function ParentDefault_QAbstractItemModel(index:QModelIndex_ITF):QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ParentDefault", index]);
	};

	public override function ConnectRowCount(f:(parent:QModelIndex) -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectRowCount", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectRowCount() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectRowCount"]);
	};

	public override function RowCount(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCount", parent]);
	};

	public override function RowCountDefault(parent:QModelIndex_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "RowCountDefault", parent]);
	};

	public function ConnectDestroyQTransposeProxyModel(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQTransposeProxyModel",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQTransposeProxyModel() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQTransposeProxyModel"]);
	};

	public function DestroyQTransposeProxyModel() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTransposeProxyModel"]);
	};

	public function DestroyQTransposeProxyModelDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTransposeProxyModelDefault"]);
	};
}

function NewQTransposeProxyModelFromPointer(ptr:String):QTransposeProxyModel {
	final r = new QTransposeProxyModel();
	r.initFrom(ptr, "core.QTransposeProxyModel");
	return r;
}

function NewQTransposeProxyModel2(parent:QObject_ITF):QTransposeProxyModel {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQTransposeProxyModel2", "", parent]);
}

interface QTypedArrayData_ITF extends QArrayData_ITF {
	public function QTypedArrayData_PTR():QTypedArrayData;
}

class QTypedArrayData extends QArrayData implements QTypedArrayData_ITF {
	public function new() {
		super();
	}

	public function QTypedArrayData_PTR():QTypedArrayData {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QTypedArrayData_PTR"]);
	};

	public function DestroyQTypedArrayData() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQTypedArrayData"]);
	};
}

function NewQTypedArrayDataFromPointer(ptr:String):QTypedArrayData {
	final r = new QTypedArrayData();
	r.initFrom(ptr, "core.QTypedArrayData");
	return r;
}

interface QUnhandledException_ITF extends QException_ITF {
	public function QUnhandledException_PTR():QUnhandledException;
}

class QUnhandledException extends QException implements QUnhandledException_ITF {
	public function new() {
		super();
	}

	public function QUnhandledException_PTR():QUnhandledException {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QUnhandledException_PTR"]);
	};

	public function DestroyQUnhandledException() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUnhandledException"]);
	};
}

function NewQUnhandledExceptionFromPointer(ptr:String):QUnhandledException {
	final r = new QUnhandledException();
	r.initFrom(ptr, "core.QUnhandledException");
	return r;
}

interface QUrl_ITF {
	public function QUrl_PTR():QUrl;
}

class QUrl extends Internal implements QUrl_ITF {
	public function new() {
		super();
	}

	public function QUrl_PTR():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QUrl_PTR"]);
	};

	public function Adjusted(options:Int):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Adjusted", options]);
	};

	public function Authority(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Authority", options]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function FileName(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FileName", options]);
	};

	public function Fragment(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Fragment", options]);
	};

	public function FromAce(domai:QByteArray_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromAce", domai]);
	};

	public function FromEncoded(input:QByteArray_ITF, parsingMode:Int):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromEncoded", input, parsingMode]);
	};

	public function FromLocalFile(localFile:String):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromLocalFile", localFile]);
	};

	public function FromPercentEncoding(input:QByteArray_ITF):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromPercentEncoding", input]);
	};

	public function FromStringList(urls:Array<String>, mode:Int):Array<QUrl> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromStringList", urls, mode]);
	};

	public function FromUserInput(userInput:String):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromUserInput", userInput]);
	};

	public function FromUserInput2(userInput:String, workingDirectory:String, options:Int):QUrl {
		return Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"FromUserInput2",
			userInput,
			workingDirectory,
			options
		]);
	};

	public function HasFragment():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasFragment"]);
	};

	public function HasQuery():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasQuery"]);
	};

	public function Host(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Host", options]);
	};

	public function IdnWhitelist():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IdnWhitelist"]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function IsLocalFile():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsLocalFile"]);
	};

	public function IsParentOf(childUrl:QUrl_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsParentOf", childUrl]);
	};

	public function IsRelative():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsRelative"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function Matches(url:QUrl_ITF, options:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Matches", url, options]);
	};

	public function Password(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Password", options]);
	};

	public function Path(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Path", options]);
	};

	public function Port(defaultPort:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Port", defaultPort]);
	};

	public function Query(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Query", options]);
	};

	public function Resolved(relative:QUrl_ITF):QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Resolved", relative]);
	};

	public function Scheme():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Scheme"]);
	};

	public function SetAuthority(authority:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAuthority", authority, mode]);
	};

	public function SetFragment(fragment:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetFragment", fragment, mode]);
	};

	public function SetHost(host:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetHost", host, mode]);
	};

	public function SetIdnWhitelist(list:Array<String>) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetIdnWhitelist", list]);
	};

	public function SetPassword(password:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPassword", password, mode]);
	};

	public function SetPath(path:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPath", path, mode]);
	};

	public function SetPort(port:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetPort", port]);
	};

	public function SetQuery(query:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery", query, mode]);
	};

	public function SetQuery2(query:QUrlQuery_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery2", query]);
	};

	public function SetScheme(scheme:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetScheme", scheme]);
	};

	public function SetUrl(url:String, parsingMode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUrl", url, parsingMode]);
	};

	public function SetUserInfo(userInfo:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUserInfo", userInfo, mode]);
	};

	public function SetUserName(userName:String, mode:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetUserName", userName, mode]);
	};

	public function Swap(other:QUrl_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToAce(domai:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToAce", domai]);
	};

	public function ToDisplayString(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDisplayString", options]);
	};

	public function ToEncoded(options:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToEncoded", options]);
	};

	public function ToLocalFile():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLocalFile"]);
	};

	public function ToPercentEncoding(input:String, exclude:QByteArray_ITF, include:QByteArray_ITF):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPercentEncoding", input, exclude, include]);
	};

	public function ToString(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString", options]);
	};

	public function ToStringList(urls:Array<QUrl>, options:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToStringList", urls, options]);
	};

	public function TopLevelDomain(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TopLevelDomain", options]);
	};

	public function Url(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Url", options]);
	};

	public function UserInfo(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserInfo", options]);
	};

	public function UserName(options:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserName", options]);
	};

	public function DestroyQUrl() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUrl"]);
	};
}

function NewQUrlFromPointer(ptr:String):QUrl {
	final r = new QUrl();
	r.initFrom(ptr, "core.QUrl");
	return r;
}

function NewQUrl():QUrl {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUrl", ""]);
}

function NewQUrl2(other:QUrl_ITF):QUrl {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUrl2", "", other]);
}

function NewQUrl3(url:String, parsingMode:Int):QUrl {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUrl3", "", url, parsingMode]);
}

function NewQUrl4(other:QUrl_ITF):QUrl {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUrl4", "", other]);
}

function QUrl_FromAce(domai:QByteArray_ITF):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_FromAce", "", domai]);
}

function QUrl_FromEncoded(input:QByteArray_ITF, parsingMode:Int):QUrl {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_FromEncoded", "", input, parsingMode]);
}

function QUrl_FromLocalFile(localFile:String):QUrl {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_FromLocalFile", "", localFile]);
}

function QUrl_FromPercentEncoding(input:QByteArray_ITF):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_FromPercentEncoding", "", input]);
}

function QUrl_FromStringList(urls:Array<String>, mode:Int):Array<QUrl> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_FromStringList", "", urls, mode]);
}

function QUrl_FromUserInput(userInput:String):QUrl {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_FromUserInput", "", userInput]);
}

function QUrl_FromUserInput2(userInput:String, workingDirectory:String, options:Int):QUrl {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_FromUserInput2", "", userInput, workingDirectory, options]);
}

function QUrl_IdnWhitelist():Array<String> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_IdnWhitelist", ""]);
}

function QUrl_SetIdnWhitelist(list:Array<String>) {
	Core.initModule();
	Internal.callLocalFunction(["", "", "core.QUrl_SetIdnWhitelist", "", list]);
}

function QUrl_ToAce(domai:String):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_ToAce", "", domai]);
}

function QUrl_ToPercentEncoding(input:String, exclude:QByteArray_ITF, include:QByteArray_ITF):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_ToPercentEncoding", "", input, exclude, include]);
}

function QUrl_ToStringList(urls:Array<QUrl>, options:Int):Array<String> {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrl_ToStringList", "", urls, options]);
}

interface QUrlQuery_ITF {
	public function QUrlQuery_PTR():QUrlQuery;
}

class QUrlQuery extends Internal implements QUrlQuery_ITF {
	public function new() {
		super();
	}

	public function QUrlQuery_PTR():QUrlQuery {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QUrlQuery_PTR"]);
	};

	public function AddQueryItem(key:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddQueryItem", key, value]);
	};

	public function AllQueryItemValues(key:String, encoding:Int):Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AllQueryItemValues", key, encoding]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function DefaultQueryPairDelimiter():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultQueryPairDelimiter"]);
	};

	public function DefaultQueryValueDelimiter():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DefaultQueryValueDelimiter"]);
	};

	public function HasQueryItem(key:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasQueryItem", key]);
	};

	public function IsEmpty():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEmpty"]);
	};

	public function Query(encoding:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Query", encoding]);
	};

	public function QueryItemValue(key:String, encoding:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryItemValue", key, encoding]);
	};

	public function QueryPairDelimiter():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryPairDelimiter"]);
	};

	public function QueryValueDelimiter():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QueryValueDelimiter"]);
	};

	public function RemoveAllQueryItems(key:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveAllQueryItems", key]);
	};

	public function RemoveQueryItem(key:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RemoveQueryItem", key]);
	};

	public function SetQuery(queryString:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQuery", queryString]);
	};

	public function SetQueryDelimiters(valueDelimiter:QChar_ITF, pairDelimiter:QChar_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetQueryDelimiters", valueDelimiter, pairDelimiter]);
	};

	public function Swap(other:QUrlQuery_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToString(encoding:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString", encoding]);
	};

	public function DestroyQUrlQuery() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUrlQuery"]);
	};
}

function NewQUrlQueryFromPointer(ptr:String):QUrlQuery {
	final r = new QUrlQuery();
	r.initFrom(ptr, "core.QUrlQuery");
	return r;
}

function NewQUrlQuery():QUrlQuery {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUrlQuery", ""]);
}

function NewQUrlQuery2(url:QUrl_ITF):QUrlQuery {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUrlQuery2", "", url]);
}

function NewQUrlQuery3(queryString:String):QUrlQuery {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUrlQuery3", "", queryString]);
}

function NewQUrlQuery5(other:QUrlQuery_ITF):QUrlQuery {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUrlQuery5", "", other]);
}

function QUrlQuery_DefaultQueryPairDelimiter():QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrlQuery_DefaultQueryPairDelimiter", ""]);
}

function QUrlQuery_DefaultQueryValueDelimiter():QChar {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUrlQuery_DefaultQueryValueDelimiter", ""]);
}

interface QUrlTwoFlags_ITF {
	public function QUrlTwoFlags_PTR():QUrlTwoFlags;
}

class QUrlTwoFlags extends Internal implements QUrlTwoFlags_ITF {
	public function new() {
		super();
	}

	public function QUrlTwoFlags_PTR():QUrlTwoFlags {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QUrlTwoFlags_PTR"]);
	};

	public function DestroyQUrlTwoFlags() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUrlTwoFlags"]);
	};
}

function NewQUrlTwoFlagsFromPointer(ptr:String):QUrlTwoFlags {
	final r = new QUrlTwoFlags();
	r.initFrom(ptr, "core.QUrlTwoFlags");
	return r;
}

interface QUuid_ITF {
	public function QUuid_PTR():QUuid;
}

class QUuid extends Internal implements QUuid_ITF {
	public function new() {
		super();
	}

	public function QUuid_PTR():QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QUuid_PTR"]);
	};

	public function DestroyQUuid() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQUuid"]);
	};

	public function CreateUuid():QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateUuid"]);
	};

	public function CreateUuidV3(ns:QUuid_ITF, baseData:QByteArray_ITF):QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateUuidV3", ns, baseData]);
	};

	public function CreateUuidV32(ns:QUuid_ITF, baseData:String):QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateUuidV32", ns, baseData]);
	};

	public function CreateUuidV5(ns:QUuid_ITF, baseData:QByteArray_ITF):QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateUuidV5", ns, baseData]);
	};

	public function CreateUuidV52(ns:QUuid_ITF, baseData:String):QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CreateUuidV52", ns, baseData]);
	};

	public function FromRfc4122(bytes:QByteArray_ITF):QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromRfc4122", bytes]);
	};

	public function FromString(text:QStringView_ITF):QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString", text]);
	};

	public function FromString2(text:QLatin1String_ITF):QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString2", text]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function ToByteArray():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToByteArray"]);
	};

	public function ToByteArray2(mode:Int):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToByteArray2", mode]);
	};

	public function ToRfc4122():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToRfc4122"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function ToString2(mode:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString2", mode]);
	};

	public function Variant():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Variant"]);
	};

	public function Version():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Version"]);
	};
}

function NewQUuidFromPointer(ptr:String):QUuid {
	final r = new QUuid();
	r.initFrom(ptr, "core.QUuid");
	return r;
}

function NewQUuid2():QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUuid2", ""]);
}

function NewQUuid3(l:Int, w1:Int, w2:Int, b1:String, b2:String, b3:String, b4:String, b5:String, b6:String, b7:String, b8:String):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUuid3", "", l, w1, w2, b1, b2, b3, b4, b5, b6, b7, b8]);
}

function NewQUuid4(text:String):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUuid4", "", text]);
}

function NewQUuid(text:QByteArray_ITF):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQUuid", "", text]);
}

function QUuid_CreateUuid():QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUuid_CreateUuid", ""]);
}

function QUuid_CreateUuidV3(ns:QUuid_ITF, baseData:QByteArray_ITF):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUuid_CreateUuidV3", "", ns, baseData]);
}

function QUuid_CreateUuidV32(ns:QUuid_ITF, baseData:String):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUuid_CreateUuidV32", "", ns, baseData]);
}

function QUuid_CreateUuidV5(ns:QUuid_ITF, baseData:QByteArray_ITF):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUuid_CreateUuidV5", "", ns, baseData]);
}

function QUuid_CreateUuidV52(ns:QUuid_ITF, baseData:String):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUuid_CreateUuidV52", "", ns, baseData]);
}

function QUuid_FromRfc4122(bytes:QByteArray_ITF):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUuid_FromRfc4122", "", bytes]);
}

function QUuid_FromString(text:QStringView_ITF):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUuid_FromString", "", text]);
}

function QUuid_FromString2(text:QLatin1String_ITF):QUuid {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QUuid_FromString2", "", text]);
}

interface QVarLengthArray_ITF {
	public function QVarLengthArray_PTR():QVarLengthArray;
}

class QVarLengthArray extends Internal implements QVarLengthArray_ITF {
	public function new() {
		super();
	}

	public function QVarLengthArray_PTR():QVarLengthArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVarLengthArray_PTR"]);
	};
}

interface QVariant_ITF {
	public function QVariant_PTR():QVariant;
}

class QVariant extends Internal implements QVariant_ITF {
	public function new() {
		super();
	}

	public function QVariant_PTR():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVariant_PTR"]);
	};

	public function ToInterface():Any {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInterface"]);
	};

	public function ToGoType(dst:Any) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ToGoType", dst]);
	};

	public function CanConvert(targetTypeId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CanConvert", targetTypeId]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function Convert(targetTypeId:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Convert", targetTypeId]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsValid():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsValid"]);
	};

	public function NameToType(name:String):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NameToType", name]);
	};

	public function Swap(other:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Swap", other]);
	};

	public function ToBitArray():QBitArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBitArray"]);
	};

	public function ToBool():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBool"]);
	};

	public function ToByteArray():QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToByteArray"]);
	};

	public function ToChar():QChar {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToChar"]);
	};

	public function ToDate():QDate {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDate"]);
	};

	public function ToDateTime():QDateTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDateTime"]);
	};

	public function ToDouble(ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToDouble", ok]);
	};

	public function ToEasingCurve():QEasingCurve {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToEasingCurve"]);
	};

	public function ToFloat(ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToFloat", ok]);
	};

	public function ToHash():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ToHash"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function ToInt(ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToInt", ok]);
	};

	public function ToJsonArray():QJsonArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJsonArray"]);
	};

	public function ToJsonDocument():QJsonDocument {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJsonDocument"]);
	};

	public function ToJsonObject():QJsonObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJsonObject"]);
	};

	public function ToJsonValue():QJsonValue {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToJsonValue"]);
	};

	public function ToLine():QLine {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLine"]);
	};

	public function ToLineF():QLineF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLineF"]);
	};

	public function ToList():Array<QVariant> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToList"]);
	};

	public function ToLocale():QLocale {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLocale"]);
	};

	public function ToLongLong(ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToLongLong", ok]);
	};

	public function ToMap():Map<String, QVariant> {
		final _tmpValue:Map<String, Dynamic> = Internal.callLocalFunction(["", Pointer(), ___className, "ToMap"]);
		return [for (k => v in _tmpValue) k => v];
	};

	public function ToModelIndex():QModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToModelIndex"]);
	};

	public function ToPersistentModelIndex():QPersistentModelIndex {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPersistentModelIndex"]);
	};

	public function ToPoint():QPoint {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPoint"]);
	};

	public function ToPointF():QPointF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToPointF"]);
	};

	public function ToReal(ok:Bool):Float {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToReal", ok]);
	};

	public function ToRect():QRect {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToRect"]);
	};

	public function ToRectF():QRectF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToRectF"]);
	};

	public function ToRegExp():QRegExp {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToRegExp"]);
	};

	public function ToRegularExpression():QRegularExpression {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToRegularExpression"]);
	};

	public function ToSize():QSize {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToSize"]);
	};

	public function ToSizeF():QSizeF {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToSizeF"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};

	public function ToStringList():Array<String> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToStringList"]);
	};

	public function ToTime():QTime {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToTime"]);
	};

	public function ToUInt(ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUInt", ok]);
	};

	public function ToULongLong(ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToULongLong", ok]);
	};

	public function ToUrl():QUrl {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUrl"]);
	};

	public function ToUuid():QUuid {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToUuid"]);
	};

	public function Type():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Type"]);
	};

	public function TypeName():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeName"]);
	};

	public function TypeToName(typeId:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TypeToName", typeId]);
	};

	public function UserType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "UserType"]);
	};

	public function DestroyQVariant() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVariant"]);
	};

	public function ToColor():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToColor"]);
	};

	public function ToFont():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToFont"]);
	};

	public function ToImage():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToImage"]);
	};

	public function ToObject():QObject {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToObject"]);
	};

	public function ToIcon():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToIcon"]);
	};

	public function ToBrush():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToBrush"]);
	};
}

function NewQVariantFromPointer(ptr:String):QVariant {
	final r = new QVariant();
	r.initFrom(ptr, "core.QVariant");
	return r;
}

function NewQVariant():QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant", ""]);
}

function NewQVariant2(ty:Int):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant2", "", ty]);
}

function NewQVariant3(typeId:Int, copy:Int):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant3", "", typeId, copy]);
}

function NewQVariant4(s:QDataStream_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant4", "", s]);
}

function NewQVariant5(val:Int):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant5", "", val]);
}

function NewQVariant6(val:Int):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant6", "", val]);
}

function NewQVariant7(val:Int):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant7", "", val]);
}

function NewQVariant8(val:Int):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant8", "", val]);
}

function NewQVariant9(val:Bool):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant9", "", val]);
}

function NewQVariant10(val:Float):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant10", "", val]);
}

function NewQVariant11(val:Float):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant11", "", val]);
}

function NewQVariant12(val:String):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant12", "", val]);
}

function NewQVariant13(val:QByteArray_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant13", "", val]);
}

function NewQVariant14(val:QBitArray_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant14", "", val]);
}

function NewQVariant15(val:String):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant15", "", val]);
}

function NewQVariant16(val:QLatin1String_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant16", "", val]);
}

function NewQVariant17(val:Array<String>):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant17", "", val]);
}

function NewQVariant18(c:QChar_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant18", "", c]);
}

function NewQVariant19(val:QDate_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant19", "", val]);
}

function NewQVariant20(val:QTime_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant20", "", val]);
}

function NewQVariant21(val:QDateTime_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant21", "", val]);
}

function NewQVariant22(val:Array<QVariant>):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant22", "", val]);
}

function NewQVariant23(val:Map<String, QVariant>):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant23", "", val]);
}

function NewQVariant24(val:Map<String, QVariant>):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant24", "", val]);
}

function NewQVariant25(val:QSize_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant25", "", val]);
}

function NewQVariant26(val:QSizeF_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant26", "", val]);
}

function NewQVariant27(val:QPoint_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant27", "", val]);
}

function NewQVariant28(val:QPointF_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant28", "", val]);
}

function NewQVariant29(val:QLine_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant29", "", val]);
}

function NewQVariant30(val:QLineF_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant30", "", val]);
}

function NewQVariant31(val:QRect_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant31", "", val]);
}

function NewQVariant32(val:QRectF_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant32", "", val]);
}

function NewQVariant33(l:QLocale_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant33", "", l]);
}

function NewQVariant34(regExp:QRegExp_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant34", "", regExp]);
}

function NewQVariant35(re:QRegularExpression_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant35", "", re]);
}

function NewQVariant36(val:QUrl_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant36", "", val]);
}

function NewQVariant37(val:QEasingCurve_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant37", "", val]);
}

function NewQVariant38(val:QUuid_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant38", "", val]);
}

function NewQVariant39(val:QJsonValue_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant39", "", val]);
}

function NewQVariant40(val:QJsonObject_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant40", "", val]);
}

function NewQVariant41(val:QJsonArray_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant41", "", val]);
}

function NewQVariant42(val:QJsonDocument_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant42", "", val]);
}

function NewQVariant43(val:QModelIndex_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant43", "", val]);
}

function NewQVariant44(val:QPersistentModelIndex_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant44", "", val]);
}

function NewQVariant45(other:QVariant_ITF):QVariant {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariant45", "", other]);
}

function QVariant_NameToType(name:String):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QVariant_NameToType", "", name]);
}

function QVariant_TypeToName(typeId:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QVariant_TypeToName", "", typeId]);
}

interface QVariantAnimation_ITF extends QAbstractAnimation_ITF {
	public function QVariantAnimation_PTR():QVariantAnimation;
}

class QVariantAnimation extends QAbstractAnimation implements QVariantAnimation_ITF {
	public function new() {
		super();
	}

	public function QVariantAnimation_PTR():QVariantAnimation {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVariantAnimation_PTR"]);
	};

	public function CurrentValue():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CurrentValue"]);
	};

	public override function ConnectDuration(f:() -> Int) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectDuration", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectDuration() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDuration"]);
	};

	public override function Duration():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Duration"]);
	};

	public function DurationDefault():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DurationDefault"]);
	};

	public function EasingCurve():QEasingCurve {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EasingCurve"]);
	};

	public function EndValue():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EndValue"]);
	};

	public function ConnectInterpolated(f:(from:QVariant, to:QVariant, progress:Float) -> QVariant) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectInterpolated", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectInterpolated() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectInterpolated"]);
	};

	public function Interpolated(from:QVariant_ITF, to:QVariant_ITF, progress:Float):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Interpolated", from, to, progress]);
	};

	public function InterpolatedDefault(from:QVariant_ITF, to:QVariant_ITF, progress:Float):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "InterpolatedDefault", from, to, progress]);
	};

	public function KeyValueAt(step:Float):QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "KeyValueAt", step]);
	};

	public function SetDuration(msecs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDuration", msecs]);
	};

	public function SetEasingCurve(easing:QEasingCurve_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEasingCurve", easing]);
	};

	public function SetEndValue(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEndValue", value]);
	};

	public function SetKeyValueAt(step:Float, value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetKeyValueAt", step, value]);
	};

	public function SetStartValue(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetStartValue", value]);
	};

	public function StartValue():QVariant {
		return Internal.callLocalFunction(["", Pointer(), ___className, "StartValue"]);
	};

	public override function ConnectUpdateCurrentTime(f:(vi:Int) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectUpdateCurrentTime", "___REMOTE_CALLBACK___"], f);
	};

	public override function DisconnectUpdateCurrentTime() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateCurrentTime"]);
	};

	public override function UpdateCurrentTime(vi:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTime", vi]);
	};

	public function UpdateCurrentTimeDefault(vi:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentTimeDefault", vi]);
	};

	public function ConnectUpdateCurrentValue(f:(value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectUpdateCurrentValue",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectUpdateCurrentValue() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectUpdateCurrentValue"]);
	};

	public function UpdateCurrentValue(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentValue", value]);
	};

	public function UpdateCurrentValueDefault(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "UpdateCurrentValueDefault", value]);
	};

	public function ConnectValueChanged(f:(value:QVariant) -> Void) {
		Internal.callLocalAndRegisterRemoteFunction(["", Pointer(), ___className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
	};

	public function DisconnectValueChanged() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectValueChanged"]);
	};

	public function ValueChanged(value:QVariant_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "ValueChanged", value]);
	};

	public function ConnectDestroyQVariantAnimation(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQVariantAnimation",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQVariantAnimation() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQVariantAnimation"]);
	};

	public function DestroyQVariantAnimation() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVariantAnimation"]);
	};

	public function DestroyQVariantAnimationDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVariantAnimationDefault"]);
	};
}

function NewQVariantAnimationFromPointer(ptr:String):QVariantAnimation {
	final r = new QVariantAnimation();
	r.initFrom(ptr, "core.QVariantAnimation");
	return r;
}

function NewQVariantAnimation(parent:QObject_ITF):QVariantAnimation {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVariantAnimation", "", parent]);
}

interface QVector_ITF {
	public function QVector_PTR():QVector;
}

class QVector extends Internal implements QVector_ITF {
	public function new() {
		super();
	}

	public function QVector_PTR():QVector {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVector_PTR"]);
	};
}

interface QVectorIterator_ITF {
	public function QVectorIterator_PTR():QVectorIterator;
}

class QVectorIterator extends Internal implements QVectorIterator_ITF {
	public function new() {
		super();
	}

	public function QVectorIterator_PTR():QVectorIterator {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVectorIterator_PTR"]);
	};

	public function DestroyQVectorIterator() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVectorIterator"]);
	};
}

interface QVersionNumber_ITF {
	public function QVersionNumber_PTR():QVersionNumber;
}

class QVersionNumber extends Internal implements QVersionNumber_ITF {
	public function new() {
		super();
	}

	public function QVersionNumber_PTR():QVersionNumber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QVersionNumber_PTR"]);
	};

	public function DestroyQVersionNumber() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQVersionNumber"]);
	};

	public function CommonPrefix(v1:QVersionNumber_ITF, v2:QVersionNumber_ITF):QVersionNumber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CommonPrefix", v1, v2]);
	};

	public function Compare(v1:QVersionNumber_ITF, v2:QVersionNumber_ITF):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Compare", v1, v2]);
	};

	public function FromString(stri:String, suffixIndex:Int):QVersionNumber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString", stri, suffixIndex]);
	};

	public function FromString2(stri:QLatin1String_ITF, suffixIndex:Int):QVersionNumber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString2", stri, suffixIndex]);
	};

	public function FromString3(stri:QStringView_ITF, suffixIndex:Int):QVersionNumber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "FromString3", stri, suffixIndex]);
	};

	public function IsNormalized():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNormalized"]);
	};

	public function IsNull():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsNull"]);
	};

	public function IsPrefixOf(other:QVersionNumber_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsPrefixOf", other]);
	};

	public function MajorVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MajorVersion"]);
	};

	public function MicroVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MicroVersion"]);
	};

	public function MinorVersion():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MinorVersion"]);
	};

	public function Normalized():QVersionNumber {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Normalized"]);
	};

	public function SegmentAt(index:Int):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SegmentAt", index]);
	};

	public function SegmentCount():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SegmentCount"]);
	};

	public function Segments():Array<Int> {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Segments"]);
	};

	public function ToString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ToString"]);
	};
}

function NewQVersionNumberFromPointer(ptr:String):QVersionNumber {
	final r = new QVersionNumber();
	r.initFrom(ptr, "core.QVersionNumber");
	return r;
}

function NewQVersionNumber():QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVersionNumber", ""]);
}

function NewQVersionNumber2(seg:Array<Int>):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVersionNumber2", "", seg]);
}

function NewQVersionNumber3(seg:Array<Int>):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVersionNumber3", "", seg]);
}

function NewQVersionNumber5(maj:Int):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVersionNumber5", "", maj]);
}

function NewQVersionNumber6(maj:Int, mi:Int):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVersionNumber6", "", maj, mi]);
}

function NewQVersionNumber7(maj:Int, mi:Int, mic:Int):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQVersionNumber7", "", maj, mi, mic]);
}

function QVersionNumber_CommonPrefix(v1:QVersionNumber_ITF, v2:QVersionNumber_ITF):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QVersionNumber_CommonPrefix", "", v1, v2]);
}

function QVersionNumber_Compare(v1:QVersionNumber_ITF, v2:QVersionNumber_ITF):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QVersionNumber_Compare", "", v1, v2]);
}

function QVersionNumber_FromString(stri:String, suffixIndex:Int):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QVersionNumber_FromString", "", stri, suffixIndex]);
}

function QVersionNumber_FromString2(stri:QLatin1String_ITF, suffixIndex:Int):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QVersionNumber_FromString2", "", stri, suffixIndex]);
}

function QVersionNumber_FromString3(stri:QStringView_ITF, suffixIndex:Int):QVersionNumber {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QVersionNumber_FromString3", "", stri, suffixIndex]);
}

interface QWaitCondition_ITF {
	public function QWaitCondition_PTR():QWaitCondition;
}

class QWaitCondition extends Internal implements QWaitCondition_ITF {
	public function new() {
		super();
	}

	public function QWaitCondition_PTR():QWaitCondition {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWaitCondition_PTR"]);
	};

	public function Notify_all() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Notify_all"]);
	};

	public function Notify_one() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Notify_one"]);
	};

	public function Wait(lockedMutex:QMutex_ITF, ti:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Wait", lockedMutex, ti]);
	};

	public function Wait3(lockedReadWriteLock:QReadWriteLock_ITF, ti:Int):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Wait3", lockedReadWriteLock, ti]);
	};

	public function WakeAll() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WakeAll"]);
	};

	public function WakeOne() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WakeOne"]);
	};

	public function DestroyQWaitCondition() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWaitCondition"]);
	};
}

function NewQWaitConditionFromPointer(ptr:String):QWaitCondition {
	final r = new QWaitCondition();
	r.initFrom(ptr, "core.QWaitCondition");
	return r;
}

function NewQWaitCondition():QWaitCondition {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQWaitCondition", ""]);
}

interface QWeakPointer_ITF {
	public function QWeakPointer_PTR():QWeakPointer;
}

class QWeakPointer extends Internal implements QWeakPointer_ITF {
	public function new() {
		super();
	}

	public function QWeakPointer_PTR():QWeakPointer {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWeakPointer_PTR"]);
	};
}

interface QWinEventNotifier_ITF extends QObject_ITF {
	public function QWinEventNotifier_PTR():QWinEventNotifier;
}

class QWinEventNotifier extends QObject implements QWinEventNotifier_ITF {
	public function new() {
		super();
	}

	public function QWinEventNotifier_PTR():QWinEventNotifier {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWinEventNotifier_PTR"]);
	};
}

interface QWriteLocker_ITF {
	public function QWriteLocker_PTR():QWriteLocker;
}

class QWriteLocker extends Internal implements QWriteLocker_ITF {
	public function new() {
		super();
	}

	public function QWriteLocker_PTR():QWriteLocker {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QWriteLocker_PTR"]);
	};

	public function ReadWriteLock():QReadWriteLock {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadWriteLock"]);
	};

	public function Relock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Relock"]);
	};

	public function Unlock() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Unlock"]);
	};

	public function DestroyQWriteLocker() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQWriteLocker"]);
	};
}

function NewQWriteLockerFromPointer(ptr:String):QWriteLocker {
	final r = new QWriteLocker();
	r.initFrom(ptr, "core.QWriteLocker");
	return r;
}

function NewQWriteLocker(lock:QReadWriteLock_ITF):QWriteLocker {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQWriteLocker", "", lock]);
}

interface QXmlStreamAttribute_ITF {
	public function QXmlStreamAttribute_PTR():QXmlStreamAttribute;
}

class QXmlStreamAttribute extends Internal implements QXmlStreamAttribute_ITF {
	public function new() {
		super();
	}

	public function QXmlStreamAttribute_PTR():QXmlStreamAttribute {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlStreamAttribute_PTR"]);
	};

	public function IsDefault():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDefault"]);
	};

	public function Name():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function NamespaceUri():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceUri"]);
	};

	public function Prefix():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prefix"]);
	};

	public function QualifiedName():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QualifiedName"]);
	};

	public function Value():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQXmlStreamAttribute() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamAttribute"]);
	};
}

function NewQXmlStreamAttributeFromPointer(ptr:String):QXmlStreamAttribute {
	final r = new QXmlStreamAttribute();
	r.initFrom(ptr, "core.QXmlStreamAttribute");
	return r;
}

function NewQXmlStreamAttribute():QXmlStreamAttribute {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamAttribute", ""]);
}

function NewQXmlStreamAttribute2(qualifiedName:String, value:String):QXmlStreamAttribute {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamAttribute2", "", qualifiedName, value]);
}

function NewQXmlStreamAttribute3(namespaceUri:String, name:String, value:String):QXmlStreamAttribute {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamAttribute3", "", namespaceUri, name, value]);
}

function NewQXmlStreamAttribute4(other:QXmlStreamAttribute_ITF):QXmlStreamAttribute {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamAttribute4", "", other]);
}

interface QXmlStreamAttributes_ITF extends QVector_ITF {
	public function QXmlStreamAttributes_PTR():QXmlStreamAttributes;
}

class QXmlStreamAttributes extends QVector implements QXmlStreamAttributes_ITF {
	public function new() {
		super();
	}

	public function QXmlStreamAttributes_PTR():QXmlStreamAttributes {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlStreamAttributes_PTR"]);
	};

	public function DestroyQXmlStreamAttributes() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamAttributes"]);
	};

	public function Append_QXmlStreamAttributes(namespaceUri:String, name:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append", namespaceUri, name, value]);
	};

	public function Append2(qualifiedName:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "Append2", qualifiedName, value]);
	};

	public function HasAttribute(qualifiedName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAttribute", qualifiedName]);
	};

	public function HasAttribute2(qualifiedName:QLatin1String_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAttribute2", qualifiedName]);
	};

	public function HasAttribute3(namespaceUri:String, name:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasAttribute3", namespaceUri, name]);
	};

	public function Value_QXmlStreamAttributes(namespaceUri:String, name:String):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value", namespaceUri, name]);
	};

	public function Value2(namespaceUri:String, name:QLatin1String_ITF):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value2", namespaceUri, name]);
	};

	public function Value3(namespaceUri:QLatin1String_ITF, name:QLatin1String_ITF):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value3", namespaceUri, name]);
	};

	public function Value4(qualifiedName:String):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value4", qualifiedName]);
	};

	public function Value5(qualifiedName:QLatin1String_ITF):QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value5", qualifiedName]);
	};
}

function NewQXmlStreamAttributesFromPointer(ptr:String):QXmlStreamAttributes {
	final r = new QXmlStreamAttributes();
	r.initFrom(ptr, "core.QXmlStreamAttributes");
	return r;
}

function NewQXmlStreamAttributes():QXmlStreamAttributes {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamAttributes", ""]);
}

interface QXmlStreamEntityDeclaration_ITF {
	public function QXmlStreamEntityDeclaration_PTR():QXmlStreamEntityDeclaration;
}

class QXmlStreamEntityDeclaration extends Internal implements QXmlStreamEntityDeclaration_ITF {
	public function new() {
		super();
	}

	public function QXmlStreamEntityDeclaration_PTR():QXmlStreamEntityDeclaration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlStreamEntityDeclaration_PTR"]);
	};

	public function Name():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function NotationName():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NotationName"]);
	};

	public function PublicId():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PublicId"]);
	};

	public function SystemId():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemId"]);
	};

	public function Value():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Value"]);
	};

	public function DestroyQXmlStreamEntityDeclaration() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamEntityDeclaration"]);
	};
}

function NewQXmlStreamEntityDeclarationFromPointer(ptr:String):QXmlStreamEntityDeclaration {
	final r = new QXmlStreamEntityDeclaration();
	r.initFrom(ptr, "core.QXmlStreamEntityDeclaration");
	return r;
}

function NewQXmlStreamEntityDeclaration():QXmlStreamEntityDeclaration {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamEntityDeclaration", ""]);
}

function NewQXmlStreamEntityDeclaration2(other:QXmlStreamEntityDeclaration_ITF):QXmlStreamEntityDeclaration {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamEntityDeclaration2", "", other]);
}

interface QXmlStreamEntityResolver_ITF {
	public function QXmlStreamEntityResolver_PTR():QXmlStreamEntityResolver;
}

class QXmlStreamEntityResolver extends Internal implements QXmlStreamEntityResolver_ITF {
	public function new() {
		super();
	}

	public function QXmlStreamEntityResolver_PTR():QXmlStreamEntityResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlStreamEntityResolver_PTR"]);
	};

	public function ConnectResolveUndeclaredEntity(f:(name:String) -> String) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectResolveUndeclaredEntity",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectResolveUndeclaredEntity() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectResolveUndeclaredEntity"]);
	};

	public function ResolveUndeclaredEntity(name:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResolveUndeclaredEntity", name]);
	};

	public function ResolveUndeclaredEntityDefault(name:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ResolveUndeclaredEntityDefault", name]);
	};

	public function ConnectDestroyQXmlStreamEntityResolver(f:() -> Void) {
		Internal.callLocalAndRegisterRemoteFunction([
			"",
			Pointer(),
			___className,
			"ConnectDestroyQXmlStreamEntityResolver",
			"___REMOTE_CALLBACK___"
		], f);
	};

	public function DisconnectDestroyQXmlStreamEntityResolver() {
		Internal.callLocalAndDeregisterRemoteFunction(["", Pointer(), ___className, "DisconnectDestroyQXmlStreamEntityResolver"]);
	};

	public function DestroyQXmlStreamEntityResolver() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamEntityResolver"]);
	};

	public function DestroyQXmlStreamEntityResolverDefault() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamEntityResolverDefault"]);
	};
}

function NewQXmlStreamEntityResolverFromPointer(ptr:String):QXmlStreamEntityResolver {
	final r = new QXmlStreamEntityResolver();
	r.initFrom(ptr, "core.QXmlStreamEntityResolver");
	return r;
}

interface QXmlStreamNamespaceDeclaration_ITF {
	public function QXmlStreamNamespaceDeclaration_PTR():QXmlStreamNamespaceDeclaration;
}

class QXmlStreamNamespaceDeclaration extends Internal implements QXmlStreamNamespaceDeclaration_ITF {
	public function new() {
		super();
	}

	public function QXmlStreamNamespaceDeclaration_PTR():QXmlStreamNamespaceDeclaration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlStreamNamespaceDeclaration_PTR"]);
	};

	public function NamespaceUri():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceUri"]);
	};

	public function Prefix():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prefix"]);
	};

	public function DestroyQXmlStreamNamespaceDeclaration() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamNamespaceDeclaration"]);
	};
}

function NewQXmlStreamNamespaceDeclarationFromPointer(ptr:String):QXmlStreamNamespaceDeclaration {
	final r = new QXmlStreamNamespaceDeclaration();
	r.initFrom(ptr, "core.QXmlStreamNamespaceDeclaration");
	return r;
}

function NewQXmlStreamNamespaceDeclaration():QXmlStreamNamespaceDeclaration {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamNamespaceDeclaration", ""]);
}

function NewQXmlStreamNamespaceDeclaration2(other:QXmlStreamNamespaceDeclaration_ITF):QXmlStreamNamespaceDeclaration {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamNamespaceDeclaration2", "", other]);
}

function NewQXmlStreamNamespaceDeclaration4(prefix:String, namespaceUri:String):QXmlStreamNamespaceDeclaration {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamNamespaceDeclaration4", "", prefix, namespaceUri]);
}

interface QXmlStreamNotationDeclaration_ITF {
	public function QXmlStreamNotationDeclaration_PTR():QXmlStreamNotationDeclaration;
}

class QXmlStreamNotationDeclaration extends Internal implements QXmlStreamNotationDeclaration_ITF {
	public function new() {
		super();
	}

	public function QXmlStreamNotationDeclaration_PTR():QXmlStreamNotationDeclaration {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlStreamNotationDeclaration_PTR"]);
	};

	public function Name():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function PublicId():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "PublicId"]);
	};

	public function SystemId():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "SystemId"]);
	};

	public function DestroyQXmlStreamNotationDeclaration() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamNotationDeclaration"]);
	};
}

function NewQXmlStreamNotationDeclarationFromPointer(ptr:String):QXmlStreamNotationDeclaration {
	final r = new QXmlStreamNotationDeclaration();
	r.initFrom(ptr, "core.QXmlStreamNotationDeclaration");
	return r;
}

function NewQXmlStreamNotationDeclaration():QXmlStreamNotationDeclaration {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamNotationDeclaration", ""]);
}

function NewQXmlStreamNotationDeclaration2(other:QXmlStreamNotationDeclaration_ITF):QXmlStreamNotationDeclaration {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamNotationDeclaration2", "", other]);
}

interface QXmlStreamReader_ITF {
	public function QXmlStreamReader_PTR():QXmlStreamReader;
}

class QXmlStreamReader extends Internal implements QXmlStreamReader_ITF {
	public function new() {
		super();
	}

	public function QXmlStreamReader_PTR():QXmlStreamReader {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlStreamReader_PTR"]);
	};

	public function AddData(data:QByteArray_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddData", data]);
	};

	public function AddData2(data:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddData2", data]);
	};

	public function AddData3(data:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "AddData3", data]);
	};

	public function AddExtraNamespaceDeclaration(extraNamespaceDeclaration:QXmlStreamNamespaceDeclaration_ITF) {
		Internal.callLocalFunction([
			"",
			Pointer(),
			___className,
			"AddExtraNamespaceDeclaration",
			extraNamespaceDeclaration
		]);
	};

	public function AtEnd():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AtEnd"]);
	};

	public function CharacterOffset():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "CharacterOffset"]);
	};

	public function Clear() {
		Internal.callLocalFunction(["", Pointer(), ___className, "Clear"]);
	};

	public function ColumnNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ColumnNumber"]);
	};

	public function Device():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Device"]);
	};

	public function DocumentEncoding():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocumentEncoding"]);
	};

	public function DocumentVersion():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DocumentVersion"]);
	};

	public function DtdName():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DtdName"]);
	};

	public function DtdPublicId():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DtdPublicId"]);
	};

	public function DtdSystemId():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "DtdSystemId"]);
	};

	public function EntityResolver():QXmlStreamEntityResolver {
		return Internal.callLocalFunction(["", Pointer(), ___className, "EntityResolver"]);
	};

	public function Error():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Error"]);
	};

	public function ErrorString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ErrorString"]);
	};

	public function HasError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasError"]);
	};

	public function IsCDATA():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCDATA"]);
	};

	public function IsCharacters():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsCharacters"]);
	};

	public function IsComment():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsComment"]);
	};

	public function IsDTD():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsDTD"]);
	};

	public function IsEndDocument():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEndDocument"]);
	};

	public function IsEndElement():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEndElement"]);
	};

	public function IsEntityReference():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsEntityReference"]);
	};

	public function IsProcessingInstruction():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsProcessingInstruction"]);
	};

	public function IsStandaloneDocument():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsStandaloneDocument"]);
	};

	public function IsStartDocument():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsStartDocument"]);
	};

	public function IsStartElement():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsStartElement"]);
	};

	public function IsWhitespace():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "IsWhitespace"]);
	};

	public function LineNumber():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "LineNumber"]);
	};

	public function Name():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Name"]);
	};

	public function NamespaceProcessing():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceProcessing"]);
	};

	public function NamespaceUri():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "NamespaceUri"]);
	};

	public function Prefix():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Prefix"]);
	};

	public function ProcessingInstructionData():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessingInstructionData"]);
	};

	public function ProcessingInstructionTarget():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ProcessingInstructionTarget"]);
	};

	public function QualifiedName():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QualifiedName"]);
	};

	public function RaiseError(message:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "RaiseError", message]);
	};

	public function ReadElementText(behaviour:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadElementText", behaviour]);
	};

	public function ReadNext():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadNext"]);
	};

	public function ReadNextStartElement():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ReadNextStartElement"]);
	};

	public function SetDevice(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDevice", device]);
	};

	public function SetEntityResolver(resolver:QXmlStreamEntityResolver_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetEntityResolver", resolver]);
	};

	public function SetNamespaceProcessing(vbo:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetNamespaceProcessing", vbo]);
	};

	public function SkipCurrentElement() {
		Internal.callLocalFunction(["", Pointer(), ___className, "SkipCurrentElement"]);
	};

	public function Text():QStringRef {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Text"]);
	};

	public function TokenString():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TokenString"]);
	};

	public function TokenType():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "TokenType"]);
	};

	public function DestroyQXmlStreamReader() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamReader"]);
	};
}

function NewQXmlStreamReaderFromPointer(ptr:String):QXmlStreamReader {
	final r = new QXmlStreamReader();
	r.initFrom(ptr, "core.QXmlStreamReader");
	return r;
}

function NewQXmlStreamReader():QXmlStreamReader {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamReader", ""]);
}

function NewQXmlStreamReader2(device:QIODevice_ITF):QXmlStreamReader {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamReader2", "", device]);
}

function NewQXmlStreamReader3(data:QByteArray_ITF):QXmlStreamReader {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamReader3", "", data]);
}

function NewQXmlStreamReader4(data:String):QXmlStreamReader {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamReader4", "", data]);
}

function NewQXmlStreamReader5(data:String):QXmlStreamReader {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamReader5", "", data]);
}

interface QXmlStreamWriter_ITF {
	public function QXmlStreamWriter_PTR():QXmlStreamWriter;
}

class QXmlStreamWriter extends Internal implements QXmlStreamWriter_ITF {
	public function new() {
		super();
	}

	public function QXmlStreamWriter_PTR():QXmlStreamWriter {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QXmlStreamWriter_PTR"]);
	};

	public function AutoFormatting():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoFormatting"]);
	};

	public function AutoFormattingIndent():Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "AutoFormattingIndent"]);
	};

	public function Codec():QTextCodec {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Codec"]);
	};

	public function Device():QIODevice {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Device"]);
	};

	public function HasError():Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "HasError"]);
	};

	public function SetAutoFormatting(enable:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoFormatting", enable]);
	};

	public function SetAutoFormattingIndent(spacesOrTabs:Int) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetAutoFormattingIndent", spacesOrTabs]);
	};

	public function SetCodec(codec:QTextCodec_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec", codec]);
	};

	public function SetCodec2(codecName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetCodec2", codecName]);
	};

	public function SetDevice(device:QIODevice_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "SetDevice", device]);
	};

	public function WriteAttribute(namespaceUri:String, name:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteAttribute", namespaceUri, name, value]);
	};

	public function WriteAttribute2(qualifiedName:String, value:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteAttribute2", qualifiedName, value]);
	};

	public function WriteAttribute3(attribute:QXmlStreamAttribute_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteAttribute3", attribute]);
	};

	public function WriteAttributes(attributes:QXmlStreamAttributes_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteAttributes", attributes]);
	};

	public function WriteCDATA(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteCDATA", text]);
	};

	public function WriteCharacters(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteCharacters", text]);
	};

	public function WriteComment(text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteComment", text]);
	};

	public function WriteCurrentToken(reader:QXmlStreamReader_ITF) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteCurrentToken", reader]);
	};

	public function WriteDTD(dtd:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteDTD", dtd]);
	};

	public function WriteDefaultNamespace(namespaceUri:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteDefaultNamespace", namespaceUri]);
	};

	public function WriteEmptyElement(namespaceUri:String, name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteEmptyElement", namespaceUri, name]);
	};

	public function WriteEmptyElement2(qualifiedName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteEmptyElement2", qualifiedName]);
	};

	public function WriteEndDocument() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteEndDocument"]);
	};

	public function WriteEndElement() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteEndElement"]);
	};

	public function WriteEntityReference(name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteEntityReference", name]);
	};

	public function WriteNamespace(namespaceUri:String, prefix:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteNamespace", namespaceUri, prefix]);
	};

	public function WriteProcessingInstruction(target:String, data:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteProcessingInstruction", target, data]);
	};

	public function WriteStartDocument(version:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteStartDocument", version]);
	};

	public function WriteStartDocument2() {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteStartDocument2"]);
	};

	public function WriteStartDocument3(version:String, standalone:Bool) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteStartDocument3", version, standalone]);
	};

	public function WriteStartElement(namespaceUri:String, name:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteStartElement", namespaceUri, name]);
	};

	public function WriteStartElement2(qualifiedName:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteStartElement2", qualifiedName]);
	};

	public function WriteTextElement(namespaceUri:String, name:String, text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteTextElement", namespaceUri, name, text]);
	};

	public function WriteTextElement2(qualifiedName:String, text:String) {
		Internal.callLocalFunction(["", Pointer(), ___className, "WriteTextElement2", qualifiedName, text]);
	};

	public function DestroyQXmlStreamWriter() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQXmlStreamWriter"]);
	};
}

function NewQXmlStreamWriterFromPointer(ptr:String):QXmlStreamWriter {
	final r = new QXmlStreamWriter();
	r.initFrom(ptr, "core.QXmlStreamWriter");
	return r;
}

function NewQXmlStreamWriter():QXmlStreamWriter {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamWriter", ""]);
}

function NewQXmlStreamWriter2(device:QIODevice_ITF):QXmlStreamWriter {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamWriter2", "", device]);
}

function NewQXmlStreamWriter3(array:QByteArray_ITF):QXmlStreamWriter {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamWriter3", "", array]);
}

function NewQXmlStreamWriter4(stri:String):QXmlStreamWriter {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.NewQXmlStreamWriter4", "", stri]);
}

interface Qt_ITF {
	public function Qt_PTR():Qt;
}

class Qt extends Internal implements Qt_ITF {
	public function new() {
		super();
	}

	public function Qt_PTR():Qt {
		return Internal.callLocalFunction(["", Pointer(), ___className, "Qt_PTR"]);
	};

	public function DestroyQt() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQt"]);
	};

	public function ConvertFromPlainText(plai:String, mode:Int):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "ConvertFromPlainText", plai, mode]);
	};

	public function MightBeRichText(text:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "MightBeRichText", text]);
	};
}

function NewQtFromPointer(ptr:String):Qt {
	final r = new Qt();
	r.initFrom(ptr, "core.Qt");
	return r;
}

function Qt_ConvertFromPlainText(plai:String, mode:Int):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.Qt_ConvertFromPlainText", "", plai, mode]);
}

function Qt_MightBeRichText(text:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.Qt_MightBeRichText", "", text]);
}

interface QtGlobal_ITF {
	public function QtGlobal_PTR():QtGlobal;
}

class QtGlobal extends Internal implements QtGlobal_ITF {
	public function new() {
		super();
	}

	public function QtGlobal_PTR():QtGlobal {
		return Internal.callLocalFunction(["", Pointer(), ___className, "QtGlobal_PTR"]);
	};

	public function DestroyQtGlobal() {
		Internal.callLocalFunction(["", Pointer(), ___className, "DestroyQtGlobal"]);
	};

	public function qEnvironmentVariable(varName:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qEnvironmentVariable", varName]);
	};

	public function qEnvironmentVariable2(varName:String, defaultValue:String):String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qEnvironmentVariable2", varName, defaultValue]);
	};

	public function qEnvironmentVariableIntValue(varName:String, ok:Bool):Int {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qEnvironmentVariableIntValue", varName, ok]);
	};

	public function qEnvironmentVariableIsEmpty(varName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qEnvironmentVariableIsEmpty", varName]);
	};

	public function qEnvironmentVariableIsSet(varName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qEnvironmentVariableIsSet", varName]);
	};

	public function qVersion():String {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qVersion"]);
	};

	public function qgetenv(varName:String):QByteArray {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qgetenv", varName]);
	};

	public function qputenv(varName:String, value:QByteArray_ITF):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qputenv", varName, value]);
	};

	public function qunsetenv(varName:String):Bool {
		return Internal.callLocalFunction(["", Pointer(), ___className, "qunsetenv", varName]);
	};
}

function NewQtGlobalFromPointer(ptr:String):QtGlobal {
	final r = new QtGlobal();
	r.initFrom(ptr, "core.QtGlobal");
	return r;
}

function QtGlobal_qEnvironmentVariable(varName:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qEnvironmentVariable", "", varName]);
}

function QtGlobal_qEnvironmentVariable2(varName:String, defaultValue:String):String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qEnvironmentVariable2", "", varName, defaultValue]);
}

function QtGlobal_qEnvironmentVariableIntValue(varName:String, ok:Bool):Int {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qEnvironmentVariableIntValue", "", varName, ok]);
}

function QtGlobal_qEnvironmentVariableIsEmpty(varName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qEnvironmentVariableIsEmpty", "", varName]);
}

function QtGlobal_qEnvironmentVariableIsSet(varName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qEnvironmentVariableIsSet", "", varName]);
}

function QtGlobal_qVersion():String {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qVersion", ""]);
}

function QtGlobal_qgetenv(varName:String):QByteArray {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qgetenv", "", varName]);
}

function QtGlobal_qputenv(varName:String, value:QByteArray_ITF):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qputenv", "", varName, value]);
}

function QtGlobal_qunsetenv(varName:String):Bool {
	Core.initModule();
	return Internal.callLocalFunction(["", "", "core.QtGlobal_qunsetenv", "", varName]);
}
