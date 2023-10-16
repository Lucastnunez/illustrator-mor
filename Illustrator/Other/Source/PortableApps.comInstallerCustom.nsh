!macro CustomCodePostInstall
	CopyFiles /SILENT "$INSTDIR\Other\Source\BridgePortable.ini" "$INSTDIR"
	CopyFiles /SILENT "$INSTDIR\Other\Source\IllustratorPortable.ini" "$INSTDIR"
!macroend