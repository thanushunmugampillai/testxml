Test....
<?xml version="1.0" encoding="UTF-8"?>
<DSExport>
   <Header CharacterSet="CP1252" ExportingTool="IBM InfoSphere DataStage Export" ToolVersion="8" ServerName="RN000022095" ToolInstanceID="d04_dic" Date="2024-01-09" Time="02.43.22" ServerVersion="11.7"/>
   <Job Identifier="CDC_TransformerJob" DateModified="2024-01-09" TimeModified="02.42.46">
      <Record Identifier="ROOT" Type="JobDefn" Readonly="0">
         <Property Name="Name">CDC_TransformerJob</Property>
         <Property Name="NextID">3</Property>
         <Property Name="Container">V0</Property>
         <Property Name="JobVersion">56.0.0</Property>
         <Property Name="ControlAfterSubr">0</Property>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">AdvancedRuntimeOptions</Property>
               <Property Name="Value">#DSProjectARTOptions#</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">IdentList</Property>
               <Property Name="Value">SourceFile|TransformerStage|Insert|Change_Capture_31|UpdatedFile|Update</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">ClientCodePage</Property>
               <Property Name="Value">1252</Property>
            </SubRecord>
         </Collection>
         <Property Name="NULLIndicatorPosition">0</Property>
         <Property Name="IsTemplate">0</Property>
         <Property Name="JobType">3</Property>
         <Property Name="Category">\Jobs\zDeveloper\rmoham17</Property>
         <Property Name="CenturyBreakYear">30</Property>
         <Property Name="NextAliasID">2</Property>
         <Property Name="ParameterFileDDName">DD00001</Property>
         <Property Name="ReservedWordCheck">1</Property>
         <Property Name="TransactionSize">0</Property>
         <Property Name="ValidationStatus">0</Property>
         <Property Name="Uploadable">0</Property>
         <Property Name="PgmCustomizationFlag">0</Property>
         <Property Name="JobReportFlag">0</Property>
         <Property Name="AllowMultipleInvocations">0</Property>
         <Property Name="Act2ActOverideDefaults">0</Property>
         <Property Name="Act2ActEnableRowBuffer">0</Property>
         <Property Name="Act2ActUseIPC">0</Property>
         <Property Name="Act2ActBufferSize">0</Property>
         <Property Name="Act2ActIPCTimeout">0</Property>
         <Property Name="ExpressionSemanticCheckFlag">0</Property>
         <Property Name="TraceOption">0</Property>
         <Property Name="EnableCacheSharing">0</Property>
         <Property Name="RuntimeColumnPropagation">1</Property>
         <Property Name="RelStagesInJobStatus">-1</Property>
         <Property Name="WebServiceEnabled">0</Property>
         <Property Name="MFProcessMetaData">0</Property>
         <Property Name="MFProcessMetaDataXMLFileExchangeMethod">0</Property>
         <Property Name="IMSProgType">0</Property>
         <Property Name="CopyLibPrefix">ARDT</Property>
         <Property Name="RecordPerformanceResults">0</Property>
      </Record>
      <Record Identifier="V0" Type="ContainerView" Readonly="0">
         <Property Name="Name">Job</Property>
         <Property Name="NextID">1</Property>
         <Property Name="IsTopLevel">0</Property>
         <Property Name="StageList">V0S0|V0S20|V0S22|V0S31|V1S0|V2S0</Property>
         <Property Name="StageXPos">168|528|744|336|336|720</Property>
         <Property Name="StageYPos">168|168|168|168|48|24</Property>
         <Property Name="StageTypes">CCustomStage|CTransformerStage|CCustomStage.CC_GUI|CCustomStage|CCustomStage|CCustomStage.CC_GUI</Property>
         <Property Name="NextStageID">36</Property>
         <Property Name="SnapToGrid">1</Property>
         <Property Name="GridLines">0</Property>
         <Property Name="ZoomValue">80</Property>
         <Property Name="StageXSize">48|48|48|48|48|48</Property>
         <Property Name="StageYSize">48|48|48|48|48|48</Property>
         <Property Name="ContainerViewSizing">0000 0000 0770 0367 0000 0000 0000 0000</Property>
         <Property Name="StageNames">SourceFile|TransformerStage|Insert|Change_Capture_31|UpdatedFile|Update</Property>
         <Property Name="StageTypeIDs">PxSequentialFile|CTransformerStage|TeradataConnectorPX|PxChangeCapture|PxSequentialFile|TeradataConnectorPX</Property>
         <Property Name="LinkNames">BeforeLnk|toInsert,toUpdate| |DSLink21|AfterLnk|\(20)</Property>
         <Property Name="LinkHasMetaDatas">True|True,True| |True|True|\(20)</Property>
         <Property Name="LinkTypes">1|1,1| |1|1|\(20)</Property>
         <Property Name="LinkNamePositionXs">254|660,648| |456|348|\(20)</Property>
         <Property Name="LinkNamePositionYs">193|192,114| |192|93|\(20)</Property>
         <Property Name="TargetStageIDs">V0S31|V0S22,V2S0| |V0S20|V0S31|\(20)</Property>
         <Property Name="SourceStageEffectiveExecutionModes">1|2,2| |2|1|\(20)</Property>
         <Property Name="SourceStageRuntimeExecutionModes">1|2,2| |2|1|\(20)</Property>
         <Property Name="TargetStageEffectiveExecutionModes">2|2,2| |2|2|\(20)</Property>
         <Property Name="TargetStageRuntimeExecutionModes">2|2,2| |2|2|\(20)</Property>
         <Property Name="LinkIsSingleOperatorLookup">False|False,False| |False|False|\(20)</Property>
         <Property Name="LinkIsSortSequential">False|False,False| |False|False|\(20)</Property>
         <Property Name="LinkSortMode">0|0,0| |0|0|\(20)</Property>
         <Property Name="LinkPartColMode">1|1,1| |1|1|\(20)</Property>
         <Property Name="LinkSourcePinIDs">V0S0P1|V0S20P2,V0S20P6| |V0S31P1|V1S0P1|\(20)</Property>
      </Record>
      <Record Identifier="V0S0" Type="CustomStage" Readonly="0">
         <Property Name="Name">SourceFile</Property>
         <Property Name="NextID">2</Property>
         <Property Name="OutputPins">V0S0P1</Property>
         <Property Name="StageType">PxSequentialFile</Property>
         <Property Name="AllowColumnMapping">0</Property>
         <Property Name="NextRecordID">0</Property>
      </Record>
      <Record Identifier="V0S0P1" Type="CustomOutput" Readonly="0">
         <Property Name="Name">BeforeLnk</Property>
         <Property Name="Partner">V0S31|V0S31P3</Property>
         <Collection Name="Properties" Type="CustomProperty">
            <SubRecord>
               <Property Name="Name">schema</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">selection</Property>
               <Property Name="Value">file</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">keepPartitions</Property>
               <Property Name="Value">\(20)</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">rejects</Property>
               <Property Name="Value">continue</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">reportProgress</Property>
               <Property Name="Value">yes</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">firstLineColumnNames</Property>
               <Property Name="Value">\(20)</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">file\(20)</Property>
               <Property Name="Value">\(2)\(2)0\(1)\(3)file \(2)/etl_uwh/d04/dic/ds2pyspark/srcEmpfile.txt\(2)0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">missingFile</Property>
               <Property Name="Value">\(20)</Property>
            </SubRecord>
         </Collection>
         <Collection Name="Columns" Type="OutputColumn">
            <SubRecord>
               <Property Name="Name">EmpID</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">1</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpName</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpCity</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpSalary</Property>
               <Property Name="SqlType">3</Property>
               <Property Name="Precision">10</Property>
               <Property Name="Scale">2</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpZip</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpDesignation</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
         </Collection>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">SchemaFormat</Property>
               <Property Name="Value">final_delim=end, delim=&apos;,&apos;, quote=none</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">DiskWriteInc</Property>
               <Property Name="Value">1048576</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">BufFreeRun</Property>
               <Property Name="Value">50</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">MaxMemBufSize</Property>
               <Property Name="Value">3145728</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">QueueUpperSize</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
         </Collection>
         <Property Name="LeftTextPos">254</Property>
         <Property Name="TopTextPos">193</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V0S20" Type="TransformerStage" Readonly="0">
         <Property Name="Name">TransformerStage</Property>
         <Property Name="NextID">7</Property>
         <Property Name="InputPins">V0S20P1</Property>
         <Property Name="OutputPins">V0S20P2|V0S20P6</Property>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">TrxGenCode</Property>
               <Property Name="Value" PreFormatted="1">//
// Generated file to implement the V0S20_CopyOfJoinTransformerJob_TransformerStage transform operator.
//

// define our input/output link names
inputname 0 DSLink21;
outputname 0 toInsert;
outputname 1 toUpdate;

initialize {
 // define our control variables
 int8 RowRejected0;
 int8 NullSetVar0;

 // declare our intermediate variables for this section (1)
 int8 InterVar0_0;
 decimal InterVar0_1;
 string InterVar0_2;
 decimal InterVar0_3;
 string InterVar0_4;
 string InterVar0_5;
 int8 InterVar0_6;

 // initialise constant values which require conversion
 InterVar0_0 = &quot;1&quot;;
 InterVar0_1 = &quot;20000&quot;;
 InterVar0_2 = &quot;L1&quot;;
 InterVar0_3 = &quot;45000&quot;;
 InterVar0_4 = &quot;L2&quot;;
 InterVar0_5 = &quot;L3&quot;;
 InterVar0_6 = &quot;3&quot;;
}

mainloop {

 // initialise the rejected row variable
 RowRejected0 = 1;

 // evaluate constraint and columns for link: toInsert
 if ((DSLink21.change_code == InterVar0_0))
 {
  if ((DSLink21.EmpSalary &lt;= InterVar0_1)) {
   toInsert.EmpLevel = InterVar0_2;
  } else {
   if (((DSLink21.EmpSalary &gt;= InterVar0_1) &amp;&amp; (DSLink21.EmpSalary &lt;= InterVar0_3))) {
    toInsert.EmpLevel = InterVar0_4;
   } else {
    toInsert.EmpLevel = InterVar0_5;
   }
   //;
  }
  //;
  writerecord 0;
  RowRejected0 = 0;
 }
 // evaluate constraint and columns for link: toUpdate
 if ((DSLink21.change_code == InterVar0_6))
 {
  if ((DSLink21.EmpSalary &lt;= InterVar0_1)) {
   toUpdate.EmpLevel = InterVar0_2;
  } else {
   if (((DSLink21.EmpSalary &gt;= InterVar0_1) &amp;&amp; (DSLink21.EmpSalary &lt;= InterVar0_3))) {
    toUpdate.EmpLevel = InterVar0_4;
   } else {
    toUpdate.EmpLevel = InterVar0_5;
   }
   //;
  }
  //;
  writerecord 1;
  RowRejected0 = 0;
 }
}

finish {
}
</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">TrxGenCache</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">TrxGenWarnings</Property>
               <Property Name="Value" PreFormatted="1">TransformerStage
   WARNING: Error in constraint expression for link toInsert.
       - potential data or precision loss converting from ustring to int8
   WARNING: Error in output column derivation expression for column EmpLevel in link toInsert.
       - potential data or precision loss converting from ustring to decimal
   WARNING: Error in constraint expression for link toUpdate.
       - potential data or precision loss converting from ustring to int8
   WARNING: Error in output column derivation expression for column EmpLevel in link toUpdate.
       - potential data or precision loss converting from ustring to decimal
</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">TrxClassName</Property>
               <Property Name="Value">V0S20_CDC_TransformerJob_TransformerStage</Property>
            </SubRecord>
         </Collection>
         <Property Name="ValidationStatus">0</Property>
         <Property Name="StageType">CTransformerStage</Property>
         <Property Name="BlockSize">0</Property>
         <Property Name="StageVarsMinimised">0</Property>
         <Property Name="LoopVarsMaximised">0</Property>
         <Property Name="MaxLoopIterations">0</Property>
      </Record>
      <Record Identifier="V0S20P1" Type="TrxInput" Readonly="0">
         <Property Name="Name">DSLink21</Property>
         <Property Name="Partner">V0S31|V0S31P1</Property>
         <Property Name="LinkType">1</Property>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">RTColumnProp</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">Schema</Property>
               <Property Name="Value" PreFormatted="1">record
(
  EmpID:int32;
  EmpName:string[max=20];
  EmpCity:string[max=20];
  EmpSalary:decimal[10,2];
  EmpZip:int32;
  EmpDesignation:string[max=20];
  change_code:int8;
)</Property>
            </SubRecord>
         </Collection>
         <Property Name="MultiRow">0</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V0S20P2" Type="TrxOutput" Readonly="0">
         <Property Name="Name">toInsert</Property>
         <Property Name="Partner">V0S22|V0S22P1</Property>
         <Property Name="Constraint">DSLink21.change_code = &apos;1&apos;</Property>
         <Property Name="Reject">0</Property>
         <Property Name="ErrorPin">0</Property>
         <Property Name="RowLimit">0</Property>
         <Property Name="ParsedConstraint">DSLink21.change_code = &apos;1&apos;</Property>
         <Property Name="SourceColumns">DSLink21.change_code</Property>
         <Collection Name="Columns" Type="OutputColumn">
            <SubRecord>
               <Property Name="Name">EmpID</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">1</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpID</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpID</Property>
               <Property Name="SourceColumn">DSLink21.EmpID</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpName</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpName</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpName</Property>
               <Property Name="SourceColumn">DSLink21.EmpName</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpCity</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpCity</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpCity</Property>
               <Property Name="SourceColumn">DSLink21.EmpCity</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpSalary</Property>
               <Property Name="SqlType">3</Property>
               <Property Name="Precision">10</Property>
               <Property Name="Scale">2</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpSalary</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpSalary</Property>
               <Property Name="SourceColumn">DSLink21.EmpSalary</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpZip</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpZip</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpZip</Property>
               <Property Name="SourceColumn">DSLink21.EmpZip</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpDesignation</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpDesignation</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpDesignation</Property>
               <Property Name="SourceColumn">DSLink21.EmpDesignation</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpLevel</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">10</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">1</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">If DSLink21.EmpSalary &lt;= &apos;20000&apos; Then &quot;L1&quot; ELSE IF DSLink21.EmpSalary &gt;= &apos;20000&apos; And DSLink21.EmpSalary &lt;= &apos;45000&apos; THEN &apos;L2&apos; ELSE &apos;L3&apos;</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">\(20)If DSLink21.EmpSalary &lt;= &apos;20000&apos; Then &quot;L1&quot; ELSE  IF DSLink21.EmpSalary &gt;= &apos;20000&apos; And DSLink21.EmpSalary &lt;= &apos;45000&apos; THEN &apos;L2&apos; ELSE &apos;L3&apos;</Property>
               <Property Name="SourceColumn">DSLink21.EmpSalary</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
         </Collection>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">DiskWriteInc</Property>
               <Property Name="Value">1048576</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">BufFreeRun</Property>
               <Property Name="Value">50</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">MaxMemBufSize</Property>
               <Property Name="Value">3145728</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">QueueUpperSize</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">Schema</Property>
               <Property Name="Value" PreFormatted="1">record
(
  EmpID:int32;
  EmpName:string[max=20];
  EmpCity:string[max=20];
  EmpSalary:decimal[10,2];
  EmpZip:int32;
  EmpDesignation:string[max=20];
  EmpLevel:nullable string[max=10];
  outRec:*;
)</Property>
            </SubRecord>
         </Collection>
         <Property Name="LeftTextPos">660</Property>
         <Property Name="TopTextPos">192</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V0S20P6" Type="TrxOutput" Readonly="0">
         <Property Name="Name">toUpdate</Property>
         <Property Name="Partner">V2S0|V2S0P1</Property>
         <Property Name="Constraint">DSLink21.change_code = &apos;3&apos;</Property>
         <Property Name="Reject">0</Property>
         <Property Name="ErrorPin">0</Property>
         <Property Name="RowLimit">0</Property>
         <Property Name="ParsedConstraint">DSLink21.change_code = &apos;3&apos;</Property>
         <Property Name="SourceColumns">DSLink21.change_code</Property>
         <Collection Name="Columns" Type="OutputColumn">
            <SubRecord>
               <Property Name="Name">EmpID</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">1</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpID</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpID</Property>
               <Property Name="SourceColumn">DSLink21.EmpID</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpName</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpName</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpName</Property>
               <Property Name="SourceColumn">DSLink21.EmpName</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpCity</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpCity</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpCity</Property>
               <Property Name="SourceColumn">DSLink21.EmpCity</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpSalary</Property>
               <Property Name="SqlType">3</Property>
               <Property Name="Precision">10</Property>
               <Property Name="Scale">2</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpSalary</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpSalary</Property>
               <Property Name="SourceColumn">DSLink21.EmpSalary</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpZip</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpZip</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpZip</Property>
               <Property Name="SourceColumn">DSLink21.EmpZip</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpDesignation</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">DSLink21.EmpDesignation</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">DSLink21.EmpDesignation</Property>
               <Property Name="SourceColumn">DSLink21.EmpDesignation</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpLevel</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">10</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">1</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">If DSLink21.EmpSalary &lt;= &apos;20000&apos; Then &quot;L1&quot; ELSE IF DSLink21.EmpSalary &gt;= &apos;20000&apos; And DSLink21.EmpSalary &lt;= &apos;45000&apos; THEN &apos;L2&apos; ELSE &apos;L3&apos;</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">\(20)If DSLink21.EmpSalary &lt;= &apos;20000&apos; Then &quot;L1&quot; ELSE  IF DSLink21.EmpSalary &gt;= &apos;20000&apos; And DSLink21.EmpSalary &lt;= &apos;45000&apos; THEN &apos;L2&apos; ELSE &apos;L3&apos;</Property>
               <Property Name="SourceColumn">DSLink21.EmpSalary</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
         </Collection>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">DiskWriteInc</Property>
               <Property Name="Value">1048576</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">BufFreeRun</Property>
               <Property Name="Value">50</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">MaxMemBufSize</Property>
               <Property Name="Value">3145728</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">QueueUpperSize</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">Schema</Property>
               <Property Name="Value" PreFormatted="1">record
(
  EmpID:int32;
  EmpName:string[max=20];
  EmpCity:string[max=20];
  EmpSalary:decimal[10,2];
  EmpZip:int32;
  EmpDesignation:string[max=20];
  EmpLevel:nullable string[max=10];
  outRec:*;
)</Property>
            </SubRecord>
         </Collection>
         <Property Name="LeftTextPos">648</Property>
         <Property Name="TopTextPos">114</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V0S22" Type="CustomStage" Readonly="0">
         <Property Name="Name">Insert</Property>
         <Property Name="NextID">2</Property>
         <Property Name="InputPins">V0S22P1</Property>
         <Property Name="StageType">TeradataConnectorPX</Property>
         <Property Name="AllowColumnMapping">0</Property>
         <Collection Name="Properties" Type="CustomProperty">
            <SubRecord>
               <Property Name="Name">VariantName</Property>
               <Property Name="Value">12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">VariantLibrary</Property>
               <Property Name="Value">cctera12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">VariantVersion</Property>
               <Property Name="Value">1.0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">SupportedVariants</Property>
               <Property Name="Value">V1;12::cctera12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">SupportedVariantsLibraries</Property>
               <Property Name="Value">cctera12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">SupportedVariantsVersions</Property>
               <Property Name="Value">1.0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Orientation</Property>
               <Property Name="Value">link</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectFromLink</Property>
               <Property Name="Value">-1</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectThreshold</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectNumber</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectUsesPercentage</Property>
               <Property Name="Value">false</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">ConnectorName</Property>
               <Property Name="Value">TeradataConnector</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Engine</Property>
               <Property Name="Value">EE</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Context</Property>
               <Property Name="Value">target</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">ConnectionString</Property>
               <Property Name="Value">/Connection/Server</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Username</Property>
               <Property Name="Value">/Connection/Username</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Password</Property>
               <Property Name="Value">/Connection/Password</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">LogOnMech</Property>
               <Property Name="Value">/Connection/LogOnMech</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">XMLProperties</Property>
               <Property Name="Value">&lt;?xml version=&apos;1.0&apos; encoding=&apos;UTF-16&apos;?&gt;&lt;Properties version=&apos;1.1&apos;&gt;&lt;Common&gt;&lt;Context type=&apos;int&apos;&gt;2&lt;/Context&gt;&lt;Variant type=&apos;string&apos;&gt;12&lt;/Variant&gt;&lt;DescriptorVersion type=&apos;string&apos;&gt;1.0&lt;/DescriptorVersion&gt;&lt;PartitionType type=&apos;int&apos;&gt;-1&lt;/PartitionType&gt;&lt;RCP type=&apos;int&apos;&gt;1&lt;/RCP&gt;&lt;/Common&gt;&lt;Connection&gt;&lt;Server modified=&apos;1&apos; type=&apos;string&apos;&gt;&lt;![CDATA[udwdev]]&gt;&lt;/Server&gt;&lt;Username modified=&apos;1&apos; type=&apos;string&apos;&gt;&lt;![CDATA[rmoham17]]&gt;&lt;/Username&gt;&lt;Password modified=&apos;1&apos; type=&apos;protectedstring&apos;&gt;&lt;![CDATA[{iisenc}yErT4RssZcedQgUZyT+YwSAm0ndSOROmQdKEXysTKpQ=]]&gt;&lt;/Password&gt;&lt;TransactionMode type=&apos;int&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/TransactionMode&gt;&lt;ClientCharacterSet type=&apos;string&apos;&gt;&lt;![CDATA[UTF8]]&gt;&lt;/ClientCharacterSet&gt;&lt;AutoMapCharsetEncoding type=&apos;bool&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/AutoMapCharsetEncoding&gt;&lt;Queryband type=&apos;string&apos;&gt;&lt;![CDATA[]]&gt;&lt;ReadFromFile collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/ReadFromFile&gt;&lt;/Queryband&gt;&lt;LogOnMech type=&apos;int&apos;&gt;&lt;![CDATA[2]]&gt;&lt;/LogOnMech&gt;&lt;UnicodePassThru type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/UnicodePassThru&gt;&lt;/Connection&gt;&lt;Usage&gt;&lt;IsMigratedJob type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/IsMigratedJob&gt;&lt;WriteMode type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/WriteMode&gt;&lt;GenerateSQL type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/GenerateSQL&gt;&lt;EnableQuotedIDs type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/EnableQuotedIDs&gt;&lt;AccessMethod type=&apos;int&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/AccessMethod&gt;&lt;SQL&gt;&lt;InsertStatement modified=&apos;1&apos; type=&apos;string&apos;&gt;&lt;![CDATA[INSERT INTO UDWETLWORK_D4.test_emp (EmpID,EmpName,EmpCity,EmpState,EmpSalary,EmpZip,EmpDesignation,EmpLevel) VALUES(ORCHESTRATE.EmpID,ORCHESTRATE.EmpName,ORCHESTRATE.EmpCity,ORCHESTRATE.EmpState,ORCHESTRATE.EmpSalary,ORCHESTRATE.EmpZip,ORCHESTRATE.EmpDesignation,ORCHESTRATE.EmpLevel)]]&gt;&lt;Tables collapsed=&apos;1&apos;&gt;&lt;Table type=&apos;string&apos;&gt;&lt;![CDATA[UDWETLWORK_D4.test_emp]]&gt;&lt;/Table&gt;&lt;/Tables&gt;&lt;Parameters collapsed=&apos;1&apos;&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpID,EmpID,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpName,EmpName,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpCity,EmpCity,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpState,EmpState,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpSalary,EmpSalary,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpZip,EmpZip,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpDesignation,EmpDesignation,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpLevel,EmpLevel,test_emp]]&gt;&lt;/Parameter&gt;&lt;/Parameters&gt;&lt;/InsertStatement&gt;&lt;/SQL&gt;&lt;TableAction collapsed=&apos;1&apos; type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/TableAction&gt;&lt;Transaction&gt;&lt;RecordCount type=&apos;int&apos;&gt;&lt;![CDATA[2000]]&gt;&lt;/RecordCount&gt;&lt;/Transaction&gt;&lt;Session&gt;&lt;ArraySize type=&apos;int&apos;&gt;&lt;![CDATA[2000]]&gt;&lt;/ArraySize&gt;&lt;SchemaReconciliation&gt;&lt;UnusedFieldAction type=&apos;int&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/UnusedFieldAction&gt;&lt;/SchemaReconciliation&gt;&lt;PassLobLocator collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/PassLobLocator&gt;&lt;/Session&gt;&lt;Logging&gt;&lt;LogColumnValues collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/LogColumnValues&gt;&lt;/Logging&gt;&lt;BeforeAfter collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/BeforeAfter&gt;&lt;ImmediateAccess collapsed=&apos;1&apos;&gt;&lt;/ImmediateAccess&gt;&lt;LimitSettings&gt;&lt;MaxBufferSize type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/MaxBufferSize&gt;&lt;StartRow type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/StartRow&gt;&lt;EndRow type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/EndRow&gt;&lt;ProgressInterval type=&apos;int&apos;&gt;&lt;![CDATA[100000]]&gt;&lt;/ProgressInterval&gt;&lt;/LimitSettings&gt;&lt;ParallelSynchronization collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/ParallelSynchronization&gt;&lt;TMSMEVENTS collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/TMSMEVENTS&gt;&lt;Reconnect collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/Reconnect&gt;&lt;Disconnect collapsed=&apos;1&apos; type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/Disconnect&gt;&lt;/Usage&gt;&lt;/Properties &gt;</Property>
            </SubRecord>
         </Collection>
         <Property Name="NextRecordID">0</Property>
      </Record>
      <Record Identifier="V0S22P1" Type="CustomInput" Readonly="0">
         <Property Name="Name">toInsert</Property>
         <Property Name="Partner">V0S20|V0S20P2</Property>
         <Property Name="LinkType">1</Property>
         <Property Name="ConditionNotMet">fail</Property>
         <Property Name="LookupFail">fail</Property>
         <Collection Name="Properties" Type="CustomProperty">
            <SubRecord>
               <Property Name="Name">VariantName</Property>
               <Property Name="Value">12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">VariantLibrary</Property>
               <Property Name="Value">cctera12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">VariantVersion</Property>
               <Property Name="Value">1.0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectFromLink</Property>
               <Property Name="Value">-1</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectThreshold</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectNumber</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectUsesPercentage</Property>
               <Property Name="Value">false</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">ConnectorName</Property>
               <Property Name="Value">TeradataConnector</Property>
            </SubRecord>
         </Collection>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">RTColumnProp</Property>
               <Property Name="Value">1</Property>
            </SubRecord>
         </Collection>
         <Property Name="TransactionSize">0</Property>
         <Property Name="TXNBehaviour">0</Property>
         <Property Name="EnableTxGroup">0</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V0S31" Type="CustomStage" Readonly="0">
         <Property Name="Name">Change_Capture_31</Property>
         <Property Name="NextID">7</Property>
         <Property Name="InputPins">V0S31P3|V0S31P6</Property>
         <Property Name="OutputPins">V0S31P1</Property>
         <Property Name="StageType">PxChangeCapture</Property>
         <Property Name="AllowColumnMapping">0</Property>
         <Collection Name="Properties" Type="CustomProperty">
            <SubRecord>
               <Property Name="Name">selection</Property>
               <Property Name="Value">\(2)\(2)0\(1)\(3)selection\(2)allvalues\(2)0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">key</Property>
               <Property Name="Value">\(2)\(2)0\(1)\(3)key\(2)EmpID\(2)0\(1)\(3)\(3)asc\desc\(2)asc\(2)0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">doStats</Property>
               <Property Name="Value">\(20)</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">keepInsert\dropInsert</Property>
               <Property Name="Value">keepInsert</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">keepDelete\dropDelete</Property>
               <Property Name="Value">dropDelete</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">keepEdit\dropEdit</Property>
               <Property Name="Value">keepEdit</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">keepCopy\dropCopy</Property>
               <Property Name="Value">dropCopy</Property>
            </SubRecord>
         </Collection>
         <Property Name="NextRecordID">0</Property>
      </Record>
      <Record Identifier="V0S31P1" Type="CustomOutput" Readonly="0">
         <Property Name="Name">DSLink21</Property>
         <Property Name="Partner">V0S20|V0S20P1</Property>
         <Collection Name="Columns" Type="OutputColumn">
            <SubRecord>
               <Property Name="Name">EmpID</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">1</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">AfterLnk.EmpID</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">AfterLnk.EmpID</Property>
               <Property Name="SourceColumn">AfterLnk.EmpID</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpName</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">AfterLnk.EmpName</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">AfterLnk.EmpName</Property>
               <Property Name="SourceColumn">AfterLnk.EmpName</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpCity</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">AfterLnk.EmpCity</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">AfterLnk.EmpCity</Property>
               <Property Name="SourceColumn">AfterLnk.EmpCity</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpSalary</Property>
               <Property Name="SqlType">3</Property>
               <Property Name="Precision">10</Property>
               <Property Name="Scale">2</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">AfterLnk.EmpSalary</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">AfterLnk.EmpSalary</Property>
               <Property Name="SourceColumn">AfterLnk.EmpSalary</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpZip</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">AfterLnk.EmpZip</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">AfterLnk.EmpZip</Property>
               <Property Name="SourceColumn">AfterLnk.EmpZip</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpDesignation</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">AfterLnk.EmpDesignation</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">AfterLnk.EmpDesignation</Property>
               <Property Name="SourceColumn">AfterLnk.EmpDesignation</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">change_code</Property>
               <Property Name="SqlType">-6</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Derivation">ChangeCode()</Property>
               <Property Name="Group">0</Property>
               <Property Name="ParsedDerivation">ChangeCode()</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
         </Collection>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">DiskWriteInc</Property>
               <Property Name="Value">1048576</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">BufFreeRun</Property>
               <Property Name="Value">50</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">MaxMemBufSize</Property>
               <Property Name="Value">3145728</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">QueueUpperSize</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
         </Collection>
         <Property Name="LeftTextPos">456</Property>
         <Property Name="TopTextPos">192</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V0S31P3" Type="CustomInput" Readonly="0">
         <Property Name="Name">BeforeLnk</Property>
         <Property Name="Partner">V0S0|V0S0P1</Property>
         <Property Name="LinkType">1</Property>
         <Property Name="ConditionNotMet">fail</Property>
         <Property Name="LookupFail">fail</Property>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">RTColumnProp</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
         </Collection>
         <Property Name="TransactionSize">0</Property>
         <Property Name="TXNBehaviour">0</Property>
         <Property Name="EnableTxGroup">0</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V0S31P6" Type="CustomInput" Readonly="0">
         <Property Name="Name">AfterLnk</Property>
         <Property Name="Partner">V1S0|V1S0P1</Property>
         <Property Name="LinkType">1</Property>
         <Property Name="ConditionNotMet">fail</Property>
         <Property Name="LookupFail">fail</Property>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">RTColumnProp</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
         </Collection>
         <Property Name="TransactionSize">0</Property>
         <Property Name="TXNBehaviour">0</Property>
         <Property Name="EnableTxGroup">0</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V1S0" Type="CustomStage" Readonly="0">
         <Property Name="Name">UpdatedFile</Property>
         <Property Name="NextID">2</Property>
         <Property Name="OutputPins">V1S0P1</Property>
         <Property Name="StageType">PxSequentialFile</Property>
         <Property Name="AllowColumnMapping">0</Property>
         <Property Name="NextRecordID">0</Property>
      </Record>
      <Record Identifier="V1S0P1" Type="CustomOutput" Readonly="0">
         <Property Name="Name">AfterLnk</Property>
         <Property Name="Partner">V0S31|V0S31P6</Property>
         <Collection Name="Properties" Type="CustomProperty">
            <SubRecord>
               <Property Name="Name">schema</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">selection</Property>
               <Property Name="Value">file</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">keepPartitions</Property>
               <Property Name="Value">\(20)</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">rejects</Property>
               <Property Name="Value">continue</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">reportProgress</Property>
               <Property Name="Value">yes</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">firstLineColumnNames</Property>
               <Property Name="Value">\(20)</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">file\(20)</Property>
               <Property Name="Value">\(2)\(2)0\(1)\(3)file \(2)/etl_uwh/d04/dic/ds2pyspark/srcEmpfileUpdated.txt\(2)0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">missingFile</Property>
               <Property Name="Value">\(20)</Property>
            </SubRecord>
         </Collection>
         <Collection Name="Columns" Type="OutputColumn">
            <SubRecord>
               <Property Name="Name">EmpID</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">1</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpName</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpCity</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpSalary</Property>
               <Property Name="SqlType">3</Property>
               <Property Name="Precision">10</Property>
               <Property Name="Scale">2</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpZip</Property>
               <Property Name="SqlType">4</Property>
               <Property Name="Precision">0</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">EmpDesignation</Property>
               <Property Name="SqlType">12</Property>
               <Property Name="Precision">20</Property>
               <Property Name="Scale">0</Property>
               <Property Name="Nullable">0</Property>
               <Property Name="KeyPosition">0</Property>
               <Property Name="DisplaySize">0</Property>
               <Property Name="Group">0</Property>
               <Property Name="SortKey">0</Property>
               <Property Name="SortType">0</Property>
               <Property Name="AllowCRLF">0</Property>
               <Property Name="LevelNo">0</Property>
               <Property Name="Occurs">0</Property>
               <Property Name="PadNulls">0</Property>
               <Property Name="SignOption">0</Property>
               <Property Name="SortingOrder">0</Property>
               <Property Name="ArrayHandling">0</Property>
               <Property Name="SyncIndicator">0</Property>
               <Property Name="PadChar"/>
               <Property Name="ExtendedPrecision">0</Property>
               <Property Name="TaggedSubrec">0</Property>
               <Property Name="OccursVarying">0</Property>
               <Property Name="PKeyIsCaseless">0</Property>
               <Property Name="SCDPurpose">0</Property>
            </SubRecord>
         </Collection>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">SchemaFormat</Property>
               <Property Name="Value">final_delim=end, delim=&apos;,&apos;, quote=none</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">DiskWriteInc</Property>
               <Property Name="Value">1048576</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">BufFreeRun</Property>
               <Property Name="Value">50</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">MaxMemBufSize</Property>
               <Property Name="Value">3145728</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">QueueUpperSize</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
         </Collection>
         <Property Name="LeftTextPos">348</Property>
         <Property Name="TopTextPos">93</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
      <Record Identifier="V2S0" Type="CustomStage" Readonly="0">
         <Property Name="Name">Update</Property>
         <Property Name="NextID">2</Property>
         <Property Name="InputPins">V2S0P1</Property>
         <Property Name="StageType">TeradataConnectorPX</Property>
         <Property Name="AllowColumnMapping">0</Property>
         <Collection Name="Properties" Type="CustomProperty">
            <SubRecord>
               <Property Name="Name">VariantName</Property>
               <Property Name="Value">12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">VariantLibrary</Property>
               <Property Name="Value">cctera12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">VariantVersion</Property>
               <Property Name="Value">1.0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">SupportedVariants</Property>
               <Property Name="Value">V1;12::cctera12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">SupportedVariantsLibraries</Property>
               <Property Name="Value">cctera12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">SupportedVariantsVersions</Property>
               <Property Name="Value">1.0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Orientation</Property>
               <Property Name="Value">link</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectFromLink</Property>
               <Property Name="Value">-1</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectThreshold</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectNumber</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectUsesPercentage</Property>
               <Property Name="Value">false</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">ConnectorName</Property>
               <Property Name="Value">TeradataConnector</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Engine</Property>
               <Property Name="Value">EE</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Context</Property>
               <Property Name="Value">target</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">ConnectionString</Property>
               <Property Name="Value">/Connection/Server</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Username</Property>
               <Property Name="Value">/Connection/Username</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">Password</Property>
               <Property Name="Value">/Connection/Password</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">LogOnMech</Property>
               <Property Name="Value">/Connection/LogOnMech</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">XMLProperties</Property>
               <Property Name="Value">&lt;?xml version=&apos;1.0&apos; encoding=&apos;UTF-16&apos;?&gt;&lt;Properties version=&apos;1.1&apos;&gt;&lt;Common&gt;&lt;Context type=&apos;int&apos;&gt;2&lt;/Context&gt;&lt;Variant type=&apos;string&apos;&gt;12&lt;/Variant&gt;&lt;DescriptorVersion type=&apos;string&apos;&gt;1.0&lt;/DescriptorVersion&gt;&lt;PartitionType type=&apos;int&apos;&gt;-1&lt;/PartitionType&gt;&lt;RCP type=&apos;int&apos;&gt;1&lt;/RCP&gt;&lt;/Common&gt;&lt;Connection&gt;&lt;Server modified=&apos;1&apos; type=&apos;string&apos;&gt;&lt;![CDATA[udwdev]]&gt;&lt;/Server&gt;&lt;Username modified=&apos;1&apos; type=&apos;string&apos;&gt;&lt;![CDATA[rmoham17]]&gt;&lt;/Username&gt;&lt;Password modified=&apos;1&apos; type=&apos;protectedstring&apos;&gt;&lt;![CDATA[{iisenc}yErT4RssZcedQgUZyT+YwSAm0ndSOROmQdKEXysTKpQ=]]&gt;&lt;/Password&gt;&lt;TransactionMode type=&apos;int&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/TransactionMode&gt;&lt;ClientCharacterSet type=&apos;string&apos;&gt;&lt;![CDATA[UTF8]]&gt;&lt;/ClientCharacterSet&gt;&lt;AutoMapCharsetEncoding type=&apos;bool&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/AutoMapCharsetEncoding&gt;&lt;Queryband type=&apos;string&apos;&gt;&lt;![CDATA[]]&gt;&lt;ReadFromFile collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/ReadFromFile&gt;&lt;/Queryband&gt;&lt;LogOnMech type=&apos;int&apos;&gt;&lt;![CDATA[2]]&gt;&lt;/LogOnMech&gt;&lt;UnicodePassThru type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/UnicodePassThru&gt;&lt;/Connection&gt;&lt;Usage&gt;&lt;IsMigratedJob type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/IsMigratedJob&gt;&lt;WriteMode modified=&apos;1&apos; type=&apos;int&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/WriteMode&gt;&lt;GenerateSQL type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/GenerateSQL&gt;&lt;EnableQuotedIDs type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/EnableQuotedIDs&gt;&lt;AccessMethod type=&apos;int&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/AccessMethod&gt;&lt;SQL&gt;&lt;UpdateStatement modified=&apos;1&apos; type=&apos;string&apos;&gt;&lt;![CDATA[UPDATE UDWETLWORK_D4.test_emp SET EmpName=ORCHESTRATE.EmpName,EmpCity=ORCHESTRATE.EmpCity,EmpSalary=ORCHESTRATE.EmpSalary,EmpZip=ORCHESTRATE.EmpZip,EmpDesignation=ORCHESTRATE.EmpDesignation,EmpLevel=ORCHESTRATE.EmpLevel WHERE EmpID=ORCHESTRATE.EmpID]]&gt;&lt;Tables collapsed=&apos;1&apos;&gt;&lt;Table type=&apos;string&apos;&gt;&lt;![CDATA[UDWETLWORK_D4.test_emp]]&gt;&lt;/Table&gt;&lt;/Tables&gt;&lt;Parameters collapsed=&apos;1&apos;&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpID,EmpID,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpName,EmpName,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpCity,EmpCity,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpSalary,EmpSalary,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpZip,EmpZip,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpDesignation,EmpDesignation,test_emp]]&gt;&lt;/Parameter&gt;&lt;Parameter type=&apos;string&apos;&gt;&lt;![CDATA[EmpLevel,EmpLevel,test_emp]]&gt;&lt;/Parameter&gt;&lt;/Parameters&gt;&lt;WhereClause type=&apos;string&apos;&gt;&lt;![CDATA[EmpID = ORCHESTRATE.EmpID]]&gt;&lt;/WhereClause&gt;&lt;/UpdateStatement&gt;&lt;/SQL&gt;&lt;Transaction&gt;&lt;RecordCount type=&apos;int&apos;&gt;&lt;![CDATA[2000]]&gt;&lt;/RecordCount&gt;&lt;/Transaction&gt;&lt;Session&gt;&lt;ArraySize type=&apos;int&apos;&gt;&lt;![CDATA[2000]]&gt;&lt;/ArraySize&gt;&lt;SchemaReconciliation&gt;&lt;UnusedFieldAction type=&apos;int&apos;&gt;&lt;![CDATA[1]]&gt;&lt;/UnusedFieldAction&gt;&lt;/SchemaReconciliation&gt;&lt;PassLobLocator collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/PassLobLocator&gt;&lt;/Session&gt;&lt;Logging&gt;&lt;LogColumnValues collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/LogColumnValues&gt;&lt;/Logging&gt;&lt;BeforeAfter collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/BeforeAfter&gt;&lt;ImmediateAccess collapsed=&apos;1&apos;&gt;&lt;/ImmediateAccess&gt;&lt;LimitSettings&gt;&lt;MaxBufferSize type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/MaxBufferSize&gt;&lt;StartRow type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/StartRow&gt;&lt;EndRow type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/EndRow&gt;&lt;ProgressInterval type=&apos;int&apos;&gt;&lt;![CDATA[100000]]&gt;&lt;/ProgressInterval&gt;&lt;/LimitSettings&gt;&lt;ParallelSynchronization collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/ParallelSynchronization&gt;&lt;TMSMEVENTS collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/TMSMEVENTS&gt;&lt;Reconnect collapsed=&apos;1&apos; type=&apos;bool&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/Reconnect&gt;&lt;Disconnect collapsed=&apos;1&apos; type=&apos;int&apos;&gt;&lt;![CDATA[0]]&gt;&lt;/Disconnect&gt;&lt;/Usage&gt;&lt;/Properties &gt;</Property>
            </SubRecord>
         </Collection>
         <Property Name="NextRecordID">0</Property>
      </Record>
      <Record Identifier="V2S0P1" Type="CustomInput" Readonly="0">
         <Property Name="Name">toUpdate</Property>
         <Property Name="Partner">V0S20|V0S20P6</Property>
         <Property Name="LinkType">1</Property>
         <Property Name="ConditionNotMet">fail</Property>
         <Property Name="LookupFail">fail</Property>
         <Collection Name="Properties" Type="CustomProperty">
            <SubRecord>
               <Property Name="Name">VariantName</Property>
               <Property Name="Value">12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">VariantLibrary</Property>
               <Property Name="Value">cctera12</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">VariantVersion</Property>
               <Property Name="Value">1.0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectFromLink</Property>
               <Property Name="Value">-1</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectThreshold</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectNumber</Property>
               <Property Name="Value">0</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">RejectUsesPercentage</Property>
               <Property Name="Value">false</Property>
            </SubRecord>
            <SubRecord>
               <Property Name="Name">ConnectorName</Property>
               <Property Name="Value">TeradataConnector</Property>
            </SubRecord>
         </Collection>
         <Collection Name="MetaBag" Type="MetaProperty">
            <SubRecord>
               <Property Name="Owner">APT</Property>
               <Property Name="Name">RTColumnProp</Property>
               <Property Name="Value">1</Property>
            </SubRecord>
         </Collection>
         <Property Name="TransactionSize">0</Property>
         <Property Name="TXNBehaviour">0</Property>
         <Property Name="EnableTxGroup">0</Property>
         <Property Name="LinkMinimised">0</Property>
      </Record>
   </Job>
</DSExport>
