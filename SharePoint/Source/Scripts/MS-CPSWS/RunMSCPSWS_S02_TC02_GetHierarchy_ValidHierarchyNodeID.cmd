@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_CPSWS.S02_RetrieveProviderHierarchyTree.MSCPSWS_S02_TC02_GetHierarchy_ValidHierarchyNodeID /testcontainer:..\..\MS-CPSWS\TestSuite\bin\Debug\MS-CPSWS_TestSuite.dll /runconfig:..\..\MS-CPSWS\MS-CPSWS.testsettings /unique
pause