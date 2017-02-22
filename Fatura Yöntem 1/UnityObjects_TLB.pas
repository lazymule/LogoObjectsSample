unit UnityObjects_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 22.02.2017 18:46:20 from Type Library described below.

// ************************************************************************  //
// Type Lib: \\10.0.0.11\logo\TIGER3\LOBJECTS.exe (1)
// LIBID: {51F6657D-9972-45FD-8D5D-98849802A9C9}
// LCID: 0
// Helpfile: 
// HelpString: UnityObjects Library
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// SYS_KIND: SYS_WIN32
// Errors:
//   Hint: Member 'Set' of 'IRights' changed to 'Set_'
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  UnityObjectsMajorVersion = 1;
  UnityObjectsMinorVersion = 0;

  LIBID_UnityObjects: TGUID = '{51F6657D-9972-45FD-8D5D-98849802A9C9}';

  IID_IQLibProxy: TGUID = '{20582BE1-1F5B-11D2-A896-006097EFAA06}';
  CLASS_QLibProxy: TGUID = '{20582BE2-1F5B-11D2-A896-006097EFAA06}';
  IID_IQFormProxy: TGUID = '{3ABA5821-1FB8-11D2-A4E4-008048EE323D}';
  CLASS_QFormProxy: TGUID = '{3ABA5822-1FB8-11D2-A4E4-008048EE323D}';
  IID_IMLibProxy: TGUID = '{89CCA980-208B-11D2-A4E4-008048EE323D}';
  CLASS_MLibProxy: TGUID = '{89CCA981-208B-11D2-A4E4-008048EE323D}';
  IID_IQTableProxy: TGUID = '{D6E7F0C0-268B-11D2-A896-006097EFAA06}';
  CLASS_QTableProxy: TGUID = '{D6E7F0C1-268B-11D2-A896-006097EFAA06}';
  IID_IDBLibProxy: TGUID = '{AFF9F401-27C5-11D2-A4E4-008048EE323D}';
  CLASS_DBLibProxy: TGUID = '{AFF9F402-27C5-11D2-A4E4-008048EE323D}';
  IID_IFLibProxy: TGUID = '{A81FB520-3AA9-11D2-A896-006097EFAA06}';
  CLASS_FLibProxy: TGUID = '{A81FB521-3AA9-11D2-A896-006097EFAA06}';
  IID_ILQryProxy: TGUID = '{5AB85AB1-FE37-11D3-81DD-006097EFAA06}';
  CLASS_LQryProxy: TGUID = '{5AB85AB5-FE37-11D3-81DD-006097EFAA06}';
  IID_IApplication: TGUID = '{48A98301-F08D-11D3-A342-EA164C867CD8}';
  DIID_IApplicationEvents: TGUID = '{48A98303-F08D-11D3-A342-EA164C867CD8}';
  CLASS_Application: TGUID = '{48A98305-F08D-11D3-A342-EA164C867CD8}';
  IID_IUnityApplication: TGUID = '{2CA7467C-17A1-414C-ABA5-262D8B8ABD38}';
  CLASS_UnityApplication: TGUID = '{72DB412A-6BF5-4920-A002-2AAC679951DF}';
  IID_ICollection: TGUID = '{E1E96613-6420-4846-9EA1-2431D75E3DBE}';
  CLASS_Collection: TGUID = '{074B9B75-75CD-4B42-9C0E-7D24466E927D}';
  IID_ICollectionItem: TGUID = '{1A85EA8D-170E-4E9A-9416-33375C0B2435}';
  CLASS_CollectionItem: TGUID = '{C4686A6B-9C2F-4A96-AD6F-8982B96FC0BF}';
  IID_ICAPI: TGUID = '{22F56E2A-187F-4648-9550-4A6BBA02BBF2}';
  CLASS_CAPI: TGUID = '{E7EBE469-86F0-4DB5-A1A0-1ED464BA920E}';
  IID_IFirms: TGUID = '{8EE3685A-3663-4824-BBA8-3787CC3C658A}';
  CLASS_Firms: TGUID = '{9A46A5FC-C942-47F0-B089-AED64E8FEA44}';
  IID_IFirm: TGUID = '{7BD79359-95BA-4A1D-A6DE-9E4296D5ABB1}';
  CLASS_Firm: TGUID = '{5EB01DD4-FA91-47AB-8FB8-3CAD837D63A7}';
  IID_IPeriods: TGUID = '{8633B68D-BD0F-4DBF-8C5A-8DBF19305C4F}';
  CLASS_Periods: TGUID = '{6C321BCA-6C16-4B2E-B88A-0D917EB91F29}';
  IID_IPeriod: TGUID = '{ED897B93-FA16-4143-A830-33759EC16675}';
  CLASS_Period: TGUID = '{5E3F272A-389B-43E8-9E85-38945F89B24A}';
  IID_IUsers: TGUID = '{B041414A-5D06-416D-AEF4-25C083A74F66}';
  CLASS_Users: TGUID = '{BF37354A-32BF-41B6-BD0B-D55593373842}';
  IID_IUser: TGUID = '{CDD576F5-EF42-4182-9474-4E9CD432D60E}';
  CLASS_User: TGUID = '{B76ED740-C3F5-4197-B053-2236C547FE3C}';
  IID_IDepartments: TGUID = '{DE532402-A907-482F-B475-83387B45891C}';
  CLASS_Departments: TGUID = '{1FD80422-69EB-4185-BEDC-682099E07930}';
  IID_IDepartment: TGUID = '{62D294C9-3AB5-4F92-83C6-0B70EAFFDD56}';
  CLASS_Department: TGUID = '{50DA121B-C733-432C-84AD-0971335179A7}';
  IID_IDivisions: TGUID = '{172582AE-B02D-46F6-969F-A4B10862E792}';
  CLASS_Divisions: TGUID = '{FCF860FB-2C59-4D64-933E-0E56626ADA0D}';
  IID_IDivision: TGUID = '{E82A3C32-35BB-429C-AED2-3457D659668D}';
  CLASS_Division: TGUID = '{5A2FC532-C4BC-4765-BA0C-8B9AA6D0A8DD}';
  IID_IWareHouses: TGUID = '{49BA2103-5177-4AEB-ADE3-62ADEE0B9117}';
  CLASS_WareHouses: TGUID = '{D06ECBFE-8D6E-426B-8AD1-92531E2DB6BF}';
  IID_IWareHouse: TGUID = '{A32AB9DF-8A65-4128-99BE-E9AE2F3EBB66}';
  CLASS_WareHouse: TGUID = '{4ACDC2C3-13CC-4BC9-97C6-5860E3F329AE}';
  IID_IFactories: TGUID = '{B0A4B5B8-663D-4B63-A699-9FC51A983500}';
  CLASS_Factories: TGUID = '{ACD6FBBF-BD59-4C12-8F88-44446B35ED44}';
  IID_IFactory: TGUID = '{D012E193-1A17-4B65-9D0C-6ADB58067E65}';
  CLASS_Factory: TGUID = '{8AEEF37B-2080-4CD6-9C6C-125AA3302DE0}';
  IID_IFactoryDivisions: TGUID = '{CF4374F7-9E08-44C5-9724-D660F278A1C3}';
  CLASS_FactoryDivisions: TGUID = '{7915EC8F-6FB5-4966-A8CD-5C6BAA98543F}';
  IID_IFactoryDivision: TGUID = '{831C3A65-F1EE-44FC-8103-79A84A7CEEAA}';
  CLASS_FactoryDivision: TGUID = '{4E8B4610-CEA1-437C-85BB-A4806345E5A8}';
  IID_ITables: TGUID = '{3EEC2FA7-A2EC-4583-BA00-049073BB92B0}';
  CLASS_Tables: TGUID = '{70DF9284-9BFB-4461-B318-0FE0193D67AA}';
  IID_ITable: TGUID = '{349A85CC-47FE-4138-AFCC-F59945A941F8}';
  CLASS_Table: TGUID = '{64A14634-1310-476D-BEFC-FE3E826BDAB8}';
  IID_IFields: TGUID = '{2F67937A-433E-45D7-B91B-452676967A3F}';
  CLASS_Fields: TGUID = '{F6A016AD-2F28-4F29-8442-F6361A495739}';
  IID_IField: TGUID = '{0D85D3E0-A979-4CEB-8A86-23A4D65F3063}';
  CLASS_Field: TGUID = '{08747AFA-D5FF-4F2D-B7D3-B3CA9B698619}';
  IID_IQuery: TGUID = '{3A1DB335-35DB-463B-AF5C-6BA2B143E65A}';
  CLASS_Query: TGUID = '{93E3B481-6018-4C56-901E-9D1459C3A256}';
  IID_IQueryFields: TGUID = '{86EBAB1B-629C-4D6A-BFB1-748E67B0AD1C}';
  CLASS_QueryFields: TGUID = '{8CE59C1B-12FD-40C9-B9C5-880A15494FE2}';
  IID_IQueryField: TGUID = '{BE9E3572-BD9E-4D50-B1E7-D6910C76C7D0}';
  CLASS_QueryField: TGUID = '{A57D4C46-DE7E-4CD5-A6A0-4108F1919658}';
  IID_ISQLClause: TGUID = '{5AC3CD91-4025-4A32-8047-37BEB1326403}';
  CLASS_SQLClause: TGUID = '{BB37D2D7-2C38-4BDD-808F-4EAB3BC00A32}';
  IID_ISelectClause: TGUID = '{E1F9B457-A617-4BBD-B612-0671377F3A45}';
  CLASS_SelectClause: TGUID = '{B2777557-57E8-40D6-969C-95ECBA9398BB}';
  IID_ISelectField: TGUID = '{8CFD9DF7-AF2A-4172-B9FC-618C6DBBFC9B}';
  CLASS_SelectField: TGUID = '{0F4E6B8F-F694-46F6-8884-83E67A525F37}';
  IID_IFromClause: TGUID = '{12598C36-6167-46AB-8AC7-E62EEF5046A0}';
  CLASS_FromClause: TGUID = '{BE4C0EC0-42F1-4D1E-B5E9-2E97A3AE4360}';
  IID_IFromField: TGUID = '{A417C92B-C4C8-4B28-A34E-AAF3B9338691}';
  CLASS_FromField: TGUID = '{A990B9A5-4BB2-4718-B339-45843D1E7061}';
  IID_IConditions: TGUID = '{4BF6BC4C-7A10-4969-800B-07AD4087FA1B}';
  CLASS_Conditions: TGUID = '{47B9DAE2-73C6-41C5-AFB3-B72D9AF6B78B}';
  IID_ICondition: TGUID = '{341CDCBF-4E70-4E24-A3EE-9970A1AE4DF8}';
  CLASS_Condition: TGUID = '{E664DE77-A53A-4743-9BCD-2CF937228B3F}';
  IID_IOrderClause: TGUID = '{F1BB6FF2-3566-4330-83B2-90867134DE5E}';
  CLASS_OrderClause: TGUID = '{9E583CAC-8FB5-4828-BA30-AD26345472B6}';
  IID_IOrderField: TGUID = '{5EF6EA00-B351-4D37-8E6C-B39148D0C186}';
  CLASS_OrderField: TGUID = '{8BF47D6B-6367-4D80-996F-B9BED0ABB2BE}';
  IID_IGroupClause: TGUID = '{390AB44C-C6BD-4AB9-8A7F-5D9A669A5881}';
  CLASS_GroupClause: TGUID = '{8391F795-3C94-475C-BC15-ADBFA7C52331}';
  IID_IGroupField: TGUID = '{F6C265DA-960C-4D99-92E2-822196A0D826}';
  CLASS_GroupField: TGUID = '{EE6F67C0-A220-4C28-B2DB-1064D08D6FD5}';
  IID_IRelations: TGUID = '{C330810A-0C2B-4421-B9A1-50E7A9A04259}';
  CLASS_Relations: TGUID = '{A161095A-FF6E-4EA4-9933-B0B6761D01CD}';
  IID_IRelation: TGUID = '{B5F8EE9F-7C70-49DA-BE78-A4F45A83C5BB}';
  CLASS_Relation: TGUID = '{B1A55F89-72CF-4573-97D7-8308A695F68E}';
  IID_IData: TGUID = '{44674094-1CE2-4E84-B5CE-4B161FE2E0C4}';
  CLASS_Data: TGUID = '{6ED990A5-8D16-4750-828F-AE256B3D2696}';
  IID_IDataFields: TGUID = '{003D3D54-160F-4CA3-9065-88A91CC24CA0}';
  CLASS_DataFields: TGUID = '{8FD8FA53-5196-448A-AEFD-6589FDB69618}';
  IID_IDataField: TGUID = '{D8D80E33-CBB3-4B18-A891-3237D74C7387}';
  CLASS_DataField: TGUID = '{5C028432-A9F5-4100-B866-8DDC5E3944CA}';
  IID_ILines: TGUID = '{D9688E8D-88DD-4B80-BB44-CDD880839EA2}';
  CLASS_Lines: TGUID = '{2CEC70DC-2946-4BAB-8906-8C601391BEAB}';
  IID_IValidateErrors: TGUID = '{5D9BAF15-4448-40F3-92B3-213F3F59AEC3}';
  CLASS_ValidateErrors: TGUID = '{7113FCFC-945B-4F3F-BF8B-2C3697ECDD0C}';
  IID_IValidateError: TGUID = '{66CA73F5-7B18-4196-B025-0313D50F477F}';
  CLASS_ValidateError: TGUID = '{91DD6E27-9F02-4BDB-B5C3-1D228F5CDC62}';
  IID_IDataExtensions: TGUID = '{99C9FEF8-3955-4DDE-AB6A-6C4D4B8CD017}';
  CLASS_DataExtensions: TGUID = '{6AD0328D-0999-49D2-A345-57B4524B5930}';
  IID_IDataExtension: TGUID = '{DC0666D8-C225-4513-9077-9CA4DD0B144A}';
  CLASS_DataExtension: TGUID = '{58BF5F2E-6DCB-471C-B27C-587AB0CA8DFD}';
  IID_IExtensionFields: TGUID = '{8C011D49-F5B6-4C52-8D66-55F58F100F34}';
  CLASS_ExtensionFields: TGUID = '{5E24FCCB-8C42-454D-BCE2-F85631D50EF4}';
  IID_IExtensionField: TGUID = '{96BA27FD-6AE0-43B9-85A2-0FCBD227376A}';
  CLASS_ExtensionField: TGUID = '{6834E8F2-39F0-4F91-B930-F8479256EBEE}';
  IID_IFirmParameters: TGUID = '{28CD4908-E6FF-46D1-95F5-91D4BCD9CBC0}';
  CLASS_FirmParameters: TGUID = '{A8C6A251-9508-4923-8B98-0CCD6E9BDC79}';
  IID_IRights: TGUID = '{3EA46C41-74CF-48B4-9D9E-2416F627F7AF}';
  CLASS_Rights: TGUID = '{752D7223-A515-4D1A-9BEA-E1CFB3715039}';
  IID_ITradeGroup: TGUID = '{B9BF0030-C3BA-4194-98E2-4EB22657C837}';
  CLASS_TradeGroup: TGUID = '{109B6A69-0960-48EC-9425-E3238E8BC3AD}';
  IID_ITerminals: TGUID = '{8C98F29C-2708-487A-8E23-A8A6BDD66BFD}';
  CLASS_Terminals: TGUID = '{B0CF3C0B-099A-4A16-A9DE-95A3C4DC2F5D}';
  IID_ITerminal: TGUID = '{BBA56F1D-33BD-49A0-842C-999AA3B6EB84}';
  CLASS_Terminal: TGUID = '{2EF1C8B0-A3ED-4929-9622-AC3B6AB52A03}';
  CLASS_CoClassDummyObject: TGUID = '{E13CCC01-2EDF-49A7-8608-4EDDABBDBE57}';
  IID_IAuthCodes: TGUID = '{791F35B9-9E93-4C35-A431-0369E45F1BB8}';
  CLASS_AuthCodes: TGUID = '{1B149C72-ED28-476A-AA3E-6A284AD474A9}';
  IID_ICurrency: TGUID = '{DD738047-1545-4605-B2EB-344DEEFEF734}';
  CLASS_Currency: TGUID = '{D2EC6C53-322D-4CA3-8E82-1FF7D1575C24}';
  IID_ICurrencies: TGUID = '{1F62AB2A-59F3-4798-8F6B-65E22F41C6C4}';
  CLASS_Currencies: TGUID = '{385FC26A-2B10-4160-A843-DAB3D49307AA}';
  IID_ITradeGroups: TGUID = '{50BB5935-DCB8-4EFF-A621-E34053261EE1}';
  CLASS_TradeGroups: TGUID = '{0DFB3A4A-D1C1-460C-AD8F-872B434CEF37}';
  IID_ICrmIntApplication: TGUID = '{C0B509F8-3EC3-47B7-8867-7A1C7DC404FB}';
  CLASS_CrmIntApplication: TGUID = '{6351B7A3-A221-46FB-B4FD-E7CD5F74731F}';
  IID_ICrmQueryResult: TGUID = '{AA22B528-F3E3-46E7-9132-47258D808E8E}';
  CLASS_CrmQueryResult: TGUID = '{6F344FE7-CC33-4F3A-9594-C91CFDA81145}';
  IID_IProductionApplication: TGUID = '{61A42F56-982A-4212-AE23-51602B5D02C1}';
  CLASS_ProductionApplication: TGUID = '{12790744-02ED-41DC-9FE9-C37F4FD15637}';
  IID_IPrdItmClsLines: TGUID = '{693517D3-03C0-41E7-BD96-9663BF8F6955}';
  CLASS_PrdItmClsLines: TGUID = '{BFBC9BD6-CA8C-4185-BD7D-5EB19F41C4CD}';
  IID_IPrdItmClsLine: TGUID = '{E3325605-9CC6-4F8B-975C-DCBD5E329EC7}';
  CLASS_PrdItmClsLine: TGUID = '{059C1939-CFF8-4839-B60F-B4D7DDA574DA}';
  IID_ICStrFilter: TGUID = '{1A0A19AB-B21F-4581-AEA4-61C154F3CBE5}';
  CLASS_CStrFilter: TGUID = '{DCAF157B-9427-43E2-926D-4010A42E4F75}';
  IID_IGrpFiltSelGrp: TGUID = '{27C947CD-7CF7-4211-A887-995B62D40B5F}';
  CLASS_GrpFiltSelGrp: TGUID = '{351BB0E2-1B74-4DF0-8512-955A5479D9F1}';
  IID_IGrpFilter: TGUID = '{0892A5A4-F9C2-4616-B101-CE1E27932E7F}';
  CLASS_GrpFilter: TGUID = '{0C22B061-681C-47DF-B746-87542983E56C}';
  IID_IEntegCodes: TGUID = '{E35A6447-5428-4728-96FE-A0E2EC45EF4C}';
  CLASS_EntegCodes: TGUID = '{E28A1457-87B8-49DC-AF3E-9C926355398A}';
  IID_IPrdDispLine: TGUID = '{E74ADDDB-1D4E-4959-82C0-C03DFFFE4ECC}';
  CLASS_PrdDispLine: TGUID = '{4BC4BCC4-1266-4FBD-90A1-6FFADDE72203}';
  IID_IPrdDispLines: TGUID = '{7E38BF73-A8C7-46B8-B120-5B65528B21A6}';
  CLASS_PrdDispLines: TGUID = '{25C0BCA8-F96F-460A-B444-976061370BC0}';
  IID_IFastRSlipList: TGUID = '{4FCDF7C1-CB7E-42EF-8F66-4F26C3263EC4}';
  CLASS_FastRSlipList: TGUID = '{8239D6FE-5DC8-46F2-9CB9-3E3D06BEA571}';
  IID_IFastRSlipLists: TGUID = '{8F1FC337-EBD0-441A-BB6D-0FB64142F2A9}';
  CLASS_FastRSlipLists: TGUID = '{A73CD501-2C0F-44FF-AEE6-21BC4181ABE7}';
  IID_IFastRealizeSlipRefLists: TGUID = '{1487572A-F15F-4FDA-B3A1-69CAFA13A344}';
  CLASS_FastRealizeSlipRefLists: TGUID = '{31722738-B1BC-4A08-97EF-FEDB6D7710FB}';
  IID_ILRefList: TGUID = '{8FF3E2CE-7CB1-4145-8A1D-6B47477B907A}';
  CLASS_LRefList: TGUID = '{1E4C6B10-D4BD-44D2-A060-586AEBA9CED0}';
  IID_IWorkOrdLists: TGUID = '{E2A9B02C-F8AF-4368-8FBA-B9244DCFC359}';
  CLASS_WorkOrdLists: TGUID = '{C02E5C27-3BBE-4E7C-B157-6D20B40C3BEE}';
  IID_IRightTreeLists: TGUID = '{BC4FF6F6-BB4B-45C5-B05C-DDB5701BF98F}';
  CLASS_RightTreeLists: TGUID = '{586F5BAC-94D5-425A-AC24-B2CD315AA03C}';
  IID_IRightTreeList: TGUID = '{D969587B-841C-43FD-988D-90742BD55C4D}';
  CLASS_RightTreeList: TGUID = '{ECC29179-2417-481F-A012-145BBD719454}';
  IID_IProdPlnRltnList: TGUID = '{1EFECF92-73BC-4533-AD3E-A0D6B18640F1}';
  CLASS_ProdPlnRltnList: TGUID = '{00CDA438-213D-47A3-AF3E-13DB9290D2A0}';
  IID_IProdPlnRltnLists: TGUID = '{62101038-E4CA-4DDD-A283-A24F026CC75B}';
  CLASS_ProdPlnRltnLists: TGUID = '{2D311CC5-B2C8-4BBC-ABFD-44198A156EE2}';
  IID_IRefLists: TGUID = '{718945A0-9A37-40A7-B5A3-16F56C95EAA3}';
  CLASS_RefLists: TGUID = '{B537F14D-8652-46B1-A333-35E9FC0CB688}';
  IID_IQuickProdSlipRefLists: TGUID = '{1D4055F2-D908-4617-B9CF-CD055FFE6FF6}';
  CLASS_QuickProdSlipRefLists: TGUID = '{223C3612-CB46-4836-AB83-6FA7D0343CDA}';
  IID_IRealizedSlip: TGUID = '{B8BD744C-2B8C-492B-912A-2942EB1CDB30}';
  CLASS_RealizedSlip: TGUID = '{3994E2A5-AD22-4E5B-B9D4-AD8D8B61588E}';
  IID_IRealizedSlips: TGUID = '{B482B67A-A5DE-4699-BD9D-C9E9D350C3FB}';
  CLASS_RealizedSlips: TGUID = '{D3770F7D-CE06-4827-8652-C0E9038B1210}';
  IID_IUserOptions: TGUID = '{5C5ABF50-FFDF-4EEC-A006-D15CB0AFAFE9}';
  CLASS_UserOptions: TGUID = '{6BE7D2A1-E415-4C39-A321-D73346E20B60}';
  IID_IProdParam: TGUID = '{A6A5F970-BFB7-4F62-A0EA-C0CFA50C2359}';
  CLASS_ProdParam: TGUID = '{7DAB88AB-6153-471A-87A6-12EF9CEB46EA}';
  IID_IProdParams: TGUID = '{14292888-7845-4790-A8F6-B98DD288287E}';
  CLASS_ProdParams: TGUID = '{0CD5B09F-6F87-47C9-94F1-6D4E5CA9A165}';
  IID_IStLnInfo: TGUID = '{C4E31168-E4B8-411F-8B1D-ABB2C2087D9E}';
  CLASS_StLnInfo: TGUID = '{15B1973A-3537-4D57-B3D1-A12679320638}';
  IID_IStLnInfoList: TGUID = '{D67B6036-CF21-4D2B-9DAB-F3B76F586E35}';
  CLASS_StLnInfoList: TGUID = '{32F99727-10B6-4CCB-B597-6965D105D62C}';
  IID_IObjItem: TGUID = '{42CBCD77-2533-4A87-A631-7AB1E82EE718}';
  CLASS_ObjItem: TGUID = '{FD9FD9AE-8D32-4EB4-A345-A2ECDFB36229}';
  IID_IObjects: TGUID = '{44186073-2048-4D3B-8BB5-F7AD262BC7ED}';
  CLASS_Objects: TGUID = '{C0EA3CB4-DC77-4ED4-93F0-92AE2CCF8243}';
  IID_IRole: TGUID = '{46486FA7-A276-4309-90CD-6C8D670BB9B9}';
  CLASS_Role: TGUID = '{AF565802-35B7-44C9-9D66-0DB7271B9D5C}';
  IID_IRoles: TGUID = '{BD56A8BB-C910-433E-88F7-A05D50EBBEF3}';
  CLASS_Roles: TGUID = '{F56E2F2E-CF60-4D6E-9E7C-54542922F548}';
  IID_ISuppInfo: TGUID = '{8D6CAB89-BB3B-4CA6-A5C1-5CDA55BC70C9}';
  CLASS_SuppInfo: TGUID = '{3790DBF1-753A-4BF7-9887-CEB18C43F0CB}';
  IID_ISuppInfoList: TGUID = '{BD120D81-F2B6-4F4E-8DC3-BE0F41890CBA}';
  CLASS_SuppInfoList: TGUID = '{1124792F-224A-495A-BB0F-A6C69E5E6CDE}';
  IID_IMeetTypeList: TGUID = '{59C8D750-F3DD-49AE-8F9B-9558871C26F2}';
  CLASS_MeetTypeList: TGUID = '{4A6B51EF-A996-42AE-B3D7-8FB414409A4A}';
  IID_IReportFilterInfo: TGUID = '{145CE2FA-1850-4761-92DD-366C82914608}';
  CLASS_ReportFilterInfo: TGUID = '{1D9946D8-D645-4BF5-B226-30B1EAFB1DC8}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum TableType
type
  TableType = TOleEnum;
const
  ttGlobal = $00000000;
  ttMaster = $00000001;
  ttPeriod = $00000002;

// Constants for enum FieldType
type
  FieldType = TOleEnum;
const
  ftNone = $00000000;
  ftByte = $00000001;
  ftShortInt = $00000002;
  ftInteger = $00000003;
  ftDouble = $00000004;
  ftWideString = $00000005;
  ftDate = $00000006;
  ftExtended = $00000007;
  ftList = $00000008;
  ftMem = $00000009;
  ftWidePString = $0000000A;

// Constants for enum TableJoinType
type
  TableJoinType = TOleEnum;
const
  jtNone = $00000000;
  jtLeftOuter = $00000001;
  jtRightOuter = $00000002;

// Constants for enum RelationalOperator
type
  RelationalOperator = TOleEnum;
const
  roNone = $00000000;
  roEqual = $00000001;
  roNotEqual = $00000002;
  roGreaterThan = $00000003;
  roGreaterThanOrEqual = $00000004;
  roLessThan = $00000005;
  roLessThanOrEqual = $00000006;

// Constants for enum LogicalOperator
type
  LogicalOperator = TOleEnum;
const
  loNone = $00000000;
  loAND = $00000001;
  loOR = $00000002;
  loNOT = $00000003;

// Constants for enum SortOrderType
type
  SortOrderType = TOleEnum;
const
  soAsc = $00000000;
  soDesc = $00000001;

// Constants for enum DataObjectType
type
  DataObjectType = TOleEnum;
const
  doMaterial = $00000000;
  doMaterialSlip = $00000001;
  doPurchService = $00000002;
  doSalesOrderSlip = $00000003;
  doPurchOrderSlip = $00000004;
  doPurchDisc = $00000005;
  doPurchExpn = $00000006;
  doSalesDisc = $00000007;
  doSalesExpn = $00000008;
  doPurchProm = $00000009;
  doSalesProm = $0000000A;
  doPurchPriceItem = $0000000B;
  doPurchPriceService = $0000000C;
  doSalesPriceItem = $0000000D;
  doSalesPriceService = $0000000E;
  doSalesmanCl = $0000000F;
  doPurchDispatch = $00000010;
  doSalesDispatch = $00000011;
  doPurchInvoice = $00000012;
  doSalesInvoice = $00000013;
  doTransCqPn = $00000014;
  doCQPnRoll = $00000015;
  doBank = $00000016;
  doBankAccount = $00000017;
  doBankVoucher = $00000018;
  doGLAccount = $00000019;
  doGLVoucher = $0000001A;
  doOverheadPoolAcc = $0000001B;
  doSafeDeposit = $0000001C;
  doSafeDepositTrans = $0000001D;
  doAccountsRP = $0000001E;
  doARAPVoucher = $0000001F;
  doPayPlan = $00000020;
  doUnitSet = $00000021;
  doArpShipLic = $00000022;
  doFARegistry = $00000023;
  doItemLangExt = $00000024;
  doARAPLangExt = $00000025;
  doBankLangExt = $00000026;
  doGLACLangExt = $00000027;
  doCustLangExt = $00000028;
  doItemAlters = $00000029;
  doItemBOM = $0000002A;
  doSerialLot = $0000002B;
  doItChCodes = $0000002C;
  doWstChars = $0000002D;
  doWorkStat = $0000002E;
  doWstGroup = $0000002F;
  doEmployee = $00000030;
  doEmpGroup = $00000031;
  doWrStCost = $00000032;
  doEmplCost = $00000033;
  doShifts = $00000034;
  doShiftAsg = $00000035;
  doBOM = $00000036;
  doOperation = $00000037;
  doRouting = $00000038;
  doPrdParams = $00000039;
  doQCCSet = $0000003A;
  doDelCodes = $0000003B;
  doGrpCodes = $0000003C;
  doPosCodes = $0000003D;
  doPPGCodes = $0000003E;
  doSpeCodes = $0000003F;
  doCypCodes = $00000040;
  doSalesmanCust = $00000041;
  doSlsRoute = $00000042;
  doSlsTarget = $00000043;
  doPrCampaign = $00000044;
  doSlCampaign = $00000045;
  doDistVehicle = $00000046;
  doDistRouting = $00000047;
  doDistOrder = $00000048;
  doCountry = $00000049;
  doCity = $0000004A;
  doPostCode = $0000004B;
  doTown = $0000004C;
  doDistrict = $0000004D;
  doItemClsAsgn = $0000004E;
  doStdCostPrd = $0000004F;
  doItmStdCosts = $00000050;
  doWStStdCosts = $00000051;
  doEmpStdCosts = $00000052;
  doStdBOMCosts = $00000053;
  doExceptns = $00000054;
  doSalesService = $00000055;
  doAddTax = $00000056;
  doPrdLine = $00000057;
  doDemandPegging = $00000058;
  doDateDiffInvoice = $00000059;
  doProject = $0000005A;
  doRePayPlan = $0000005B;
  doDistTemp = $0000005C;
  doLocCodes = $0000005D;
  doSalesConditionLine = $0000005E;
  doSalesConditionGn = $0000005F;
  doPurchConditionLine = $00000060;
  doPurchConditionGn = $00000061;
  doDemand = $00000062;
  doEximCredit = $00000063;
  doFreeZone = $00000064;
  doCustom = $00000065;
  doImportOpFiche = $00000066;
  doExportOpFiche = $00000067;
  doExTypedPurchInv = $00000068;
  doExTypedSalesInv = $00000069;
  doDIIB = $0000006A;
  doMovementFiche = $0000006B;
  doNationalizeFiche = $0000006C;
  doEximDist = $0000006D;
  doMark = $0000006E;
  doDefField = $0000006F;
  doDefFieldDef = $00000070;
  doMandField = $00000071;
  doCategList = $00000072;
  doRoleDef = $00000073;
  doWFlowCard = $00000074;
  doOccupation = $00000075;
  doGrpArp = $00000076;
  doCollatrlRoll = $00000077;
  doPurchOfOrder = $00000078;
  doPurchOffer = $00000079;
  doPurchOfCont = $0000007A;
  doQProduction = $0000007B;
  doCustomer = $0000007C;
  doSaleOfCateg = $0000007D;
  doContact = $0000007E;
  doBankCredit = $0000007F;
  doCostDistFiche = $00000080;
  doCharSet = $00000081;
  doVariant = $00000082;
  doEntegCode = $00000083;
  doEngChange = $00000084;
  doQCCAsgn = $00000085;
  doFAZFiche = $00000086;
  doSalesOffer = $00000087;
  doSalesCont = $00000088;
  doSalesProvDistFc = $00000089;
  doStopcause = $0000008A;
  doSalesOpportunity = $0000008B;
  doSalesActivity = $0000008C;

// Constants for enum CrmRecordTypes
type
  CrmRecordTypes = TOleEnum;
const
  typProduct = $00000000;
  typService = $00000001;
  typUnitSetPrd = $00000002;
  typPriceList = $00000003;
  typAccount = $00000004;
  typShipAdr = $00000005;
  typOrderSlip = $00000006;
  typInvoice = $00000007;
  typUnitSetLinePrd = $00000008;
  typUnitSetSrv = $00000009;
  typUnitSetLineSrv = $0000000A;
  typSalesMan = $0000000B;

// Constants for enum CrmProductTypes
type
  CrmProductTypes = TOleEnum;
const
  typSalesInventory = $00000000;
  typServices = $00000001;

// Constants for enum CrmUpdateTypes
type
  CrmUpdateTypes = TOleEnum;
const
  typAll = $00000000;
  typNew = $00000001;
  typUpdated = $00000002;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IQLibProxy = interface;
  IQLibProxyDisp = dispinterface;
  IQFormProxy = interface;
  IQFormProxyDisp = dispinterface;
  IMLibProxy = interface;
  IMLibProxyDisp = dispinterface;
  IQTableProxy = interface;
  IQTableProxyDisp = dispinterface;
  IDBLibProxy = interface;
  IDBLibProxyDisp = dispinterface;
  IFLibProxy = interface;
  IFLibProxyDisp = dispinterface;
  ILQryProxy = interface;
  ILQryProxyDisp = dispinterface;
  IApplication = interface;
  IApplicationDisp = dispinterface;
  IApplicationEvents = dispinterface;
  IUnityApplication = interface;
  IUnityApplicationDisp = dispinterface;
  ICollection = interface;
  ICollectionDisp = dispinterface;
  ICollectionItem = interface;
  ICollectionItemDisp = dispinterface;
  ICAPI = interface;
  ICAPIDisp = dispinterface;
  IFirms = interface;
  IFirmsDisp = dispinterface;
  IFirm = interface;
  IFirmDisp = dispinterface;
  IPeriods = interface;
  IPeriodsDisp = dispinterface;
  IPeriod = interface;
  IPeriodDisp = dispinterface;
  IUsers = interface;
  IUsersDisp = dispinterface;
  IUser = interface;
  IUserDisp = dispinterface;
  IDepartments = interface;
  IDepartmentsDisp = dispinterface;
  IDepartment = interface;
  IDepartmentDisp = dispinterface;
  IDivisions = interface;
  IDivisionsDisp = dispinterface;
  IDivision = interface;
  IDivisionDisp = dispinterface;
  IWareHouses = interface;
  IWareHousesDisp = dispinterface;
  IWareHouse = interface;
  IWareHouseDisp = dispinterface;
  IFactories = interface;
  IFactoriesDisp = dispinterface;
  IFactory = interface;
  IFactoryDisp = dispinterface;
  IFactoryDivisions = interface;
  IFactoryDivisionsDisp = dispinterface;
  IFactoryDivision = interface;
  IFactoryDivisionDisp = dispinterface;
  ITables = interface;
  ITablesDisp = dispinterface;
  ITable = interface;
  ITableDisp = dispinterface;
  IFields = interface;
  IFieldsDisp = dispinterface;
  IField = interface;
  IFieldDisp = dispinterface;
  IQuery = interface;
  IQueryDisp = dispinterface;
  IQueryFields = interface;
  IQueryFieldsDisp = dispinterface;
  IQueryField = interface;
  IQueryFieldDisp = dispinterface;
  ISQLClause = interface;
  ISQLClauseDisp = dispinterface;
  ISelectClause = interface;
  ISelectClauseDisp = dispinterface;
  ISelectField = interface;
  ISelectFieldDisp = dispinterface;
  IFromClause = interface;
  IFromClauseDisp = dispinterface;
  IFromField = interface;
  IFromFieldDisp = dispinterface;
  IConditions = interface;
  IConditionsDisp = dispinterface;
  ICondition = interface;
  IConditionDisp = dispinterface;
  IOrderClause = interface;
  IOrderClauseDisp = dispinterface;
  IOrderField = interface;
  IOrderFieldDisp = dispinterface;
  IGroupClause = interface;
  IGroupClauseDisp = dispinterface;
  IGroupField = interface;
  IGroupFieldDisp = dispinterface;
  IRelations = interface;
  IRelationsDisp = dispinterface;
  IRelation = interface;
  IRelationDisp = dispinterface;
  IData = interface;
  IDataDisp = dispinterface;
  IDataFields = interface;
  IDataFieldsDisp = dispinterface;
  IDataField = interface;
  IDataFieldDisp = dispinterface;
  ILines = interface;
  ILinesDisp = dispinterface;
  IValidateErrors = interface;
  IValidateErrorsDisp = dispinterface;
  IValidateError = interface;
  IValidateErrorDisp = dispinterface;
  IDataExtensions = interface;
  IDataExtensionsDisp = dispinterface;
  IDataExtension = interface;
  IDataExtensionDisp = dispinterface;
  IExtensionFields = interface;
  IExtensionFieldsDisp = dispinterface;
  IExtensionField = interface;
  IExtensionFieldDisp = dispinterface;
  IFirmParameters = interface;
  IFirmParametersDisp = dispinterface;
  IRights = interface;
  IRightsDisp = dispinterface;
  ITradeGroup = interface;
  ITradeGroupDisp = dispinterface;
  ITerminals = interface;
  ITerminalsDisp = dispinterface;
  ITerminal = interface;
  ITerminalDisp = dispinterface;
  IAuthCodes = interface;
  IAuthCodesDisp = dispinterface;
  ICurrency = interface;
  ICurrencyDisp = dispinterface;
  ICurrencies = interface;
  ICurrenciesDisp = dispinterface;
  ITradeGroups = interface;
  ITradeGroupsDisp = dispinterface;
  ICrmIntApplication = interface;
  ICrmIntApplicationDisp = dispinterface;
  ICrmQueryResult = interface;
  ICrmQueryResultDisp = dispinterface;
  IProductionApplication = interface;
  IProductionApplicationDisp = dispinterface;
  IPrdItmClsLines = interface;
  IPrdItmClsLinesDisp = dispinterface;
  IPrdItmClsLine = interface;
  IPrdItmClsLineDisp = dispinterface;
  ICStrFilter = interface;
  ICStrFilterDisp = dispinterface;
  IGrpFiltSelGrp = interface;
  IGrpFiltSelGrpDisp = dispinterface;
  IGrpFilter = interface;
  IGrpFilterDisp = dispinterface;
  IEntegCodes = interface;
  IEntegCodesDisp = dispinterface;
  IPrdDispLine = interface;
  IPrdDispLineDisp = dispinterface;
  IPrdDispLines = interface;
  IPrdDispLinesDisp = dispinterface;
  IFastRSlipList = interface;
  IFastRSlipListDisp = dispinterface;
  IFastRSlipLists = interface;
  IFastRSlipListsDisp = dispinterface;
  IFastRealizeSlipRefLists = interface;
  IFastRealizeSlipRefListsDisp = dispinterface;
  ILRefList = interface;
  ILRefListDisp = dispinterface;
  IWorkOrdLists = interface;
  IWorkOrdListsDisp = dispinterface;
  IRightTreeLists = interface;
  IRightTreeListsDisp = dispinterface;
  IRightTreeList = interface;
  IRightTreeListDisp = dispinterface;
  IProdPlnRltnList = interface;
  IProdPlnRltnListDisp = dispinterface;
  IProdPlnRltnLists = interface;
  IProdPlnRltnListsDisp = dispinterface;
  IRefLists = interface;
  IRefListsDisp = dispinterface;
  IQuickProdSlipRefLists = interface;
  IQuickProdSlipRefListsDisp = dispinterface;
  IRealizedSlip = interface;
  IRealizedSlipDisp = dispinterface;
  IRealizedSlips = interface;
  IRealizedSlipsDisp = dispinterface;
  IUserOptions = interface;
  IUserOptionsDisp = dispinterface;
  IProdParam = interface;
  IProdParamDisp = dispinterface;
  IProdParams = interface;
  IProdParamsDisp = dispinterface;
  IStLnInfo = interface;
  IStLnInfoDisp = dispinterface;
  IStLnInfoList = interface;
  IStLnInfoListDisp = dispinterface;
  IObjItem = interface;
  IObjItemDisp = dispinterface;
  IObjects = interface;
  IObjectsDisp = dispinterface;
  IRole = interface;
  IRoleDisp = dispinterface;
  IRoles = interface;
  IRolesDisp = dispinterface;
  ISuppInfo = interface;
  ISuppInfoDisp = dispinterface;
  ISuppInfoList = interface;
  ISuppInfoListDisp = dispinterface;
  IMeetTypeList = interface;
  IMeetTypeListDisp = dispinterface;
  IReportFilterInfo = interface;
  IReportFilterInfoDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  QLibProxy = IQLibProxy;
  QFormProxy = IQFormProxy;
  MLibProxy = IMLibProxy;
  QTableProxy = IQTableProxy;
  DBLibProxy = IDBLibProxy;
  FLibProxy = IFLibProxy;
  LQryProxy = ILQryProxy;
  Application = IApplication;
  UnityApplication = IUnityApplication;
  Collection = ICollection;
  CollectionItem = ICollectionItem;
  CAPI = ICAPI;
  Firms = IFirms;
  Firm = IFirm;
  Periods = IPeriods;
  Period = IPeriod;
  Users = IUsers;
  User = IUser;
  Departments = IDepartments;
  Department = IDepartment;
  Divisions = IDivisions;
  Division = IDivision;
  WareHouses = IWareHouses;
  WareHouse = IWareHouse;
  Factories = IFactories;
  Factory = IFactory;
  FactoryDivisions = IFactoryDivisions;
  FactoryDivision = IFactoryDivision;
  Tables = ITables;
  Table = ITable;
  Fields = IFields;
  Field = IField;
  Query = IQuery;
  QueryFields = IQueryFields;
  QueryField = IQueryField;
  SQLClause = ISQLClause;
  SelectClause = ISelectClause;
  SelectField = ISelectField;
  FromClause = IFromClause;
  FromField = IFromField;
  Conditions = IConditions;
  Condition = ICondition;
  OrderClause = IOrderClause;
  OrderField = IOrderField;
  GroupClause = IGroupClause;
  GroupField = IGroupField;
  Relations = IRelations;
  Relation = IRelation;
  Data = IData;
  DataFields = IDataFields;
  DataField = IDataField;
  Lines = ILines;
  ValidateErrors = IValidateErrors;
  ValidateError = IValidateError;
  DataExtensions = IDataExtensions;
  DataExtension = IDataExtension;
  ExtensionFields = IExtensionFields;
  ExtensionField = IExtensionField;
  FirmParameters = IFirmParameters;
  Rights = IRights;
  TradeGroup = ITradeGroup;
  Terminals = ITerminals;
  Terminal = ITerminal;
  CoClassDummyObject = IDispatch;
  AuthCodes = IAuthCodes;
  Currency = ICurrency;
  Currencies = ICurrencies;
  TradeGroups = ITradeGroups;
  CrmIntApplication = ICrmIntApplication;
  CrmQueryResult = ICrmQueryResult;
  ProductionApplication = IProductionApplication;
  PrdItmClsLines = IPrdItmClsLines;
  PrdItmClsLine = IPrdItmClsLine;
  CStrFilter = ICStrFilter;
  GrpFiltSelGrp = IGrpFiltSelGrp;
  GrpFilter = IGrpFilter;
  EntegCodes = IEntegCodes;
  PrdDispLine = IPrdDispLine;
  PrdDispLines = IPrdDispLines;
  FastRSlipList = IFastRSlipList;
  FastRSlipLists = IFastRSlipLists;
  FastRealizeSlipRefLists = IFastRealizeSlipRefLists;
  LRefList = ILRefList;
  WorkOrdLists = IWorkOrdLists;
  RightTreeLists = IRightTreeLists;
  RightTreeList = IRightTreeList;
  ProdPlnRltnList = IProdPlnRltnList;
  ProdPlnRltnLists = IProdPlnRltnLists;
  RefLists = IRefLists;
  QuickProdSlipRefLists = IQuickProdSlipRefLists;
  RealizedSlip = IRealizedSlip;
  RealizedSlips = IRealizedSlips;
  UserOptions = IUserOptions;
  ProdParam = IProdParam;
  ProdParams = IProdParams;
  StLnInfo = IStLnInfo;
  StLnInfoList = IStLnInfoList;
  ObjItem = IObjItem;
  Objects = IObjects;
  Role = IRole;
  Roles = IRoles;
  SuppInfo = ISuppInfo;
  SuppInfoList = ISuppInfoList;
  MeetTypeList = IMeetTypeList;
  ReportFilterInfo = IReportFilterInfo;


// *********************************************************************//
// Interface: IQLibProxy
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {20582BE1-1F5B-11D2-A896-006097EFAA06}
// *********************************************************************//
  IQLibProxy = interface(IDispatch)
    ['{20582BE1-1F5B-11D2-A896-006097EFAA06}']
    procedure Warn(const msg: WideString); safecall;
    procedure UPackDate(dateVal: Integer; var d: OleVariant; var m: OleVariant; var y: OleVariant); safecall;
    procedure PackDate(d: Integer; m: Integer; y: Integer; var dateVal: OleVariant); safecall;
    procedure MaxDays(m: Integer; y: Integer; var days: OleVariant); safecall;
    procedure DaysBet(date1: Integer; date2: Integer; var days: OleVariant); safecall;
    procedure AfterDays(days: Integer; dateVal: Integer; var nDate: OleVariant); safecall;
    procedure TextJust(var text: OleVariant; alg: Integer; fillc: Integer; len: Integer); safecall;
    procedure TextLen(const text: WideString; var len: OleVariant); safecall;
    procedure FormatDate(dateVal: Integer; format: Integer; var text: OleVariant); safecall;
    procedure FormatTime(time: Integer; format: Integer; var text: OleVariant); safecall;
    procedure FormatNumber(number: Double; format: Integer; fracs: Integer; const cSym: WideString; 
                           var text: OleVariant); safecall;
    procedure Confirmed(const msg: WideString; var okay: OleVariant); safecall;
    procedure SetProgressMsg(const msg: WideString); safecall;
    procedure EndProgress; safecall;
    procedure HGlassCursor; safecall;
    procedure RestoreCursor; safecall;
    procedure SelectFolder(var folder: OleVariant; var okay: OleVariant); safecall;
    procedure CurrFrac(cIndex: Integer; var frac: OleVariant); safecall;
    procedure CurrSymbol(cIndex: Integer; var symbol: OleVariant); safecall;
    procedure CurrCoef(cIndex: Integer; var coef: OleVariant); safecall;
    procedure CurrName(cIndex: Integer; var cName: OleVariant); safecall;
    procedure CurrIndex(const cSymbol: WideString; var cIndex: OleVariant); safecall;
    procedure ExchRate(dateVal: Integer; cIndex: Integer; var eRate: OleVariant); safecall;
    procedure CrossExchRate(dateVal: Integer; fCurr: Integer; sCurr: Integer; fERate: Double; 
                            var sERate: OleVariant); safecall;
    procedure SendMail(const recps: WideString; const subject: WideString; const msg: WideString; 
                       const attch: WideString; showDlg: Integer; var result: OleVariant); safecall;
    procedure LockSemaphore(const semStr: WideString; var result: OleVariant); safecall;
    procedure UnlockSemaphore(const semStr: WideString); safecall;
    procedure TerminalId(var termId: OleVariant); safecall;
    function Get_Today: Integer; safecall;
    procedure CreateQForm(const objName: WideString; sizeOpt: Integer; viewOpt: Integer; 
                          refNum: Integer; var obj: OleVariant); safecall;
    procedure ReactQForm(const objName: WideString; refNum: Integer; var done: OleVariant); safecall;
    procedure GetQForm(const objName: WideString; refNum: Integer; var obj: OleVariant; 
                       var done: OleVariant); safecall;
    procedure Str(x: OleVariant; var s: OleVariant); safecall;
    procedure AddToString(const Source: WideString; var Dest: OleVariant); safecall;
    procedure CreateQuery(out Qry: OleVariant); safecall;
    property Today: Integer read Get_Today;
  end;

// *********************************************************************//
// DispIntf:  IQLibProxyDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {20582BE1-1F5B-11D2-A896-006097EFAA06}
// *********************************************************************//
  IQLibProxyDisp = dispinterface
    ['{20582BE1-1F5B-11D2-A896-006097EFAA06}']
    procedure Warn(const msg: WideString); dispid 1610743808;
    procedure UPackDate(dateVal: Integer; var d: OleVariant; var m: OleVariant; var y: OleVariant); dispid 2;
    procedure PackDate(d: Integer; m: Integer; y: Integer; var dateVal: OleVariant); dispid 3;
    procedure MaxDays(m: Integer; y: Integer; var days: OleVariant); dispid 4;
    procedure DaysBet(date1: Integer; date2: Integer; var days: OleVariant); dispid 5;
    procedure AfterDays(days: Integer; dateVal: Integer; var nDate: OleVariant); dispid 6;
    procedure TextJust(var text: OleVariant; alg: Integer; fillc: Integer; len: Integer); dispid 7;
    procedure TextLen(const text: WideString; var len: OleVariant); dispid 8;
    procedure FormatDate(dateVal: Integer; format: Integer; var text: OleVariant); dispid 9;
    procedure FormatTime(time: Integer; format: Integer; var text: OleVariant); dispid 10;
    procedure FormatNumber(number: Double; format: Integer; fracs: Integer; const cSym: WideString; 
                           var text: OleVariant); dispid 11;
    procedure Confirmed(const msg: WideString; var okay: OleVariant); dispid 12;
    procedure SetProgressMsg(const msg: WideString); dispid 13;
    procedure EndProgress; dispid 14;
    procedure HGlassCursor; dispid 15;
    procedure RestoreCursor; dispid 16;
    procedure SelectFolder(var folder: OleVariant; var okay: OleVariant); dispid 17;
    procedure CurrFrac(cIndex: Integer; var frac: OleVariant); dispid 18;
    procedure CurrSymbol(cIndex: Integer; var symbol: OleVariant); dispid 20;
    procedure CurrCoef(cIndex: Integer; var coef: OleVariant); dispid 21;
    procedure CurrName(cIndex: Integer; var cName: OleVariant); dispid 22;
    procedure CurrIndex(const cSymbol: WideString; var cIndex: OleVariant); dispid 23;
    procedure ExchRate(dateVal: Integer; cIndex: Integer; var eRate: OleVariant); dispid 24;
    procedure CrossExchRate(dateVal: Integer; fCurr: Integer; sCurr: Integer; fERate: Double; 
                            var sERate: OleVariant); dispid 25;
    procedure SendMail(const recps: WideString; const subject: WideString; const msg: WideString; 
                       const attch: WideString; showDlg: Integer; var result: OleVariant); dispid 26;
    procedure LockSemaphore(const semStr: WideString; var result: OleVariant); dispid 27;
    procedure UnlockSemaphore(const semStr: WideString); dispid 28;
    procedure TerminalId(var termId: OleVariant); dispid 29;
    property Today: Integer readonly dispid 30;
    procedure CreateQForm(const objName: WideString; sizeOpt: Integer; viewOpt: Integer; 
                          refNum: Integer; var obj: OleVariant); dispid 19;
    procedure ReactQForm(const objName: WideString; refNum: Integer; var done: OleVariant); dispid 31;
    procedure GetQForm(const objName: WideString; refNum: Integer; var obj: OleVariant; 
                       var done: OleVariant); dispid 32;
    procedure Str(x: OleVariant; var s: OleVariant); dispid 41;
    procedure AddToString(const Source: WideString; var Dest: OleVariant); dispid 33;
    procedure CreateQuery(out Qry: OleVariant); dispid 34;
  end;

// *********************************************************************//
// Interface: IQFormProxy
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3ABA5821-1FB8-11D2-A4E4-008048EE323D}
// *********************************************************************//
  IQFormProxy = interface(IDispatch)
    ['{3ABA5821-1FB8-11D2-A4E4-008048EE323D}']
    procedure SetTextProp(const objName: WideString; propId: Integer; const propTxt: WideString); safecall;
    procedure SetNumProp(const objName: WideString; propId: Integer; propVal: Integer); safecall;
    procedure GetTextProp(const objName: WideString; propId: Integer; var propTxt: OleVariant); safecall;
    procedure GetNumProp(const objName: WideString; propId: Integer; var propVal: OleVariant); safecall;
    procedure GetTextVal(const objName: WideString; var objVal: OleVariant); safecall;
    procedure SetTextVal(const objName: WideString; const textVal: WideString); safecall;
    procedure GetIntVal(const objName: WideString; var objVal: OleVariant); safecall;
    procedure SetIntVal(const objName: WideString; objVal: Integer); safecall;
    procedure GetFloatVal(const objName: WideString; var objVal: OleVariant); safecall;
    procedure SetFloatVal(const objName: WideString; objVal: Double); safecall;
    procedure GetStrings(const objName: WideString; var strObj: OleVariant); safecall;
    procedure SetStrings(const objName: WideString; strObj: OleVariant); safecall;
    procedure HideControl(const objName: WideString); safecall;
    procedure ShowControl(const objName: WideString); safecall;
    procedure CloseForm; safecall;
    procedure ShowForm(modalOpt: Integer); safecall;
    function MGridRow(const objName: WideString): OleVariant; safecall;
    procedure SetMGridRow(const objName: WideString; gRow: Integer); safecall;
    procedure GetCellText(const objName: WideString; gRow: Integer; gCol: Integer; 
                          var txt: OleVariant); safecall;
    procedure SetCellText(const objName: WideString; gRow: Integer; gCol: Integer; 
                          const txt: WideString); safecall;
    procedure GetCellInt(const objName: WideString; gRow: Integer; gCol: Integer; 
                         var intValue: OleVariant); safecall;
    procedure SetCellInt(const objName: WideString; gRow: Integer; gCol: Integer; intValue: Integer); safecall;
    procedure GetCellFloat(const objName: WideString; gRow: Integer; gCol: Integer; 
                           var flt: OleVariant); safecall;
    procedure SetCellFloat(const objName: WideString; gRow: Integer; gCol: Integer; flt: Double); safecall;
    procedure InsertGridRow(const objName: WideString; after: Integer); safecall;
    procedure DeleteGridRow(const objName: WideString); safecall;
    procedure RefreshGridCurrRow(const objName: WideString); safecall;
    procedure InvalidateGrid(const objName: WideString); safecall;
    function MGridLines(const objName: WideString): OleVariant; safecall;
    procedure SaveFormData(var err: OleVariant); safecall;
    function Get_RecHandle: Integer; safecall;
    procedure Set_RecHandle(Value: Integer); safecall;
    procedure GetGridRowHandle(const objName: WideString; gRow: Integer; var recH: OleVariant); safecall;
    function Get_XRecHandle: Integer; safecall;
    procedure Set_XRecHandle(Value: Integer); safecall;
    function Get_Modified: Integer; safecall;
    procedure Set_Modified(Value: Integer); safecall;
    procedure GetExtRecHandle(tableNr: Integer; var recH: OleVariant); safecall;
    procedure DBGEditNew(const objName: WideString); safecall;
    procedure DBGEditCurr(const objName: WideString); safecall;
    procedure DBGViewCurr(const objName: WideString); safecall;
    procedure DBGSelectCurr(const objName: WideString); safecall;
    procedure DBGDeleteCurr(const objName: WideString); safecall;
    procedure DBGEditDup(const objName: WideString); safecall;
    procedure SetActiveControl(const objName: WideString; index: Integer); safecall;
    procedure VerifyActiveCtrl(var done: OleVariant); safecall;
    procedure GetActiveControl(var objName: OleVariant; var index: OleVariant); safecall;
    procedure RefreshControl(const objName: WideString; chg: Integer); safecall;
    procedure UpdateControlData(const objName: WideString); safecall;
    procedure DBGLocateByRef(const objName: WideString; datRef: Integer); safecall;
    procedure DBGGetRecAdr(const objName: WideString; var recAdr: OleVariant); safecall;
    procedure DBGRefresh(const objName: WideString); safecall;
    procedure DBGSelected(const objName: WideString; recAdr: Integer; var selected: OleVariant); safecall;
    procedure DBGSelectAll(const objName: WideString); safecall;
    procedure DBGRemoveMarks(const objName: WideString); safecall;
    procedure DBGDeleteMarkedRecs(const objName: WideString); safecall;
    procedure DBGSelListFirst(const objName: WideString; var recAdr: OleVariant); safecall;
    procedure DBGSelListNext(const objName: WideString; var recAdr: OleVariant); safecall;
    property RecHandle: Integer read Get_RecHandle write Set_RecHandle;
    property XRecHandle: Integer read Get_XRecHandle write Set_XRecHandle;
    property Modified: Integer read Get_Modified write Set_Modified;
  end;

// *********************************************************************//
// DispIntf:  IQFormProxyDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3ABA5821-1FB8-11D2-A4E4-008048EE323D}
// *********************************************************************//
  IQFormProxyDisp = dispinterface
    ['{3ABA5821-1FB8-11D2-A4E4-008048EE323D}']
    procedure SetTextProp(const objName: WideString; propId: Integer; const propTxt: WideString); dispid 1;
    procedure SetNumProp(const objName: WideString; propId: Integer; propVal: Integer); dispid 2;
    procedure GetTextProp(const objName: WideString; propId: Integer; var propTxt: OleVariant); dispid 3;
    procedure GetNumProp(const objName: WideString; propId: Integer; var propVal: OleVariant); dispid 4;
    procedure GetTextVal(const objName: WideString; var objVal: OleVariant); dispid 5;
    procedure SetTextVal(const objName: WideString; const textVal: WideString); dispid 6;
    procedure GetIntVal(const objName: WideString; var objVal: OleVariant); dispid 7;
    procedure SetIntVal(const objName: WideString; objVal: Integer); dispid 8;
    procedure GetFloatVal(const objName: WideString; var objVal: OleVariant); dispid 9;
    procedure SetFloatVal(const objName: WideString; objVal: Double); dispid 10;
    procedure GetStrings(const objName: WideString; var strObj: OleVariant); dispid 54;
    procedure SetStrings(const objName: WideString; strObj: OleVariant); dispid 55;
    procedure HideControl(const objName: WideString); dispid 11;
    procedure ShowControl(const objName: WideString); dispid 12;
    procedure CloseForm; dispid 13;
    procedure ShowForm(modalOpt: Integer); dispid 14;
    function MGridRow(const objName: WideString): OleVariant; dispid 16;
    procedure SetMGridRow(const objName: WideString; gRow: Integer); dispid 17;
    procedure GetCellText(const objName: WideString; gRow: Integer; gCol: Integer; 
                          var txt: OleVariant); dispid 18;
    procedure SetCellText(const objName: WideString; gRow: Integer; gCol: Integer; 
                          const txt: WideString); dispid 19;
    procedure GetCellInt(const objName: WideString; gRow: Integer; gCol: Integer; 
                         var intValue: OleVariant); dispid 20;
    procedure SetCellInt(const objName: WideString; gRow: Integer; gCol: Integer; intValue: Integer); dispid 21;
    procedure GetCellFloat(const objName: WideString; gRow: Integer; gCol: Integer; 
                           var flt: OleVariant); dispid 22;
    procedure SetCellFloat(const objName: WideString; gRow: Integer; gCol: Integer; flt: Double); dispid 23;
    procedure InsertGridRow(const objName: WideString; after: Integer); dispid 24;
    procedure DeleteGridRow(const objName: WideString); dispid 25;
    procedure RefreshGridCurrRow(const objName: WideString); dispid 52;
    procedure InvalidateGrid(const objName: WideString); dispid 53;
    function MGridLines(const objName: WideString): OleVariant; dispid 26;
    procedure SaveFormData(var err: OleVariant); dispid 27;
    property RecHandle: Integer dispid 28;
    procedure GetGridRowHandle(const objName: WideString; gRow: Integer; var recH: OleVariant); dispid 29;
    property XRecHandle: Integer dispid 30;
    property Modified: Integer dispid 31;
    procedure GetExtRecHandle(tableNr: Integer; var recH: OleVariant); dispid 51;
    procedure DBGEditNew(const objName: WideString); dispid 32;
    procedure DBGEditCurr(const objName: WideString); dispid 33;
    procedure DBGViewCurr(const objName: WideString); dispid 34;
    procedure DBGSelectCurr(const objName: WideString); dispid 35;
    procedure DBGDeleteCurr(const objName: WideString); dispid 36;
    procedure DBGEditDup(const objName: WideString); dispid 37;
    procedure SetActiveControl(const objName: WideString; index: Integer); dispid 38;
    procedure VerifyActiveCtrl(var done: OleVariant); dispid 39;
    procedure GetActiveControl(var objName: OleVariant; var index: OleVariant); dispid 40;
    procedure RefreshControl(const objName: WideString; chg: Integer); dispid 49;
    procedure UpdateControlData(const objName: WideString); dispid 50;
    procedure DBGLocateByRef(const objName: WideString; datRef: Integer); dispid 15;
    procedure DBGGetRecAdr(const objName: WideString; var recAdr: OleVariant); dispid 41;
    procedure DBGRefresh(const objName: WideString); dispid 47;
    procedure DBGSelected(const objName: WideString; recAdr: Integer; var selected: OleVariant); dispid 42;
    procedure DBGSelectAll(const objName: WideString); dispid 43;
    procedure DBGRemoveMarks(const objName: WideString); dispid 44;
    procedure DBGDeleteMarkedRecs(const objName: WideString); dispid 48;
    procedure DBGSelListFirst(const objName: WideString; var recAdr: OleVariant); dispid 45;
    procedure DBGSelListNext(const objName: WideString; var recAdr: OleVariant); dispid 46;
  end;

// *********************************************************************//
// Interface: IMLibProxy
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {89CCA980-208B-11D2-A4E4-008048EE323D}
// *********************************************************************//
  IMLibProxy = interface(IDispatch)
    ['{89CCA980-208B-11D2-A4E4-008048EE323D}']
    function ValueOf(const text: WideString): OleVariant; safecall;
    procedure Min(a: Integer; b: Integer); safecall;
    function Max(a: Integer; b: Integer): OleVariant; safecall;
    function MinFloat(a: Double; b: Double): OleVariant; safecall;
    procedure MaxFloat(a: Double; b: Double); safecall;
    procedure Round(var a: OleVariant); safecall;
    procedure Trunc(var a: OleVariant); safecall;
  end;

// *********************************************************************//
// DispIntf:  IMLibProxyDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {89CCA980-208B-11D2-A4E4-008048EE323D}
// *********************************************************************//
  IMLibProxyDisp = dispinterface
    ['{89CCA980-208B-11D2-A4E4-008048EE323D}']
    function ValueOf(const text: WideString): OleVariant; dispid 1;
    procedure Min(a: Integer; b: Integer); dispid 2;
    function Max(a: Integer; b: Integer): OleVariant; dispid 3;
    function MinFloat(a: Double; b: Double): OleVariant; dispid 4;
    procedure MaxFloat(a: Double; b: Double); dispid 5;
    procedure Round(var a: OleVariant); dispid 6;
    procedure Trunc(var a: OleVariant); dispid 7;
  end;

// *********************************************************************//
// Interface: IQTableProxy
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D6E7F0C0-268B-11D2-A896-006097EFAA06}
// *********************************************************************//
  IQTableProxy = interface(IDispatch)
    ['{D6E7F0C0-268B-11D2-A896-006097EFAA06}']
    procedure Search(index: Integer; cond: Integer; const key: WideString); safecall;
    procedure FirstRow(index: Integer); safecall;
    procedure LastRow(index: Integer); safecall;
    procedure NextRow(index: Integer); safecall;
    procedure PreviousRow(index: Integer); safecall;
    procedure GetIntField(const fldName: WideString; var fldVal: OleVariant); safecall;
    procedure GetFltField(const fldName: WideString; var fldVal: OleVariant); safecall;
    procedure GetTxtField(const fldName: WideString; var fldVal: OleVariant); safecall;
    procedure SetIntField(const fldName: WideString; fldVal: Integer); safecall;
    procedure SetFltField(const fldName: WideString; fldVal: Double); safecall;
    procedure SetTxtField(const fldName: WideString; const fldVal: WideString); safecall;
    procedure NewRecord; safecall;
    procedure UpdateRecord; safecall;
    procedure DeleteRecord; safecall;
    procedure GetIntFieldR(recH: Integer; const fldName: WideString; var fldVal: OleVariant); safecall;
    procedure GetFltFieldR(recH: Integer; const fldName: WideString; var fldVal: OleVariant); safecall;
    procedure GetTxtFieldR(recH: Integer; const fldName: WideString; var fldVal: OleVariant); safecall;
    procedure SetIntFieldR(recH: Integer; const fldName: WideString; fldVal: Integer); safecall;
    procedure SetFltFieldR(recH: Integer; const fldName: WideString; fldVal: Double); safecall;
    procedure SetTxtFieldR(recH: Integer; const fldName: WideString; const fldVal: WideString); safecall;
    procedure SearchByRef(ref: Integer); safecall;
    function CurrentRef: OleVariant; safecall;
    procedure GetFieldData(const fldName: WideString; var fldVal: OleVariant); safecall;
    procedure GetFieldDataR(recH: Integer; const fldName: WideString; var fldVal: OleVariant); safecall;
    function Get_TableName: WideString; safecall;
    property TableName: WideString read Get_TableName;
  end;

// *********************************************************************//
// DispIntf:  IQTableProxyDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D6E7F0C0-268B-11D2-A896-006097EFAA06}
// *********************************************************************//
  IQTableProxyDisp = dispinterface
    ['{D6E7F0C0-268B-11D2-A896-006097EFAA06}']
    procedure Search(index: Integer; cond: Integer; const key: WideString); dispid 1;
    procedure FirstRow(index: Integer); dispid 2;
    procedure LastRow(index: Integer); dispid 3;
    procedure NextRow(index: Integer); dispid 4;
    procedure PreviousRow(index: Integer); dispid 5;
    procedure GetIntField(const fldName: WideString; var fldVal: OleVariant); dispid 6;
    procedure GetFltField(const fldName: WideString; var fldVal: OleVariant); dispid 7;
    procedure GetTxtField(const fldName: WideString; var fldVal: OleVariant); dispid 8;
    procedure SetIntField(const fldName: WideString; fldVal: Integer); dispid 9;
    procedure SetFltField(const fldName: WideString; fldVal: Double); dispid 10;
    procedure SetTxtField(const fldName: WideString; const fldVal: WideString); dispid 11;
    procedure NewRecord; dispid 12;
    procedure UpdateRecord; dispid 13;
    procedure DeleteRecord; dispid 14;
    procedure GetIntFieldR(recH: Integer; const fldName: WideString; var fldVal: OleVariant); dispid 15;
    procedure GetFltFieldR(recH: Integer; const fldName: WideString; var fldVal: OleVariant); dispid 16;
    procedure GetTxtFieldR(recH: Integer; const fldName: WideString; var fldVal: OleVariant); dispid 17;
    procedure SetIntFieldR(recH: Integer; const fldName: WideString; fldVal: Integer); dispid 18;
    procedure SetFltFieldR(recH: Integer; const fldName: WideString; fldVal: Double); dispid 19;
    procedure SetTxtFieldR(recH: Integer; const fldName: WideString; const fldVal: WideString); dispid 20;
    procedure SearchByRef(ref: Integer); dispid 21;
    function CurrentRef: OleVariant; dispid 22;
    procedure GetFieldData(const fldName: WideString; var fldVal: OleVariant); dispid 23;
    procedure GetFieldDataR(recH: Integer; const fldName: WideString; var fldVal: OleVariant); dispid 24;
    property TableName: WideString readonly dispid 25;
  end;

// *********************************************************************//
// Interface: IDBLibProxy
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AFF9F401-27C5-11D2-A4E4-008048EE323D}
// *********************************************************************//
  IDBLibProxy = interface(IDispatch)
    ['{AFF9F401-27C5-11D2-A4E4-008048EE323D}']
    function Get_DBErr: Integer; safecall;
    procedure Set_DBErr(Value: Integer); safecall;
    function Get_AppTableCount: Integer; safecall;
    procedure Set_AppTableCount(Value: Integer); safecall;
    function Get_CustTableCount: Integer; safecall;
    procedure Set_CustTableCount(Value: Integer); safecall;
    function Get_AppTables(index: Integer): OleVariant; safecall;
    procedure Set_AppTables(index: Integer; Value: OleVariant); safecall;
    function Get_CustTables(index: Integer): OleVariant; safecall;
    procedure Set_CustTables(index: Integer; Value: OleVariant); safecall;
    procedure EditDBRecord(const objName: WideString; ID: Integer; tNr: Integer; ref: Integer; 
                           viewOpt: Integer; sizeOpt: Integer; var obj: OleVariant); safecall;
    property DBErr: Integer read Get_DBErr write Set_DBErr;
    property AppTableCount: Integer read Get_AppTableCount write Set_AppTableCount;
    property CustTableCount: Integer read Get_CustTableCount write Set_CustTableCount;
    property AppTables[index: Integer]: OleVariant read Get_AppTables write Set_AppTables;
    property CustTables[index: Integer]: OleVariant read Get_CustTables write Set_CustTables;
  end;

// *********************************************************************//
// DispIntf:  IDBLibProxyDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AFF9F401-27C5-11D2-A4E4-008048EE323D}
// *********************************************************************//
  IDBLibProxyDisp = dispinterface
    ['{AFF9F401-27C5-11D2-A4E4-008048EE323D}']
    property DBErr: Integer dispid 1;
    property AppTableCount: Integer dispid 2;
    property CustTableCount: Integer dispid 3;
    property AppTables[index: Integer]: OleVariant dispid 4;
    property CustTables[index: Integer]: OleVariant dispid 5;
    procedure EditDBRecord(const objName: WideString; ID: Integer; tNr: Integer; ref: Integer; 
                           viewOpt: Integer; sizeOpt: Integer; var obj: OleVariant); dispid 6;
  end;

// *********************************************************************//
// Interface: IFLibProxy
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A81FB520-3AA9-11D2-A896-006097EFAA06}
// *********************************************************************//
  IFLibProxy = interface(IDispatch)
    ['{A81FB520-3AA9-11D2-A896-006097EFAA06}']
    procedure OpenFile(const fName: WideString; mode: Integer; var fHandle: OleVariant); safecall;
    procedure CloseFile(fHandle: Integer); safecall;
    procedure ReadFile(fHandle: Integer; numBytes: Integer; var buf: OleVariant); safecall;
    procedure WriteFile(fHandle: Integer; numBytes: Integer; buf: OleVariant); safecall;
    procedure ReadText(fHandle: Integer; numBytes: Integer; var txt: OleVariant); safecall;
    procedure WriteText(fHandle: Integer; numBytes: Integer; const txt: WideString); safecall;
    procedure CheckEOF(fHandle: Integer; var EOF: OleVariant); safecall;
    procedure SeekFile(fHandle: Integer; mode: Integer; pos: Integer); safecall;
    procedure FileSize(fHandle: Integer; var size: OleVariant); safecall;
    function Get_FErr: Integer; safecall;
    procedure Set_FErr(Value: Integer); safecall;
    property FErr: Integer read Get_FErr write Set_FErr;
  end;

// *********************************************************************//
// DispIntf:  IFLibProxyDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A81FB520-3AA9-11D2-A896-006097EFAA06}
// *********************************************************************//
  IFLibProxyDisp = dispinterface
    ['{A81FB520-3AA9-11D2-A896-006097EFAA06}']
    procedure OpenFile(const fName: WideString; mode: Integer; var fHandle: OleVariant); dispid 1;
    procedure CloseFile(fHandle: Integer); dispid 2;
    procedure ReadFile(fHandle: Integer; numBytes: Integer; var buf: OleVariant); dispid 3;
    procedure WriteFile(fHandle: Integer; numBytes: Integer; buf: OleVariant); dispid 4;
    procedure ReadText(fHandle: Integer; numBytes: Integer; var txt: OleVariant); dispid 5;
    procedure WriteText(fHandle: Integer; numBytes: Integer; const txt: WideString); dispid 6;
    procedure CheckEOF(fHandle: Integer; var EOF: OleVariant); dispid 7;
    procedure SeekFile(fHandle: Integer; mode: Integer; pos: Integer); dispid 8;
    procedure FileSize(fHandle: Integer; var size: OleVariant); dispid 9;
    property FErr: Integer dispid 10;
  end;

// *********************************************************************//
// Interface: ILQryProxy
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5AB85AB1-FE37-11D3-81DD-006097EFAA06}
// *********************************************************************//
  ILQryProxy = interface(IDispatch)
    ['{5AB85AB1-FE37-11D3-81DD-006097EFAA06}']
    procedure AddSelField(const alias: WideString; const fieldName: WideString); safecall;
    procedure AddTable(const alias: WideString; const TableName: WideString); safecall;
    procedure AddWhereCond(const condText: WideString; cond: Integer); safecall;
    procedure AddOrderField(const alias: WideString; const fieldName: WideString; descFlag: Integer); safecall;
    procedure AddGroupField(const alias: WideString; const fieldName: WideString); safecall;
    function Execute: Integer; safecall;
    procedure JoinTable(const alias: WideString; const TableName: WideString; 
                        const sourceAls: WideString; const sourceField: WideString; 
                        const condText: WideString; const JoinField: WideString; 
                        const addCond: WideString; JoinType: Integer); safecall;
    function First: Integer; safecall;
    function Last: Integer; safecall;
    function Next: Integer; safecall;
    function Prev: Integer; safecall;
    procedure DateText(dateVal: Integer; maxDate: Integer; out text: WideString); safecall;
    procedure GetFieldValue(fieldOrder: Integer; valTyp: Integer; out Value: OleVariant); safecall;
    function Get_QueryType: Integer; safecall;
    procedure Set_QueryType(Value: Integer); safecall;
    function Get_Distinct: Integer; safecall;
    procedure Set_Distinct(Value: Integer); safecall;
    procedure Clear; safecall;
    procedure CaseText(const alias: WideString; const fieldName: WideString; valueSet: OleVariant; 
                       resultSet: OleVariant; const elseResult: WideString; const text: WideString); safecall;
    function SearchByRef(fieldOrder: Integer; uniqueRef: Integer): Integer; safecall;
    function Get_Ready: Integer; safecall;
    property QueryType: Integer read Get_QueryType write Set_QueryType;
    property Distinct: Integer read Get_Distinct write Set_Distinct;
    property Ready: Integer read Get_Ready;
  end;

// *********************************************************************//
// DispIntf:  ILQryProxyDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5AB85AB1-FE37-11D3-81DD-006097EFAA06}
// *********************************************************************//
  ILQryProxyDisp = dispinterface
    ['{5AB85AB1-FE37-11D3-81DD-006097EFAA06}']
    procedure AddSelField(const alias: WideString; const fieldName: WideString); dispid 1;
    procedure AddTable(const alias: WideString; const TableName: WideString); dispid 2;
    procedure AddWhereCond(const condText: WideString; cond: Integer); dispid 3;
    procedure AddOrderField(const alias: WideString; const fieldName: WideString; descFlag: Integer); dispid 4;
    procedure AddGroupField(const alias: WideString; const fieldName: WideString); dispid 5;
    function Execute: Integer; dispid 6;
    procedure JoinTable(const alias: WideString; const TableName: WideString; 
                        const sourceAls: WideString; const sourceField: WideString; 
                        const condText: WideString; const JoinField: WideString; 
                        const addCond: WideString; JoinType: Integer); dispid 7;
    function First: Integer; dispid 8;
    function Last: Integer; dispid 9;
    function Next: Integer; dispid 10;
    function Prev: Integer; dispid 11;
    procedure DateText(dateVal: Integer; maxDate: Integer; out text: WideString); dispid 12;
    procedure GetFieldValue(fieldOrder: Integer; valTyp: Integer; out Value: OleVariant); dispid 13;
    property QueryType: Integer dispid 14;
    property Distinct: Integer dispid 15;
    procedure Clear; dispid 16;
    procedure CaseText(const alias: WideString; const fieldName: WideString; valueSet: OleVariant; 
                       resultSet: OleVariant; const elseResult: WideString; const text: WideString); dispid 17;
    function SearchByRef(fieldOrder: Integer; uniqueRef: Integer): Integer; dispid 18;
    property Ready: Integer readonly dispid 19;
  end;

// *********************************************************************//
// Interface: IApplication
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {48A98301-F08D-11D3-A342-EA164C867CD8}
// *********************************************************************//
  IApplication = interface(IDispatch)
    ['{48A98301-F08D-11D3-A342-EA164C867CD8}']
    function LoginUserById(ID: Integer; const pwd: WideString; roleId: Integer): Integer; safecall;
    function LoginUserByName(const name: WideString; const pwd: WideString; roleId: Integer): Integer; safecall;
    function LoginCompany(fNr: Integer; perdNr: Integer): Integer; safecall;
    procedure Connect; safecall;
    procedure Disconnect; safecall;
    function SetTerminal(nr: Integer; const code: WideString; task: Smallint): Integer; safecall;
    procedure ReadStrings(typ: Integer; ref: Integer; var strObj: OleVariant); safecall;
    procedure WriteStrings(typ: Integer; ref: Integer; strObj: OleVariant); safecall;
    function Get_ErrNr(nodeNr: Integer): Integer; safecall;
    function Get_ErrStr(nodeNr: Integer): WideString; safecall;
    function Get_Err_Action: Integer; safecall;
    procedure Set_Err_Action(Value: Integer); safecall;
    function Get_Err_LastError: Integer; safecall;
    procedure Set_Err_LastError(Value: Integer); safecall;
    function Get_Err_LastErrCls: Integer; safecall;
    procedure Set_Err_LastErrCls(Value: Integer); safecall;
    function Get_Err_LastErrLvl: Integer; safecall;
    procedure Set_Err_LastErrLvl(Value: Integer); safecall;
    function Get_Err_LastErrTxt: WideString; safecall;
    procedure Set_Err_LastErrTxt(const Value: WideString); safecall;
    function Get_SetupFlag(index: Integer): Integer; safecall;
    procedure Set_SetupFlag(index: Integer; Value: Integer); safecall;
    function Get_ConnFlag(index: Integer): Integer; safecall;
    procedure Set_ConnFlag(index: Integer; Value: Integer); safecall;
    function Get_ConnState: Integer; safecall;
    procedure Set_ConnState(Value: Integer); safecall;
    function Get_ExeName: WideString; safecall;
    procedure Set_ExeName(const Value: WideString); safecall;
    function Get_Version: Integer; safecall;
    procedure Set_Version(Value: Integer); safecall;
    function Get_VersionText: WideString; safecall;
    procedure Set_VersionText(const Value: WideString); safecall;
    function Get_InstPath: WideString; safecall;
    function Get_AppDataPath: WideString; safecall;
    function Get_CompanyId: Integer; safecall;
    function Get_FiscPerdId: Integer; safecall;
    function Get_UserId: Integer; safecall;
    function Get_TerminalId: Integer; safecall;
    function Get_TerminalCode: WideString; safecall;
    function Get_UserOfTerm: Integer; safecall;
    function Get_UserAdmin: Integer; safecall;
    function Get_UserName: WideString; safecall;
    function Get_DBHandle: Integer; safecall;
    function Get_DBType: Integer; safecall;
    function Get_FYStart: Integer; safecall;
    function Get_FYEnd: Integer; safecall;
    function Get_GLCodeSep: WideString; safecall;
    property ErrNr[nodeNr: Integer]: Integer read Get_ErrNr;
    property ErrStr[nodeNr: Integer]: WideString read Get_ErrStr;
    property Err_Action: Integer read Get_Err_Action write Set_Err_Action;
    property Err_LastError: Integer read Get_Err_LastError write Set_Err_LastError;
    property Err_LastErrCls: Integer read Get_Err_LastErrCls write Set_Err_LastErrCls;
    property Err_LastErrLvl: Integer read Get_Err_LastErrLvl write Set_Err_LastErrLvl;
    property Err_LastErrTxt: WideString read Get_Err_LastErrTxt write Set_Err_LastErrTxt;
    property SetupFlag[index: Integer]: Integer read Get_SetupFlag write Set_SetupFlag;
    property ConnFlag[index: Integer]: Integer read Get_ConnFlag write Set_ConnFlag;
    property ConnState: Integer read Get_ConnState write Set_ConnState;
    property ExeName: WideString read Get_ExeName write Set_ExeName;
    property Version: Integer read Get_Version write Set_Version;
    property VersionText: WideString read Get_VersionText write Set_VersionText;
    property InstPath: WideString read Get_InstPath;
    property AppDataPath: WideString read Get_AppDataPath;
    property CompanyId: Integer read Get_CompanyId;
    property FiscPerdId: Integer read Get_FiscPerdId;
    property UserId: Integer read Get_UserId;
    property TerminalId: Integer read Get_TerminalId;
    property TerminalCode: WideString read Get_TerminalCode;
    property UserOfTerm: Integer read Get_UserOfTerm;
    property UserAdmin: Integer read Get_UserAdmin;
    property UserName: WideString read Get_UserName;
    property DBHandle: Integer read Get_DBHandle;
    property DBType: Integer read Get_DBType;
    property FYStart: Integer read Get_FYStart;
    property FYEnd: Integer read Get_FYEnd;
    property GLCodeSep: WideString read Get_GLCodeSep;
  end;

// *********************************************************************//
// DispIntf:  IApplicationDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {48A98301-F08D-11D3-A342-EA164C867CD8}
// *********************************************************************//
  IApplicationDisp = dispinterface
    ['{48A98301-F08D-11D3-A342-EA164C867CD8}']
    function LoginUserById(ID: Integer; const pwd: WideString; roleId: Integer): Integer; dispid 9;
    function LoginUserByName(const name: WideString; const pwd: WideString; roleId: Integer): Integer; dispid 10;
    function LoginCompany(fNr: Integer; perdNr: Integer): Integer; dispid 11;
    procedure Connect; dispid 17;
    procedure Disconnect; dispid 1;
    function SetTerminal(nr: Integer; const code: WideString; task: Smallint): Integer; dispid 15;
    procedure ReadStrings(typ: Integer; ref: Integer; var strObj: OleVariant); dispid 13;
    procedure WriteStrings(typ: Integer; ref: Integer; strObj: OleVariant); dispid 18;
    property ErrNr[nodeNr: Integer]: Integer readonly dispid 14;
    property ErrStr[nodeNr: Integer]: WideString readonly dispid 16;
    property Err_Action: Integer dispid 3;
    property Err_LastError: Integer dispid 5;
    property Err_LastErrCls: Integer dispid 6;
    property Err_LastErrLvl: Integer dispid 7;
    property Err_LastErrTxt: WideString dispid 8;
    property SetupFlag[index: Integer]: Integer dispid 2;
    property ConnFlag[index: Integer]: Integer dispid 12;
    property ConnState: Integer dispid 20;
    property ExeName: WideString dispid 21;
    property Version: Integer dispid 22;
    property VersionText: WideString dispid 23;
    property InstPath: WideString readonly dispid 24;
    property AppDataPath: WideString readonly dispid 25;
    property CompanyId: Integer readonly dispid 26;
    property FiscPerdId: Integer readonly dispid 27;
    property UserId: Integer readonly dispid 28;
    property TerminalId: Integer readonly dispid 29;
    property TerminalCode: WideString readonly dispid 4;
    property UserOfTerm: Integer readonly dispid 30;
    property UserAdmin: Integer readonly dispid 31;
    property UserName: WideString readonly dispid 32;
    property DBHandle: Integer readonly dispid 33;
    property DBType: Integer readonly dispid 35;
    property FYStart: Integer readonly dispid 36;
    property FYEnd: Integer readonly dispid 37;
    property GLCodeSep: WideString readonly dispid 38;
  end;

// *********************************************************************//
// DispIntf:  IApplicationEvents
// Flags:     (4096) Dispatchable
// GUID:      {48A98303-F08D-11D3-A342-EA164C867CD8}
// *********************************************************************//
  IApplicationEvents = dispinterface
    ['{48A98303-F08D-11D3-A342-EA164C867CD8}']
  end;

// *********************************************************************//
// Interface: IUnityApplication
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2CA7467C-17A1-414C-ABA5-262D8B8ABD38}
// *********************************************************************//
  IUnityApplication = interface(IDispatch)
    ['{2CA7467C-17A1-414C-ABA5-262D8B8ABD38}']
    function Get_LoggedIn: WordBool; safecall;
    function Get_CompanyLoggedIn: WordBool; safecall;
    function Get_CurrentFirm: Integer; safecall;
    function Get_ActivePeriod: Integer; safecall;
    function Get_Connected: WordBool; safecall;
    procedure Set_Connected(Value: WordBool); safecall;
    function Connect: WordBool; safecall;
    procedure Disconnect; safecall;
    function UserLogin(const UserName: WideString; const Password: WideString): WordBool; safecall;
    procedure UserLogout; safecall;
    function CompanyLogin(FirmNr: Integer; PeriodNr: Integer): WordBool; safecall;
    procedure CompanyLogout; safecall;
    function Version: WideString; safecall;
    function GetLastError: Integer; safecall;
    function Login(const UserName: WideString; const Password: WideString; FirmNr: Integer; 
                   PeriodNr: Integer): WordBool; safecall;
    function Get_CAPI: ICAPI; safecall;
    function Get_Tables: ITables; safecall;
    function NewQuery: IQuery; safecall;
    function NewDataObject(DataObject: DataObjectType): IData; safecall;
    function Get_FirmParameters: IFirmParameters; safecall;
    function NewCustomDataObject(const TableName: WideString; const ClassName: WideString; 
                                 XMLResID: Integer): IData; safecall;
    function NewRightsObject(ARightsType: Integer): IRights; safecall;
    function Get_TradeGroups: ITradeGroups; safecall;
    function GetLastErrorString: WideString; safecall;
    function GetApprovalDate(ModuleNr: Integer; brNr: Smallint): TDateTime; safecall;
    function SetApprovalDate(ModuleNr: Integer; NewDate: TDateTime; brNr: Smallint): WordBool; safecall;
    procedure UPackTime(tm: Integer; var h: OleVariant; var m: OleVariant; var s: OleVariant); safecall;
    procedure PackTime(h: Integer; m: Integer; s: Integer; var tm: OleVariant); safecall;
    procedure GetDBConnInfo(out UserName: WideString; out Password: WideString; 
                            out DBType: Integer; out serverName: WideString; 
                            out DBName: WideString; out DBOwner: WideString; out trnSup: Integer; 
                            out cnfgPassW: WideString); safecall;
    function UpgradeFirmTables(FirmNr: Integer): WordBool; safecall;
    procedure GenerateDocNumbers(FirmNr: Integer; PeriodNr: Integer); safecall;
    procedure GetCurrID(const CurrName: WideString; out CurrID: Smallint); safecall;
    procedure ApplyAvaragePayment(modNr: Smallint; lref: Integer); safecall;
    function GetCurrName(CurrID: Smallint; out CurrName: WideString; out CurrSymbol: WideString): WordBool; safecall;
    function GetAuthCode(UserNr: Integer; FirmNr: Integer; AuthType: Smallint; 
                         const AuthCode: WideString): WordBool; safecall;
    function NewAuthCodesObject(UserType: Smallint): IAuthCodes; safecall;
    procedure SetDistOrderStatus(lref: Integer; stat: Smallint; procDate: TDateTime); safecall;
    function DispatchBilling(dRef: Integer; const iFicheNo: WideString; iDate: Integer; 
                             const iDoCode: WideString; const iSpeCode: WideString; 
                             const iCyphCode: WideString; const genExp1: WideString; 
                             const genExp2: WideString; const genExp3: WideString; 
                             const genExp4: WideString; chkRight: WordBool; var invRef: Integer; 
                             opTrans: WordBool; const refs: WideString; eInv: WordBool; 
                             const vatExceptReason: WideString): WordBool; safecall;
    procedure UPackDate(dateVal: Integer; var d: OleVariant; var m: OleVariant; var y: OleVariant); safecall;
    procedure PackDate(d: Integer; m: Integer; y: Integer; var dateVal: OleVariant); safecall;
    function DebtClose(pTrFRecRef: Integer; pTrSRecRef: Integer; DebtAmount: Double; 
                       DebtRate: Double; PayRate: Double): WordBool; safecall;
    function CustTables(index: Integer): QTableProxy; safecall;
    function GetLastTableErr: Integer; safecall;
    function Get_ForWebUse: WordBool; safecall;
    procedure Set_ForWebUse(Value: WordBool); safecall;
    procedure LGSetup(const goldPath: WideString; const dataPath: WideString; TaskNumber: Integer; 
                      Language: Integer); safecall;
    function NewMbsCrmIntObj: ICrmIntApplication; safecall;
    function LoginEx(const UserName: WideString; const Password: WideString; FirmNr: Integer; 
                     const key: WideString): WordBool; safecall;
    function NewProductionApplication: IProductionApplication; safecall;
    function GetPID: Integer; safecall;
    function GetMemUsageKB: Integer; safecall;
    function ExtFirmTableProc(idFirm: Integer; cOpt: Integer): WordBool; safecall;
    function ExtPeriodTableProc(idFirm: Integer; idPeriod: Integer; cOpt: Integer): WordBool; safecall;
    function ExtGlobalTableProc(cOpt: Integer): WordBool; safecall;
    function ExtensionTablesProc(idFirm: Integer; idPeriod: Integer; cOpt: Integer): WordBool; safecall;
    function NewEntegCodes: IEntegCodes; safecall;
    function GetRghtsTree(const RghtTree: IRightTreeLists): WordBool; safecall;
    function NewRghtsTree: IRightTreeLists; safecall;
    function Get_SerialNo: WideString; safecall;
    function GetStockPrice(iItemRef: Integer; iVrntRef: Integer; iDate: Integer; iTime: Integer; 
                           iCostGrpNr: Integer; iPrType: Integer; dAmount: Double; uomRef: Integer; 
                           branch: Smallint; const clCode: WideString; const fTrdGrp: WideString; 
                           out VATInc: WordBool): OleVariant; safecall;
    function DoIntegration(modNr: Integer; invRef: Integer; MergeLine: WordBool; 
                           EmptyAccLine: Integer): WordBool; safecall;
    function DebtCloseFIFO(payTrRef: Integer; begDate: TDateTime; endDate: TDateTime): WordBool; safecall;
    function Get_UserCount: Integer; safecall;
    procedure LogoDB(const fName: WideString); safecall;
    function RollBackDebtClose(transRef: Integer): WordBool; safecall;
    procedure GetFirmDBConnInfo(FirmNr: Integer; out DBName: WideString; out UserName: WideString; 
                                out Password: WideString); safecall;
    function GetAppPath: WideString; safecall;
    function AutoBOMRevisionUpdate(engChgRef: Integer): WordBool; safecall;
    function ForceReLogin(grpUser: SYSINT; nr: SYSINT; blocked: WordBool; const msg: WideString): WordBool; safecall;
    function GetTableName(tNr: SYSINT; fNr: SYSINT; pNr: SYSINT): WideString; safecall;
    function GetCustTableName(tNr: SYSINT; fNr: SYSINT; pNr: SYSINT): WideString; safecall;
    function NewUserOptions: IUserOptions; safecall;
    function GetFlag(nr: Smallint): WordBool; safecall;
    function GetValue(nr: Smallint): Integer; safecall;
    function NewRefLists: IRefLists; safecall;
    procedure SendMail(const recps: WideString; const cc: WideString; const subject: WideString; 
                       const msg: WideString; const attch: WideString; showDlg: Integer; 
                       out err: Integer); safecall;
    function SendSMS(const msg: WideString; const telNo: WideString; out ErrStr: WideString): WordBool; safecall;
    function NewStLnInfoList: IStLnInfoList; safecall;
    function GetStLnInfoList(dispref: Integer; const stInfos: IStLnInfoList): IStLnInfoList; safecall;
    function ShredDispatch(dispref: Integer; const ficheNo: WideString; dateVal: Integer; 
                           time: Integer; const doCode: WideString; const speCode: WideString; 
                           const cyphCode: WideString; const slsmanCode: WideString; 
                           const projCode: WideString; const shipClCode: WideString; 
                           const shipAddr: WideString; const docTrNo: WideString; 
                           const stInfos: IStLnInfoList): Integer; safecall;
    function OrderBilling(ordRef: Integer; const ficheNo: WideString; dateVal: Integer; 
                          const doCode: WideString; const speCode: WideString; 
                          const cyphCode: WideString; const genExp1: WideString; 
                          const genExp2: WideString; const genExp3: WideString; 
                          const genExp4: WideString; chkRight: WordBool; fcType: Smallint; 
                          opTrans: WordBool; var invRef: Integer; eInv: WordBool; 
                          const vatExceptReason: WideString): WordBool; safecall;
    procedure CreateGlobalCustTables; safecall;
    procedure UpdateGlobalCustTables; safecall;
    function NewSuppInfoList: ISuppInfoList; safecall;
    function ReadSupplierTrans(ref: Integer; const suppInfos: ISuppInfoList): ISuppInfoList; safecall;
    function UpdateSupplierTrans(ref: Integer; const suppInfos: ISuppInfoList): WordBool; safecall;
    function AddDocument(folderRef: Integer; const document: WideString; lref: Integer; 
                         doctype: Integer): WordBool; safecall;
    function GetEntStLnInfoList(clientRef: Integer; const stInfos: IStLnInfoList): IStLnInfoList; safecall;
    function ShipEntrustedItems(const stInfos: IStLnInfoList): WordBool; safecall;
    function AddInstalmentTransaction(fType: Smallint; sourceRef: Integer; instRef: Integer; 
                                      lackType: Smallint; newInstDate: Integer; payType: Smallint; 
                                      payDate: Integer; total: Double; trCurr: Smallint; 
                                      trRate: Double; opStat: Smallint; bankPayDate: Integer; 
                                      calcType: Smallint; posComm: Double; pointComm: Double; 
                                      dueDiffComm: Double; const lnAccCode: WideString; 
                                      const rePayPlanCode: WideString): WordBool; safecall;
    function CheckAddinStatus(const addinFile: WideString): Integer; safecall;
    function LogoStoreConnect(const UserName: WideString; const Password: WideString; 
                              FirmNr: Integer; PeriodNr: Integer): Integer; safecall;
    function GetViewName(ID: Integer; fNr: SYSINT; pNr: SYSINT): WideString; safecall;
    procedure DeleteStrings(typ: Integer; ref: Integer); safecall;
    procedure WriteStrings(typ: Integer; ref: Integer; const Str: WideString); safecall;
    procedure ReadStrings(typ: Integer; ref: Integer; var Str: WideString); safecall;
    procedure GetDBConnInfoEx(out UserName: WideString; out Password: WideString; 
                              out DBType: Integer; out serverName: WideString; 
                              out DBName: WideString; out DBOwner: WideString; out trnSup: Integer; 
                              out cnfgPassW: WideString; const key: WideString); safecall;
    procedure PrintDoc(doctype: Smallint; docRef: Integer; const termCode: WideString; 
                       const designTitle: WideString; const printerCode: WideString; 
                       printCnt: Smallint); safecall;
    procedure GetOrderFicheApproveControlInfo(ordFicheRef: Integer; readFromClCard: WordBool; 
                                              var cRisk: Byte; var cDueDate: Byte; 
                                              var cAging: Byte; var ageDay: Double; 
                                              var payProc: Smallint; var rTotal: Double; 
                                              var rLimit: Double; var mxLateDay: Double; 
                                              var avLateDay: Double; var mxLateTotal: Double; 
                                              var avLateTotal: Double; var avAgingDay: Double; 
                                              var AgingTotal: Double; var currType: Smallint; 
                                              includeFiche: WordBool); safecall;
    function OrderShipping(ordRef: Integer; const ficheNo: WideString; dateVal: Integer; 
                           const doCode: WideString; const speCode: WideString; 
                           const cyphCode: WideString; const genExp1: WideString; 
                           const genExp2: WideString; const genExp3: WideString; 
                           const genExp4: WideString; chkRight: WordBool; fcType: Smallint; 
                           opTrans: WordBool; var dispref: Integer): WordBool; safecall;
    property LoggedIn: WordBool read Get_LoggedIn;
    property CompanyLoggedIn: WordBool read Get_CompanyLoggedIn;
    property CurrentFirm: Integer read Get_CurrentFirm;
    property ActivePeriod: Integer read Get_ActivePeriod;
    property Connected: WordBool read Get_Connected write Set_Connected;
    property CAPI: ICAPI read Get_CAPI;
    property Tables: ITables read Get_Tables;
    property FirmParameters: IFirmParameters read Get_FirmParameters;
    property TradeGroups: ITradeGroups read Get_TradeGroups;
    property ForWebUse: WordBool read Get_ForWebUse write Set_ForWebUse;
    property SerialNo: WideString read Get_SerialNo;
    property UserCount: Integer read Get_UserCount;
  end;

// *********************************************************************//
// DispIntf:  IUnityApplicationDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2CA7467C-17A1-414C-ABA5-262D8B8ABD38}
// *********************************************************************//
  IUnityApplicationDisp = dispinterface
    ['{2CA7467C-17A1-414C-ABA5-262D8B8ABD38}']
    property LoggedIn: WordBool readonly dispid 9;
    property CompanyLoggedIn: WordBool readonly dispid 12;
    property CurrentFirm: Integer readonly dispid 13;
    property ActivePeriod: Integer readonly dispid 15;
    property Connected: WordBool dispid 16;
    function Connect: WordBool; dispid 4;
    procedure Disconnect; dispid 6;
    function UserLogin(const UserName: WideString; const Password: WideString): WordBool; dispid 7;
    procedure UserLogout; dispid 10;
    function CompanyLogin(FirmNr: Integer; PeriodNr: Integer): WordBool; dispid 11;
    procedure CompanyLogout; dispid 14;
    function Version: WideString; dispid 1;
    function GetLastError: Integer; dispid 5;
    function Login(const UserName: WideString; const Password: WideString; FirmNr: Integer; 
                   PeriodNr: Integer): WordBool; dispid 17;
    property CAPI: ICAPI readonly dispid 8;
    property Tables: ITables readonly dispid 18;
    function NewQuery: IQuery; dispid 3;
    function NewDataObject(DataObject: DataObjectType): IData; dispid 2;
    property FirmParameters: IFirmParameters readonly dispid 19;
    function NewCustomDataObject(const TableName: WideString; const ClassName: WideString; 
                                 XMLResID: Integer): IData; dispid 20;
    function NewRightsObject(ARightsType: Integer): IRights; dispid 21;
    property TradeGroups: ITradeGroups readonly dispid 22;
    function GetLastErrorString: WideString; dispid 23;
    function GetApprovalDate(ModuleNr: Integer; brNr: Smallint): TDateTime; dispid 24;
    function SetApprovalDate(ModuleNr: Integer; NewDate: TDateTime; brNr: Smallint): WordBool; dispid 25;
    procedure UPackTime(tm: Integer; var h: OleVariant; var m: OleVariant; var s: OleVariant); dispid 57;
    procedure PackTime(h: Integer; m: Integer; s: Integer; var tm: OleVariant); dispid 58;
    procedure GetDBConnInfo(out UserName: WideString; out Password: WideString; 
                            out DBType: Integer; out serverName: WideString; 
                            out DBName: WideString; out DBOwner: WideString; out trnSup: Integer; 
                            out cnfgPassW: WideString); dispid 26;
    function UpgradeFirmTables(FirmNr: Integer): WordBool; dispid 27;
    procedure GenerateDocNumbers(FirmNr: Integer; PeriodNr: Integer); dispid 28;
    procedure GetCurrID(const CurrName: WideString; out CurrID: Smallint); dispid 29;
    procedure ApplyAvaragePayment(modNr: Smallint; lref: Integer); dispid 30;
    function GetCurrName(CurrID: Smallint; out CurrName: WideString; out CurrSymbol: WideString): WordBool; dispid 31;
    function GetAuthCode(UserNr: Integer; FirmNr: Integer; AuthType: Smallint; 
                         const AuthCode: WideString): WordBool; dispid 32;
    function NewAuthCodesObject(UserType: Smallint): IAuthCodes; dispid 33;
    procedure SetDistOrderStatus(lref: Integer; stat: Smallint; procDate: TDateTime); dispid 34;
    function DispatchBilling(dRef: Integer; const iFicheNo: WideString; iDate: Integer; 
                             const iDoCode: WideString; const iSpeCode: WideString; 
                             const iCyphCode: WideString; const genExp1: WideString; 
                             const genExp2: WideString; const genExp3: WideString; 
                             const genExp4: WideString; chkRight: WordBool; var invRef: Integer; 
                             opTrans: WordBool; const refs: WideString; eInv: WordBool; 
                             const vatExceptReason: WideString): WordBool; dispid 35;
    procedure UPackDate(dateVal: Integer; var d: OleVariant; var m: OleVariant; var y: OleVariant); dispid 36;
    procedure PackDate(d: Integer; m: Integer; y: Integer; var dateVal: OleVariant); dispid 37;
    function DebtClose(pTrFRecRef: Integer; pTrSRecRef: Integer; DebtAmount: Double; 
                       DebtRate: Double; PayRate: Double): WordBool; dispid 38;
    function CustTables(index: Integer): QTableProxy; dispid 39;
    function GetLastTableErr: Integer; dispid 40;
    property ForWebUse: WordBool dispid 41;
    procedure LGSetup(const goldPath: WideString; const dataPath: WideString; TaskNumber: Integer; 
                      Language: Integer); dispid 42;
    function NewMbsCrmIntObj: ICrmIntApplication; dispid 43;
    function LoginEx(const UserName: WideString; const Password: WideString; FirmNr: Integer; 
                     const key: WideString): WordBool; dispid 44;
    function NewProductionApplication: IProductionApplication; dispid 45;
    function GetPID: Integer; dispid 46;
    function GetMemUsageKB: Integer; dispid 47;
    function ExtFirmTableProc(idFirm: Integer; cOpt: Integer): WordBool; dispid 48;
    function ExtPeriodTableProc(idFirm: Integer; idPeriod: Integer; cOpt: Integer): WordBool; dispid 49;
    function ExtGlobalTableProc(cOpt: Integer): WordBool; dispid 50;
    function ExtensionTablesProc(idFirm: Integer; idPeriod: Integer; cOpt: Integer): WordBool; dispid 51;
    function NewEntegCodes: IEntegCodes; dispid 52;
    function GetRghtsTree(const RghtTree: IRightTreeLists): WordBool; dispid 53;
    function NewRghtsTree: IRightTreeLists; dispid 54;
    property SerialNo: WideString readonly dispid 59;
    function GetStockPrice(iItemRef: Integer; iVrntRef: Integer; iDate: Integer; iTime: Integer; 
                           iCostGrpNr: Integer; iPrType: Integer; dAmount: Double; uomRef: Integer; 
                           branch: Smallint; const clCode: WideString; const fTrdGrp: WideString; 
                           out VATInc: WordBool): OleVariant; dispid 55;
    function DoIntegration(modNr: Integer; invRef: Integer; MergeLine: WordBool; 
                           EmptyAccLine: Integer): WordBool; dispid 56;
    function DebtCloseFIFO(payTrRef: Integer; begDate: TDateTime; endDate: TDateTime): WordBool; dispid 60;
    property UserCount: Integer readonly dispid 61;
    procedure LogoDB(const fName: WideString); dispid 62;
    function RollBackDebtClose(transRef: Integer): WordBool; dispid 63;
    procedure GetFirmDBConnInfo(FirmNr: Integer; out DBName: WideString; out UserName: WideString; 
                                out Password: WideString); dispid 64;
    function GetAppPath: WideString; dispid 65;
    function AutoBOMRevisionUpdate(engChgRef: Integer): WordBool; dispid 66;
    function ForceReLogin(grpUser: SYSINT; nr: SYSINT; blocked: WordBool; const msg: WideString): WordBool; dispid 67;
    function GetTableName(tNr: SYSINT; fNr: SYSINT; pNr: SYSINT): WideString; dispid 201;
    function GetCustTableName(tNr: SYSINT; fNr: SYSINT; pNr: SYSINT): WideString; dispid 202;
    function NewUserOptions: IUserOptions; dispid 203;
    function GetFlag(nr: Smallint): WordBool; dispid 204;
    function GetValue(nr: Smallint): Integer; dispid 205;
    function NewRefLists: IRefLists; dispid 206;
    procedure SendMail(const recps: WideString; const cc: WideString; const subject: WideString; 
                       const msg: WideString; const attch: WideString; showDlg: Integer; 
                       out err: Integer); dispid 207;
    function SendSMS(const msg: WideString; const telNo: WideString; out ErrStr: WideString): WordBool; dispid 208;
    function NewStLnInfoList: IStLnInfoList; dispid 209;
    function GetStLnInfoList(dispref: Integer; const stInfos: IStLnInfoList): IStLnInfoList; dispid 210;
    function ShredDispatch(dispref: Integer; const ficheNo: WideString; dateVal: Integer; 
                           time: Integer; const doCode: WideString; const speCode: WideString; 
                           const cyphCode: WideString; const slsmanCode: WideString; 
                           const projCode: WideString; const shipClCode: WideString; 
                           const shipAddr: WideString; const docTrNo: WideString; 
                           const stInfos: IStLnInfoList): Integer; dispid 211;
    function OrderBilling(ordRef: Integer; const ficheNo: WideString; dateVal: Integer; 
                          const doCode: WideString; const speCode: WideString; 
                          const cyphCode: WideString; const genExp1: WideString; 
                          const genExp2: WideString; const genExp3: WideString; 
                          const genExp4: WideString; chkRight: WordBool; fcType: Smallint; 
                          opTrans: WordBool; var invRef: Integer; eInv: WordBool; 
                          const vatExceptReason: WideString): WordBool; dispid 212;
    procedure CreateGlobalCustTables; dispid 213;
    procedure UpdateGlobalCustTables; dispid 214;
    function NewSuppInfoList: ISuppInfoList; dispid 215;
    function ReadSupplierTrans(ref: Integer; const suppInfos: ISuppInfoList): ISuppInfoList; dispid 216;
    function UpdateSupplierTrans(ref: Integer; const suppInfos: ISuppInfoList): WordBool; dispid 217;
    function AddDocument(folderRef: Integer; const document: WideString; lref: Integer; 
                         doctype: Integer): WordBool; dispid 218;
    function GetEntStLnInfoList(clientRef: Integer; const stInfos: IStLnInfoList): IStLnInfoList; dispid 219;
    function ShipEntrustedItems(const stInfos: IStLnInfoList): WordBool; dispid 220;
    function AddInstalmentTransaction(fType: Smallint; sourceRef: Integer; instRef: Integer; 
                                      lackType: Smallint; newInstDate: Integer; payType: Smallint; 
                                      payDate: Integer; total: Double; trCurr: Smallint; 
                                      trRate: Double; opStat: Smallint; bankPayDate: Integer; 
                                      calcType: Smallint; posComm: Double; pointComm: Double; 
                                      dueDiffComm: Double; const lnAccCode: WideString; 
                                      const rePayPlanCode: WideString): WordBool; dispid 221;
    function CheckAddinStatus(const addinFile: WideString): Integer; dispid 222;
    function LogoStoreConnect(const UserName: WideString; const Password: WideString; 
                              FirmNr: Integer; PeriodNr: Integer): Integer; dispid 223;
    function GetViewName(ID: Integer; fNr: SYSINT; pNr: SYSINT): WideString; dispid 224;
    procedure DeleteStrings(typ: Integer; ref: Integer); dispid 225;
    procedure WriteStrings(typ: Integer; ref: Integer; const Str: WideString); dispid 226;
    procedure ReadStrings(typ: Integer; ref: Integer; var Str: WideString); dispid 227;
    procedure GetDBConnInfoEx(out UserName: WideString; out Password: WideString; 
                              out DBType: Integer; out serverName: WideString; 
                              out DBName: WideString; out DBOwner: WideString; out trnSup: Integer; 
                              out cnfgPassW: WideString; const key: WideString); dispid 228;
    procedure PrintDoc(doctype: Smallint; docRef: Integer; const termCode: WideString; 
                       const designTitle: WideString; const printerCode: WideString; 
                       printCnt: Smallint); dispid 229;
    procedure GetOrderFicheApproveControlInfo(ordFicheRef: Integer; readFromClCard: WordBool; 
                                              var cRisk: Byte; var cDueDate: Byte; 
                                              var cAging: Byte; var ageDay: Double; 
                                              var payProc: Smallint; var rTotal: Double; 
                                              var rLimit: Double; var mxLateDay: Double; 
                                              var avLateDay: Double; var mxLateTotal: Double; 
                                              var avLateTotal: Double; var avAgingDay: Double; 
                                              var AgingTotal: Double; var currType: Smallint; 
                                              includeFiche: WordBool); dispid 230;
    function OrderShipping(ordRef: Integer; const ficheNo: WideString; dateVal: Integer; 
                           const doCode: WideString; const speCode: WideString; 
                           const cyphCode: WideString; const genExp1: WideString; 
                           const genExp2: WideString; const genExp3: WideString; 
                           const genExp4: WideString; chkRight: WordBool; fcType: Smallint; 
                           opTrans: WordBool; var dispref: Integer): WordBool; dispid 231;
  end;

// *********************************************************************//
// Interface: ICollection
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E1E96613-6420-4846-9EA1-2431D75E3DBE}
// *********************************************************************//
  ICollection = interface(IDispatch)
    ['{E1E96613-6420-4846-9EA1-2431D75E3DBE}']
    function Get_Count: Integer; safecall;
    function Get__Item(index: Integer): IUnknown; safecall;
    function Get_Parent: IUnknown; safecall;
    function Delete(index: Integer): WordBool; safecall;
    procedure Clear; safecall;
    property Count: Integer read Get_Count;
    property _Item[index: Integer]: IUnknown read Get__Item;
    property Parent: IUnknown read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  ICollectionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E1E96613-6420-4846-9EA1-2431D75E3DBE}
// *********************************************************************//
  ICollectionDisp = dispinterface
    ['{E1E96613-6420-4846-9EA1-2431D75E3DBE}']
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: ICollectionItem
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1A85EA8D-170E-4E9A-9416-33375C0B2435}
// *********************************************************************//
  ICollectionItem = interface(IDispatch)
    ['{1A85EA8D-170E-4E9A-9416-33375C0B2435}']
    function Get_index: Integer; safecall;
    procedure Set_index(Value: Integer); safecall;
    function Get_Parent: IUnknown; safecall;
    procedure Set_Parent(const Value: IUnknown); safecall;
    property index: Integer read Get_index write Set_index;
    property Parent: IUnknown read Get_Parent write Set_Parent;
  end;

// *********************************************************************//
// DispIntf:  ICollectionItemDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1A85EA8D-170E-4E9A-9416-33375C0B2435}
// *********************************************************************//
  ICollectionItemDisp = dispinterface
    ['{1A85EA8D-170E-4E9A-9416-33375C0B2435}']
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: ICAPI
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {22F56E2A-187F-4648-9550-4A6BBA02BBF2}
// *********************************************************************//
  ICAPI = interface(IDispatch)
    ['{22F56E2A-187F-4648-9550-4A6BBA02BBF2}']
    function Get_Firms: IFirms; safecall;
    function Get_Users: IUsers; safecall;
    function Get_Parent: IUnknown; safecall;
    procedure Set_Parent(const Value: IUnknown); safecall;
    function Get_Terminals: ITerminals; safecall;
    function Get_Currencies: ICurrencies; safecall;
    function Get_Roles: IRoles; safecall;
    property Firms: IFirms read Get_Firms;
    property Users: IUsers read Get_Users;
    property Parent: IUnknown read Get_Parent write Set_Parent;
    property Terminals: ITerminals read Get_Terminals;
    property Currencies: ICurrencies read Get_Currencies;
    property Roles: IRoles read Get_Roles;
  end;

// *********************************************************************//
// DispIntf:  ICAPIDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {22F56E2A-187F-4648-9550-4A6BBA02BBF2}
// *********************************************************************//
  ICAPIDisp = dispinterface
    ['{22F56E2A-187F-4648-9550-4A6BBA02BBF2}']
    property Firms: IFirms readonly dispid 1;
    property Users: IUsers readonly dispid 2;
    property Parent: IUnknown dispid 4;
    property Terminals: ITerminals readonly dispid 3;
    property Currencies: ICurrencies readonly dispid 5;
    property Roles: IRoles readonly dispid 201;
  end;

// *********************************************************************//
// Interface: IFirms
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8EE3685A-3663-4824-BBA8-3787CC3C658A}
// *********************************************************************//
  IFirms = interface(ICollection)
    ['{8EE3685A-3663-4824-BBA8-3787CC3C658A}']
    function Get_Item(index: Integer): IFirm; safecall;
    function NewFirm: IFirm; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IFirm read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IFirmsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8EE3685A-3663-4824-BBA8-3787CC3C658A}
// *********************************************************************//
  IFirmsDisp = dispinterface
    ['{8EE3685A-3663-4824-BBA8-3787CC3C658A}']
    property Item[index: Integer]: IFirm readonly dispid 0; default;
    function NewFirm: IFirm; dispid 1;
    procedure Refresh; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IFirm
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {7BD79359-95BA-4A1D-A6DE-9E4296D5ABB1}
// *********************************************************************//
  IFirm = interface(ICollectionItem)
    ['{7BD79359-95BA-4A1D-A6DE-9E4296D5ABB1}']
    function Get_FirmNr: Integer; safecall;
    procedure Set_FirmNr(Value: Integer); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_Title: WideString; safecall;
    procedure Set_Title(const Value: WideString); safecall;
    function Get_Street: WideString; safecall;
    procedure Set_Street(const Value: WideString); safecall;
    function Get_Road: WideString; safecall;
    procedure Set_Road(const Value: WideString); safecall;
    function Get_DoorNr: WideString; safecall;
    procedure Set_DoorNr(const Value: WideString); safecall;
    function Get_District: WideString; safecall;
    procedure Set_District(const Value: WideString); safecall;
    function Get_AddressLine_1: WideString; safecall;
    procedure Set_AddressLine_1(const Value: WideString); safecall;
    function Get_AddressLine_2: WideString; safecall;
    procedure Set_AddressLine_2(const Value: WideString); safecall;
    function Get_City: WideString; safecall;
    procedure Set_City(const Value: WideString); safecall;
    function Get_Country: WideString; safecall;
    procedure Set_Country(const Value: WideString); safecall;
    function Get_ZipCode: WideString; safecall;
    procedure Set_ZipCode(const Value: WideString); safecall;
    function Get_Phone_1: WideString; safecall;
    procedure Set_Phone_1(const Value: WideString); safecall;
    function Get_Phone_2: WideString; safecall;
    procedure Set_Phone_2(const Value: WideString); safecall;
    function Get_Fax: WideString; safecall;
    procedure Set_Fax(const Value: WideString); safecall;
    function Get_TaxOffice: WideString; safecall;
    procedure Set_TaxOffice(const Value: WideString); safecall;
    function Get_TaxNr: WideString; safecall;
    procedure Set_TaxNr(const Value: WideString); safecall;
    function Get_SecurityNr: WideString; safecall;
    procedure Set_SecurityNr(const Value: WideString); safecall;
    function Get_Directory: WideString; safecall;
    procedure Set_Directory(const Value: WideString); safecall;
    function Get_CPAName: WideString; safecall;
    procedure Set_CPAName(const Value: WideString); safecall;
    function Get_CPAStreet: WideString; safecall;
    procedure Set_CPAStreet(const Value: WideString); safecall;
    function Get_CPARoad: WideString; safecall;
    procedure Set_CPARoad(const Value: WideString); safecall;
    function Get_CPADoorNr: WideString; safecall;
    procedure Set_CPADoorNr(const Value: WideString); safecall;
    function Get_CPADistrict: WideString; safecall;
    procedure Set_CPADistrict(const Value: WideString); safecall;
    function Get_CPAAddressLine_1: WideString; safecall;
    procedure Set_CPAAddressLine_1(const Value: WideString); safecall;
    function Get_CPAAddressLine_2: WideString; safecall;
    procedure Set_CPAAddressLine_2(const Value: WideString); safecall;
    function Get_CPACity: WideString; safecall;
    procedure Set_CPACity(const Value: WideString); safecall;
    function Get_CPAPhone: WideString; safecall;
    procedure Set_CPAPhone(const Value: WideString); safecall;
    function Get_CPATaxOffice: WideString; safecall;
    procedure Set_CPATaxOffice(const Value: WideString); safecall;
    function Get_CPATaxNr: WideString; safecall;
    procedure Set_CPATaxNr(const Value: WideString); safecall;
    function Get_CPAChamberNr: WideString; safecall;
    procedure Set_CPAChamberNr(const Value: WideString); safecall;
    function Get_BeginMonth: Smallint; safecall;
    procedure Set_BeginMonth(Value: Smallint); safecall;
    function Get_BeginDay: Smallint; safecall;
    procedure Set_BeginDay(Value: Smallint); safecall;
    function Get_DefaultPeriod: Smallint; safecall;
    procedure Set_DefaultPeriod(Value: Smallint); safecall;
    function Get_CountOfLeg: Smallint; safecall;
    procedure Set_CountOfLeg(Value: Smallint); safecall;
    function Get_LocalCurrType: Smallint; safecall;
    procedure Set_LocalCurrType(Value: Smallint); safecall;
    function Get_FirmRepCurr: Smallint; safecall;
    procedure Set_FirmRepCurr(Value: Smallint); safecall;
    function Get_SeperateExchangeTable: WordBool; safecall;
    procedure Set_SeperateExchangeTable(Value: WordBool); safecall;
    function Get_VATRoundMethod: Smallint; safecall;
    procedure Set_VATRoundMethod(Value: Smallint); safecall;
    function Get_FirmEUVATNr: WideString; safecall;
    procedure Set_FirmEUVATNr(const Value: WideString); safecall;
    function Get_MajorDBVersion: Smallint; safecall;
    procedure Set_MajorDBVersion(Value: Smallint); safecall;
    function Get_MinorDBVersion: Smallint; safecall;
    procedure Set_MinorDBVersion(Value: Smallint); safecall;
    function Get_DBReleaseVersion: Smallint; safecall;
    procedure Set_DBReleaseVersion(Value: Smallint); safecall;
    function Get_SiteID: Smallint; safecall;
    procedure Set_SiteID(Value: Smallint); safecall;
    function Get_OrgChart: Integer; safecall;
    procedure Set_OrgChart(Value: Integer); safecall;
    function Get_FirmLang: Smallint; safecall;
    procedure Set_FirmLang(Value: Smallint); safecall;
    function Get_Departments: IDepartments; safecall;
    function Get_Divisions: IDivisions; safecall;
    function Get_WareHouses: IWareHouses; safecall;
    function Get_Factories: IFactories; safecall;
    function Get_Periods: IPeriods; safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    function CreateTables: WordBool; safecall;
    function Get_WorkDays(index: Integer): WordBool; safecall;
    procedure Set_WorkDays(index: Integer; Value: WordBool); safecall;
    procedure CreateCustomTables; safecall;
    procedure UpdateCustomTables; safecall;
    property FirmNr: Integer read Get_FirmNr write Set_FirmNr;
    property name: WideString read Get_name write Set_name;
    property Title: WideString read Get_Title write Set_Title;
    property Street: WideString read Get_Street write Set_Street;
    property Road: WideString read Get_Road write Set_Road;
    property DoorNr: WideString read Get_DoorNr write Set_DoorNr;
    property District: WideString read Get_District write Set_District;
    property AddressLine_1: WideString read Get_AddressLine_1 write Set_AddressLine_1;
    property AddressLine_2: WideString read Get_AddressLine_2 write Set_AddressLine_2;
    property City: WideString read Get_City write Set_City;
    property Country: WideString read Get_Country write Set_Country;
    property ZipCode: WideString read Get_ZipCode write Set_ZipCode;
    property Phone_1: WideString read Get_Phone_1 write Set_Phone_1;
    property Phone_2: WideString read Get_Phone_2 write Set_Phone_2;
    property Fax: WideString read Get_Fax write Set_Fax;
    property TaxOffice: WideString read Get_TaxOffice write Set_TaxOffice;
    property TaxNr: WideString read Get_TaxNr write Set_TaxNr;
    property SecurityNr: WideString read Get_SecurityNr write Set_SecurityNr;
    property Directory: WideString read Get_Directory write Set_Directory;
    property CPAName: WideString read Get_CPAName write Set_CPAName;
    property CPAStreet: WideString read Get_CPAStreet write Set_CPAStreet;
    property CPARoad: WideString read Get_CPARoad write Set_CPARoad;
    property CPADoorNr: WideString read Get_CPADoorNr write Set_CPADoorNr;
    property CPADistrict: WideString read Get_CPADistrict write Set_CPADistrict;
    property CPAAddressLine_1: WideString read Get_CPAAddressLine_1 write Set_CPAAddressLine_1;
    property CPAAddressLine_2: WideString read Get_CPAAddressLine_2 write Set_CPAAddressLine_2;
    property CPACity: WideString read Get_CPACity write Set_CPACity;
    property CPAPhone: WideString read Get_CPAPhone write Set_CPAPhone;
    property CPATaxOffice: WideString read Get_CPATaxOffice write Set_CPATaxOffice;
    property CPATaxNr: WideString read Get_CPATaxNr write Set_CPATaxNr;
    property CPAChamberNr: WideString read Get_CPAChamberNr write Set_CPAChamberNr;
    property BeginMonth: Smallint read Get_BeginMonth write Set_BeginMonth;
    property BeginDay: Smallint read Get_BeginDay write Set_BeginDay;
    property DefaultPeriod: Smallint read Get_DefaultPeriod write Set_DefaultPeriod;
    property CountOfLeg: Smallint read Get_CountOfLeg write Set_CountOfLeg;
    property LocalCurrType: Smallint read Get_LocalCurrType write Set_LocalCurrType;
    property FirmRepCurr: Smallint read Get_FirmRepCurr write Set_FirmRepCurr;
    property SeperateExchangeTable: WordBool read Get_SeperateExchangeTable write Set_SeperateExchangeTable;
    property VATRoundMethod: Smallint read Get_VATRoundMethod write Set_VATRoundMethod;
    property FirmEUVATNr: WideString read Get_FirmEUVATNr write Set_FirmEUVATNr;
    property MajorDBVersion: Smallint read Get_MajorDBVersion write Set_MajorDBVersion;
    property MinorDBVersion: Smallint read Get_MinorDBVersion write Set_MinorDBVersion;
    property DBReleaseVersion: Smallint read Get_DBReleaseVersion write Set_DBReleaseVersion;
    property SiteID: Smallint read Get_SiteID write Set_SiteID;
    property OrgChart: Integer read Get_OrgChart write Set_OrgChart;
    property FirmLang: Smallint read Get_FirmLang write Set_FirmLang;
    property Departments: IDepartments read Get_Departments;
    property Divisions: IDivisions read Get_Divisions;
    property WareHouses: IWareHouses read Get_WareHouses;
    property Factories: IFactories read Get_Factories;
    property Periods: IPeriods read Get_Periods;
    property WorkDays[index: Integer]: WordBool read Get_WorkDays write Set_WorkDays;
  end;

// *********************************************************************//
// DispIntf:  IFirmDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {7BD79359-95BA-4A1D-A6DE-9E4296D5ABB1}
// *********************************************************************//
  IFirmDisp = dispinterface
    ['{7BD79359-95BA-4A1D-A6DE-9E4296D5ABB1}']
    property FirmNr: Integer dispid 1;
    property name: WideString dispid 2;
    property Title: WideString dispid 3;
    property Street: WideString dispid 4;
    property Road: WideString dispid 5;
    property DoorNr: WideString dispid 6;
    property District: WideString dispid 7;
    property AddressLine_1: WideString dispid 8;
    property AddressLine_2: WideString dispid 9;
    property City: WideString dispid 10;
    property Country: WideString dispid 11;
    property ZipCode: WideString dispid 12;
    property Phone_1: WideString dispid 13;
    property Phone_2: WideString dispid 14;
    property Fax: WideString dispid 15;
    property TaxOffice: WideString dispid 16;
    property TaxNr: WideString dispid 17;
    property SecurityNr: WideString dispid 18;
    property Directory: WideString dispid 19;
    property CPAName: WideString dispid 20;
    property CPAStreet: WideString dispid 21;
    property CPARoad: WideString dispid 22;
    property CPADoorNr: WideString dispid 23;
    property CPADistrict: WideString dispid 24;
    property CPAAddressLine_1: WideString dispid 25;
    property CPAAddressLine_2: WideString dispid 26;
    property CPACity: WideString dispid 27;
    property CPAPhone: WideString dispid 28;
    property CPATaxOffice: WideString dispid 29;
    property CPATaxNr: WideString dispid 30;
    property CPAChamberNr: WideString dispid 31;
    property BeginMonth: Smallint dispid 32;
    property BeginDay: Smallint dispid 33;
    property DefaultPeriod: Smallint dispid 35;
    property CountOfLeg: Smallint dispid 36;
    property LocalCurrType: Smallint dispid 39;
    property FirmRepCurr: Smallint dispid 40;
    property SeperateExchangeTable: WordBool dispid 41;
    property VATRoundMethod: Smallint dispid 42;
    property FirmEUVATNr: WideString dispid 43;
    property MajorDBVersion: Smallint dispid 44;
    property MinorDBVersion: Smallint dispid 45;
    property DBReleaseVersion: Smallint dispid 46;
    property SiteID: Smallint dispid 47;
    property OrgChart: Integer dispid 48;
    property FirmLang: Smallint dispid 49;
    property Departments: IDepartments readonly dispid 50;
    property Divisions: IDivisions readonly dispid 51;
    property WareHouses: IWareHouses readonly dispid 52;
    property Factories: IFactories readonly dispid 53;
    property Periods: IPeriods readonly dispid 54;
    function Post: WordBool; dispid 56;
    function Delete: WordBool; dispid 57;
    function CreateTables: WordBool; dispid 58;
    property WorkDays[index: Integer]: WordBool dispid 61;
    procedure CreateCustomTables; dispid 301;
    procedure UpdateCustomTables; dispid 302;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IPeriods
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8633B68D-BD0F-4DBF-8C5A-8DBF19305C4F}
// *********************************************************************//
  IPeriods = interface(ICollection)
    ['{8633B68D-BD0F-4DBF-8C5A-8DBF19305C4F}']
    function Get_Item(index: Integer): IPeriod; safecall;
    function NewPeriod: IPeriod; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IPeriod read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IPeriodsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8633B68D-BD0F-4DBF-8C5A-8DBF19305C4F}
// *********************************************************************//
  IPeriodsDisp = dispinterface
    ['{8633B68D-BD0F-4DBF-8C5A-8DBF19305C4F}']
    property Item[index: Integer]: IPeriod readonly dispid 0; default;
    function NewPeriod: IPeriod; dispid 1;
    procedure Refresh; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IPeriod
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {ED897B93-FA16-4143-A830-33759EC16675}
// *********************************************************************//
  IPeriod = interface(ICollectionItem)
    ['{ED897B93-FA16-4143-A830-33759EC16675}']
    function Get_number: Smallint; safecall;
    procedure Set_number(Value: Smallint); safecall;
    function Get_BeginDate: TDateTime; safecall;
    procedure Set_BeginDate(Value: TDateTime); safecall;
    function Get_endDate: TDateTime; safecall;
    procedure Set_endDate(Value: TDateTime); safecall;
    function Get_Active: WordBool; safecall;
    procedure Set_Active(Value: WordBool); safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    function CreateTables: WordBool; safecall;
    function CreateTriggers: WordBool; safecall;
    procedure CreateCustomTables; safecall;
    procedure UpdateCustomTables; safecall;
    property number: Smallint read Get_number write Set_number;
    property BeginDate: TDateTime read Get_BeginDate write Set_BeginDate;
    property endDate: TDateTime read Get_endDate write Set_endDate;
    property Active: WordBool read Get_Active write Set_Active;
  end;

// *********************************************************************//
// DispIntf:  IPeriodDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {ED897B93-FA16-4143-A830-33759EC16675}
// *********************************************************************//
  IPeriodDisp = dispinterface
    ['{ED897B93-FA16-4143-A830-33759EC16675}']
    property number: Smallint dispid 1;
    property BeginDate: TDateTime dispid 2;
    property endDate: TDateTime dispid 3;
    property Active: WordBool dispid 4;
    function Post: WordBool; dispid 5;
    function Delete: WordBool; dispid 6;
    function CreateTables: WordBool; dispid 7;
    function CreateTriggers: WordBool; dispid 8;
    procedure CreateCustomTables; dispid 301;
    procedure UpdateCustomTables; dispid 302;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IUsers
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B041414A-5D06-416D-AEF4-25C083A74F66}
// *********************************************************************//
  IUsers = interface(ICollection)
    ['{B041414A-5D06-416D-AEF4-25C083A74F66}']
    function Get_Item(index: Integer): IUser; safecall;
    function NewUser: IUser; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IUser read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IUsersDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B041414A-5D06-416D-AEF4-25C083A74F66}
// *********************************************************************//
  IUsersDisp = dispinterface
    ['{B041414A-5D06-416D-AEF4-25C083A74F66}']
    property Item[index: Integer]: IUser readonly dispid 0; default;
    function NewUser: IUser; dispid 1;
    procedure Refresh; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IUser
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CDD576F5-EF42-4182-9474-4E9CD432D60E}
// *********************************************************************//
  IUser = interface(ICollectionItem)
    ['{CDD576F5-EF42-4182-9474-4E9CD432D60E}']
    function Get_UserNr: Smallint; safecall;
    procedure Set_UserNr(Value: Smallint); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_key: WideString; safecall;
    procedure Set_key(const Value: WideString); safecall;
    function Get_Groups(index: Integer): Smallint; safecall;
    function Get_FirmNr: Smallint; safecall;
    procedure Set_FirmNr(Value: Smallint); safecall;
    function Get_Language: Smallint; safecall;
    procedure Set_Language(Value: Smallint); safecall;
    function Get_Options: Smallint; safecall;
    procedure Set_Options(Value: Smallint); safecall;
    function Get_blocked: Smallint; safecall;
    procedure Set_blocked(Value: Smallint); safecall;
    function Get_LogFlag: Smallint; safecall;
    procedure Set_LogFlag(Value: Smallint); safecall;
    function Get_EMail: WideString; safecall;
    procedure Set_EMail(const Value: WideString); safecall;
    function Get_DefaultRole: Smallint; safecall;
    procedure Set_DefaultRole(Value: Smallint); safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    function Get_Roles(index: Integer): Smallint; safecall;
    procedure Set_Roles(index: Integer; Value: Smallint); safecall;
    property UserNr: Smallint read Get_UserNr write Set_UserNr;
    property name: WideString read Get_name write Set_name;
    property key: WideString read Get_key write Set_key;
    property Groups[index: Integer]: Smallint read Get_Groups;
    property FirmNr: Smallint read Get_FirmNr write Set_FirmNr;
    property Language: Smallint read Get_Language write Set_Language;
    property Options: Smallint read Get_Options write Set_Options;
    property blocked: Smallint read Get_blocked write Set_blocked;
    property LogFlag: Smallint read Get_LogFlag write Set_LogFlag;
    property EMail: WideString read Get_EMail write Set_EMail;
    property DefaultRole: Smallint read Get_DefaultRole write Set_DefaultRole;
    property Roles[index: Integer]: Smallint read Get_Roles write Set_Roles;
  end;

// *********************************************************************//
// DispIntf:  IUserDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CDD576F5-EF42-4182-9474-4E9CD432D60E}
// *********************************************************************//
  IUserDisp = dispinterface
    ['{CDD576F5-EF42-4182-9474-4E9CD432D60E}']
    property UserNr: Smallint dispid 1;
    property name: WideString dispid 2;
    property key: WideString dispid 3;
    property Groups[index: Integer]: Smallint readonly dispid 4;
    property FirmNr: Smallint dispid 5;
    property Language: Smallint dispid 6;
    property Options: Smallint dispid 7;
    property blocked: Smallint dispid 8;
    property LogFlag: Smallint dispid 9;
    property EMail: WideString dispid 11;
    property DefaultRole: Smallint dispid 12;
    function Post: WordBool; dispid 15;
    function Delete: WordBool; dispid 16;
    property Roles[index: Integer]: Smallint dispid 301;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IDepartments
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DE532402-A907-482F-B475-83387B45891C}
// *********************************************************************//
  IDepartments = interface(ICollection)
    ['{DE532402-A907-482F-B475-83387B45891C}']
    function Get_Item(index: Integer): IDepartment; safecall;
    function NewDepartment: IDepartment; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IDepartment read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IDepartmentsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DE532402-A907-482F-B475-83387B45891C}
// *********************************************************************//
  IDepartmentsDisp = dispinterface
    ['{DE532402-A907-482F-B475-83387B45891C}']
    property Item[index: Integer]: IDepartment readonly dispid 0; default;
    function NewDepartment: IDepartment; dispid 1;
    procedure Refresh; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IDepartment
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {62D294C9-3AB5-4F92-83C6-0B70EAFFDD56}
// *********************************************************************//
  IDepartment = interface(ICollectionItem)
    ['{62D294C9-3AB5-4F92-83C6-0B70EAFFDD56}']
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_number: Smallint; safecall;
    procedure Set_number(Value: Smallint); safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    property name: WideString read Get_name write Set_name;
    property number: Smallint read Get_number write Set_number;
  end;

// *********************************************************************//
// DispIntf:  IDepartmentDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {62D294C9-3AB5-4F92-83C6-0B70EAFFDD56}
// *********************************************************************//
  IDepartmentDisp = dispinterface
    ['{62D294C9-3AB5-4F92-83C6-0B70EAFFDD56}']
    property name: WideString dispid 1;
    property number: Smallint dispid 3;
    function Post: WordBool; dispid 4;
    function Delete: WordBool; dispid 5;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IDivisions
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {172582AE-B02D-46F6-969F-A4B10862E792}
// *********************************************************************//
  IDivisions = interface(ICollection)
    ['{172582AE-B02D-46F6-969F-A4B10862E792}']
    function Get_Item(index: Integer): IDivision; safecall;
    function NewDivision: IDivision; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IDivision read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IDivisionsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {172582AE-B02D-46F6-969F-A4B10862E792}
// *********************************************************************//
  IDivisionsDisp = dispinterface
    ['{172582AE-B02D-46F6-969F-A4B10862E792}']
    property Item[index: Integer]: IDivision readonly dispid 0; default;
    function NewDivision: IDivision; dispid 1;
    procedure Refresh; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IDivision
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E82A3C32-35BB-429C-AED2-3457D659668D}
// *********************************************************************//
  IDivision = interface(ICollectionItem)
    ['{E82A3C32-35BB-429C-AED2-3457D659668D}']
    function Get_number: Smallint; safecall;
    procedure Set_number(Value: Smallint); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_Street: WideString; safecall;
    procedure Set_Street(const Value: WideString); safecall;
    function Get_Road: WideString; safecall;
    procedure Set_Road(const Value: WideString); safecall;
    function Get_DoorNr: WideString; safecall;
    procedure Set_DoorNr(const Value: WideString); safecall;
    function Get_District: WideString; safecall;
    procedure Set_District(const Value: WideString); safecall;
    function Get_AddressLine_1: WideString; safecall;
    procedure Set_AddressLine_1(const Value: WideString); safecall;
    function Get_AddressLine_2: WideString; safecall;
    procedure Set_AddressLine_2(const Value: WideString); safecall;
    function Get_City: WideString; safecall;
    procedure Set_City(const Value: WideString); safecall;
    function Get_Country: WideString; safecall;
    procedure Set_Country(const Value: WideString); safecall;
    function Get_ZipCode: WideString; safecall;
    procedure Set_ZipCode(const Value: WideString); safecall;
    function Get_Phone: WideString; safecall;
    procedure Set_Phone(const Value: WideString); safecall;
    function Get_Fax: WideString; safecall;
    procedure Set_Fax(const Value: WideString); safecall;
    function Get_TaxOffice: WideString; safecall;
    procedure Set_TaxOffice(const Value: WideString); safecall;
    function Get_TaxNumber: WideString; safecall;
    procedure Set_TaxNumber(const Value: WideString); safecall;
    function Get_SecurityNumber: WideString; safecall;
    procedure Set_SecurityNumber(const Value: WideString); safecall;
    function Get_SiteID: Integer; safecall;
    procedure Set_SiteID(Value: Integer); safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    property number: Smallint read Get_number write Set_number;
    property name: WideString read Get_name write Set_name;
    property Street: WideString read Get_Street write Set_Street;
    property Road: WideString read Get_Road write Set_Road;
    property DoorNr: WideString read Get_DoorNr write Set_DoorNr;
    property District: WideString read Get_District write Set_District;
    property AddressLine_1: WideString read Get_AddressLine_1 write Set_AddressLine_1;
    property AddressLine_2: WideString read Get_AddressLine_2 write Set_AddressLine_2;
    property City: WideString read Get_City write Set_City;
    property Country: WideString read Get_Country write Set_Country;
    property ZipCode: WideString read Get_ZipCode write Set_ZipCode;
    property Phone: WideString read Get_Phone write Set_Phone;
    property Fax: WideString read Get_Fax write Set_Fax;
    property TaxOffice: WideString read Get_TaxOffice write Set_TaxOffice;
    property TaxNumber: WideString read Get_TaxNumber write Set_TaxNumber;
    property SecurityNumber: WideString read Get_SecurityNumber write Set_SecurityNumber;
    property SiteID: Integer read Get_SiteID write Set_SiteID;
  end;

// *********************************************************************//
// DispIntf:  IDivisionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E82A3C32-35BB-429C-AED2-3457D659668D}
// *********************************************************************//
  IDivisionDisp = dispinterface
    ['{E82A3C32-35BB-429C-AED2-3457D659668D}']
    property number: Smallint dispid 2;
    property name: WideString dispid 4;
    property Street: WideString dispid 5;
    property Road: WideString dispid 6;
    property DoorNr: WideString dispid 7;
    property District: WideString dispid 8;
    property AddressLine_1: WideString dispid 9;
    property AddressLine_2: WideString dispid 10;
    property City: WideString dispid 11;
    property Country: WideString dispid 12;
    property ZipCode: WideString dispid 13;
    property Phone: WideString dispid 14;
    property Fax: WideString dispid 15;
    property TaxOffice: WideString dispid 16;
    property TaxNumber: WideString dispid 17;
    property SecurityNumber: WideString dispid 18;
    property SiteID: Integer dispid 19;
    function Post: WordBool; dispid 21;
    function Delete: WordBool; dispid 22;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IWareHouses
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {49BA2103-5177-4AEB-ADE3-62ADEE0B9117}
// *********************************************************************//
  IWareHouses = interface(ICollection)
    ['{49BA2103-5177-4AEB-ADE3-62ADEE0B9117}']
    function Get_Item(index: Integer): IWareHouse; safecall;
    function NewWareHouse: IWareHouse; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IWareHouse read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IWareHousesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {49BA2103-5177-4AEB-ADE3-62ADEE0B9117}
// *********************************************************************//
  IWareHousesDisp = dispinterface
    ['{49BA2103-5177-4AEB-ADE3-62ADEE0B9117}']
    property Item[index: Integer]: IWareHouse readonly dispid 0; default;
    function NewWareHouse: IWareHouse; dispid 1;
    procedure Refresh; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IWareHouse
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A32AB9DF-8A65-4128-99BE-E9AE2F3EBB66}
// *********************************************************************//
  IWareHouse = interface(ICollectionItem)
    ['{A32AB9DF-8A65-4128-99BE-E9AE2F3EBB66}']
    function Get_number: Smallint; safecall;
    procedure Set_number(Value: Smallint); safecall;
    function Get_DivisionNumber: Smallint; safecall;
    procedure Set_DivisionNumber(Value: Smallint); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_FactoryNumber: Smallint; safecall;
    procedure Set_FactoryNumber(Value: Smallint); safecall;
    function Get_CostGroup: Smallint; safecall;
    procedure Set_CostGroup(Value: Smallint); safecall;
    function Get_SiteID: Integer; safecall;
    procedure Set_SiteID(Value: Integer); safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    property number: Smallint read Get_number write Set_number;
    property DivisionNumber: Smallint read Get_DivisionNumber write Set_DivisionNumber;
    property name: WideString read Get_name write Set_name;
    property FactoryNumber: Smallint read Get_FactoryNumber write Set_FactoryNumber;
    property CostGroup: Smallint read Get_CostGroup write Set_CostGroup;
    property SiteID: Integer read Get_SiteID write Set_SiteID;
  end;

// *********************************************************************//
// DispIntf:  IWareHouseDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A32AB9DF-8A65-4128-99BE-E9AE2F3EBB66}
// *********************************************************************//
  IWareHouseDisp = dispinterface
    ['{A32AB9DF-8A65-4128-99BE-E9AE2F3EBB66}']
    property number: Smallint dispid 3;
    property DivisionNumber: Smallint dispid 2;
    property name: WideString dispid 4;
    property FactoryNumber: Smallint dispid 6;
    property CostGroup: Smallint dispid 7;
    property SiteID: Integer dispid 8;
    function Post: WordBool; dispid 10;
    function Delete: WordBool; dispid 11;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IFactories
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B0A4B5B8-663D-4B63-A699-9FC51A983500}
// *********************************************************************//
  IFactories = interface(ICollection)
    ['{B0A4B5B8-663D-4B63-A699-9FC51A983500}']
    function Get_Item(index: Integer): IFactory; safecall;
    function NewFactory: IFactory; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IFactory read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IFactoriesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B0A4B5B8-663D-4B63-A699-9FC51A983500}
// *********************************************************************//
  IFactoriesDisp = dispinterface
    ['{B0A4B5B8-663D-4B63-A699-9FC51A983500}']
    property Item[index: Integer]: IFactory readonly dispid 0; default;
    function NewFactory: IFactory; dispid 1;
    procedure Refresh; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IFactory
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D012E193-1A17-4B65-9D0C-6ADB58067E65}
// *********************************************************************//
  IFactory = interface(ICollectionItem)
    ['{D012E193-1A17-4B65-9D0C-6ADB58067E65}']
    function Get_number: Smallint; safecall;
    procedure Set_number(Value: Smallint); safecall;
    function Get_DivisionNumber: Smallint; safecall;
    procedure Set_DivisionNumber(Value: Smallint); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_SiteID: Integer; safecall;
    procedure Set_SiteID(Value: Integer); safecall;
    function Get_FactoryDivisions: IFactoryDivisions; safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    property number: Smallint read Get_number write Set_number;
    property DivisionNumber: Smallint read Get_DivisionNumber write Set_DivisionNumber;
    property name: WideString read Get_name write Set_name;
    property SiteID: Integer read Get_SiteID write Set_SiteID;
    property FactoryDivisions: IFactoryDivisions read Get_FactoryDivisions;
  end;

// *********************************************************************//
// DispIntf:  IFactoryDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D012E193-1A17-4B65-9D0C-6ADB58067E65}
// *********************************************************************//
  IFactoryDisp = dispinterface
    ['{D012E193-1A17-4B65-9D0C-6ADB58067E65}']
    property number: Smallint dispid 1;
    property DivisionNumber: Smallint dispid 2;
    property name: WideString dispid 3;
    property SiteID: Integer dispid 4;
    property FactoryDivisions: IFactoryDivisions readonly dispid 6;
    function Post: WordBool; dispid 7;
    function Delete: WordBool; dispid 8;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IFactoryDivisions
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CF4374F7-9E08-44C5-9724-D660F278A1C3}
// *********************************************************************//
  IFactoryDivisions = interface(ICollection)
    ['{CF4374F7-9E08-44C5-9724-D660F278A1C3}']
    function Get_Item(index: Integer): IFactoryDivision; safecall;
    function NewFactoryDivision: IFactoryDivision; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IFactoryDivision read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IFactoryDivisionsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CF4374F7-9E08-44C5-9724-D660F278A1C3}
// *********************************************************************//
  IFactoryDivisionsDisp = dispinterface
    ['{CF4374F7-9E08-44C5-9724-D660F278A1C3}']
    property Item[index: Integer]: IFactoryDivision readonly dispid 0; default;
    function NewFactoryDivision: IFactoryDivision; dispid 1;
    procedure Refresh; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IFactoryDivision
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {831C3A65-F1EE-44FC-8103-79A84A7CEEAA}
// *********************************************************************//
  IFactoryDivision = interface(ICollectionItem)
    ['{831C3A65-F1EE-44FC-8103-79A84A7CEEAA}']
    function Get_RecorNumber: Smallint; safecall;
    procedure Set_RecorNumber(Value: Smallint); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_WorkDays: Integer; safecall;
    procedure Set_WorkDays(Value: Integer); safecall;
    function Get_number: Smallint; safecall;
    procedure Set_number(Value: Smallint); safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    property RecorNumber: Smallint read Get_RecorNumber write Set_RecorNumber;
    property name: WideString read Get_name write Set_name;
    property WorkDays: Integer read Get_WorkDays write Set_WorkDays;
    property number: Smallint read Get_number write Set_number;
  end;

// *********************************************************************//
// DispIntf:  IFactoryDivisionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {831C3A65-F1EE-44FC-8103-79A84A7CEEAA}
// *********************************************************************//
  IFactoryDivisionDisp = dispinterface
    ['{831C3A65-F1EE-44FC-8103-79A84A7CEEAA}']
    property RecorNumber: Smallint dispid 1;
    property name: WideString dispid 2;
    property WorkDays: Integer dispid 4;
    property number: Smallint dispid 5;
    function Post: WordBool; dispid 6;
    function Delete: WordBool; dispid 7;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: ITables
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3EEC2FA7-A2EC-4583-BA00-049073BB92B0}
// *********************************************************************//
  ITables = interface(ICollection)
    ['{3EEC2FA7-A2EC-4583-BA00-049073BB92B0}']
    function Get_Item(index: Integer): ITable; safecall;
    property Item[index: Integer]: ITable read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  ITablesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3EEC2FA7-A2EC-4583-BA00-049073BB92B0}
// *********************************************************************//
  ITablesDisp = dispinterface
    ['{3EEC2FA7-A2EC-4583-BA00-049073BB92B0}']
    property Item[index: Integer]: ITable readonly dispid 0; default;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: ITable
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {349A85CC-47FE-4138-AFCC-F59945A941F8}
// *********************************************************************//
  ITable = interface(ICollectionItem)
    ['{349A85CC-47FE-4138-AFCC-F59945A941F8}']
    function Get_name: WideString; safecall;
    function Get_number: Smallint; safecall;
    function GetTableName(FirmNr: Smallint; PeriodNr: Smallint): WideString; safecall;
    procedure InternalLoad(index: Integer; TblType: TableType); safecall;
    function Get_Fields: IFields; safecall;
    function Get_Relations: IRelations; safecall;
    property name: WideString read Get_name;
    property number: Smallint read Get_number;
    property Fields: IFields read Get_Fields;
    property Relations: IRelations read Get_Relations;
  end;

// *********************************************************************//
// DispIntf:  ITableDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {349A85CC-47FE-4138-AFCC-F59945A941F8}
// *********************************************************************//
  ITableDisp = dispinterface
    ['{349A85CC-47FE-4138-AFCC-F59945A941F8}']
    property name: WideString readonly dispid 2;
    property number: Smallint readonly dispid 3;
    function GetTableName(FirmNr: Smallint; PeriodNr: Smallint): WideString; dispid 6;
    procedure InternalLoad(index: Integer; TblType: TableType); dispid 1;
    property Fields: IFields readonly dispid 4;
    property Relations: IRelations readonly dispid 5;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IFields
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2F67937A-433E-45D7-B91B-452676967A3F}
// *********************************************************************//
  IFields = interface(ICollection)
    ['{2F67937A-433E-45D7-B91B-452676967A3F}']
    function Get_Item(index: Integer): IField; safecall;
    property Item[index: Integer]: IField read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IFieldsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {2F67937A-433E-45D7-B91B-452676967A3F}
// *********************************************************************//
  IFieldsDisp = dispinterface
    ['{2F67937A-433E-45D7-B91B-452676967A3F}']
    property Item[index: Integer]: IField readonly dispid 0; default;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IField
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {0D85D3E0-A979-4CEB-8A86-23A4D65F3063}
// *********************************************************************//
  IField = interface(ICollectionItem)
    ['{0D85D3E0-A979-4CEB-8A86-23A4D65F3063}']
    function Get_name: WideString; safecall;
    procedure InternalLoad(FieldInfo: Integer); safecall;
    function Get_size: Smallint; safecall;
    property name: WideString read Get_name;
    property size: Smallint read Get_size;
  end;

// *********************************************************************//
// DispIntf:  IFieldDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {0D85D3E0-A979-4CEB-8A86-23A4D65F3063}
// *********************************************************************//
  IFieldDisp = dispinterface
    ['{0D85D3E0-A979-4CEB-8A86-23A4D65F3063}']
    property name: WideString readonly dispid 1;
    procedure InternalLoad(FieldInfo: Integer); dispid 2;
    property size: Smallint readonly dispid 4;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IQuery
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3A1DB335-35DB-463B-AF5C-6BA2B143E65A}
// *********************************************************************//
  IQuery = interface(IDispatch)
    ['{3A1DB335-35DB-463B-AF5C-6BA2B143E65A}']
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_Statement: WideString; safecall;
    procedure Set_Statement(const Value: WideString); safecall;
    function Get_Error: Integer; safecall;
    function Get_QueryFields: IQueryFields; safecall;
    function FieldByName(const fieldName: WideString): IQueryField; safecall;
    function Execute: WordBool; safecall;
    function OpenDirect: WordBool; safecall;
    procedure Close; safecall;
    function First: WordBool; safecall;
    function Next: WordBool; safecall;
    function Previous: WordBool; safecall;
    function Last: WordBool; safecall;
    function Get_SQLClause: ISQLClause; safecall;
    function GetDateString(ADate: TDateTime): WideString; safecall;
    function Get_DBErrorDesc: WideString; safecall;
    property name: WideString read Get_name write Set_name;
    property Statement: WideString read Get_Statement write Set_Statement;
    property Error: Integer read Get_Error;
    property QueryFields: IQueryFields read Get_QueryFields;
    property SQLClause: ISQLClause read Get_SQLClause;
    property DBErrorDesc: WideString read Get_DBErrorDesc;
  end;

// *********************************************************************//
// DispIntf:  IQueryDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3A1DB335-35DB-463B-AF5C-6BA2B143E65A}
// *********************************************************************//
  IQueryDisp = dispinterface
    ['{3A1DB335-35DB-463B-AF5C-6BA2B143E65A}']
    property name: WideString dispid 2;
    property Statement: WideString dispid 3;
    property Error: Integer readonly dispid 4;
    property QueryFields: IQueryFields readonly dispid 5;
    function FieldByName(const fieldName: WideString): IQueryField; dispid 10;
    function Execute: WordBool; dispid 6;
    function OpenDirect: WordBool; dispid 7;
    procedure Close; dispid 8;
    function First: WordBool; dispid 1;
    function Next: WordBool; dispid 9;
    function Previous: WordBool; dispid 11;
    function Last: WordBool; dispid 12;
    property SQLClause: ISQLClause readonly dispid 14;
    function GetDateString(ADate: TDateTime): WideString; dispid 13;
    property DBErrorDesc: WideString readonly dispid 201;
  end;

// *********************************************************************//
// Interface: IQueryFields
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {86EBAB1B-629C-4D6A-BFB1-748E67B0AD1C}
// *********************************************************************//
  IQueryFields = interface(ICollection)
    ['{86EBAB1B-629C-4D6A-BFB1-748E67B0AD1C}']
    function Get_Item(index: Integer): IQueryField; safecall;
    property Item[index: Integer]: IQueryField read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IQueryFieldsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {86EBAB1B-629C-4D6A-BFB1-748E67B0AD1C}
// *********************************************************************//
  IQueryFieldsDisp = dispinterface
    ['{86EBAB1B-629C-4D6A-BFB1-748E67B0AD1C}']
    property Item[index: Integer]: IQueryField readonly dispid 0; default;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IQueryField
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BE9E3572-BD9E-4D50-B1E7-D6910C76C7D0}
// *********************************************************************//
  IQueryField = interface(ICollectionItem)
    ['{BE9E3572-BD9E-4D50-B1E7-D6910C76C7D0}']
    function Get_name: WideString; safecall;
    function Get_FldType: FieldType; safecall;
    function Get_size: Smallint; safecall;
    function Get_Offset: Smallint; safecall;
    procedure InternalLoad(FieldInfo: Integer); safecall;
    function Get_Value: OleVariant; safecall;
    property name: WideString read Get_name;
    property FldType: FieldType read Get_FldType;
    property size: Smallint read Get_size;
    property Offset: Smallint read Get_Offset;
    property Value: OleVariant read Get_Value;
  end;

// *********************************************************************//
// DispIntf:  IQueryFieldDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BE9E3572-BD9E-4D50-B1E7-D6910C76C7D0}
// *********************************************************************//
  IQueryFieldDisp = dispinterface
    ['{BE9E3572-BD9E-4D50-B1E7-D6910C76C7D0}']
    property name: WideString readonly dispid 1;
    property FldType: FieldType readonly dispid 2;
    property size: Smallint readonly dispid 3;
    property Offset: Smallint readonly dispid 4;
    procedure InternalLoad(FieldInfo: Integer); dispid 6;
    property Value: OleVariant readonly dispid 7;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: ISQLClause
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5AC3CD91-4025-4A32-8047-37BEB1326403}
// *********************************************************************//
  ISQLClause = interface(IDispatch)
    ['{5AC3CD91-4025-4A32-8047-37BEB1326403}']
    function Get_Parent: IUnknown; safecall;
    procedure Set_Parent(const Value: IUnknown); safecall;
    function Get_SelectClause: ISelectClause; safecall;
    function Get_FromClause: IFromClause; safecall;
    function Get_WhereClause: IConditions; safecall;
    function Get_OrderClause: IOrderClause; safecall;
    function Get_GroupByClause: IGroupClause; safecall;
    function Get_HavingClause: IConditions; safecall;
    function Get_SQL: WideString; safecall;
    property Parent: IUnknown read Get_Parent write Set_Parent;
    property SelectClause: ISelectClause read Get_SelectClause;
    property FromClause: IFromClause read Get_FromClause;
    property WhereClause: IConditions read Get_WhereClause;
    property OrderClause: IOrderClause read Get_OrderClause;
    property GroupByClause: IGroupClause read Get_GroupByClause;
    property HavingClause: IConditions read Get_HavingClause;
    property SQL: WideString read Get_SQL;
  end;

// *********************************************************************//
// DispIntf:  ISQLClauseDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5AC3CD91-4025-4A32-8047-37BEB1326403}
// *********************************************************************//
  ISQLClauseDisp = dispinterface
    ['{5AC3CD91-4025-4A32-8047-37BEB1326403}']
    property Parent: IUnknown dispid 1;
    property SelectClause: ISelectClause readonly dispid 2;
    property FromClause: IFromClause readonly dispid 3;
    property WhereClause: IConditions readonly dispid 4;
    property OrderClause: IOrderClause readonly dispid 5;
    property GroupByClause: IGroupClause readonly dispid 6;
    property HavingClause: IConditions readonly dispid 7;
    property SQL: WideString readonly dispid 8;
  end;

// *********************************************************************//
// Interface: ISelectClause
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E1F9B457-A617-4BBD-B612-0671377F3A45}
// *********************************************************************//
  ISelectClause = interface(ICollection)
    ['{E1F9B457-A617-4BBD-B612-0671377F3A45}']
    function Get_Item(index: Integer): ISelectField; safecall;
    function New(const fieldName: WideString; const FieldAlias: WideString): ISelectField; safecall;
    property Item[index: Integer]: ISelectField read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  ISelectClauseDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E1F9B457-A617-4BBD-B612-0671377F3A45}
// *********************************************************************//
  ISelectClauseDisp = dispinterface
    ['{E1F9B457-A617-4BBD-B612-0671377F3A45}']
    property Item[index: Integer]: ISelectField readonly dispid 0; default;
    function New(const fieldName: WideString; const FieldAlias: WideString): ISelectField; dispid 1;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: ISelectField
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8CFD9DF7-AF2A-4172-B9FC-618C6DBBFC9B}
// *********************************************************************//
  ISelectField = interface(ICollectionItem)
    ['{8CFD9DF7-AF2A-4172-B9FC-618C6DBBFC9B}']
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_alias: WideString; safecall;
    procedure Set_alias(const Value: WideString); safecall;
    property name: WideString read Get_name write Set_name;
    property alias: WideString read Get_alias write Set_alias;
  end;

// *********************************************************************//
// DispIntf:  ISelectFieldDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8CFD9DF7-AF2A-4172-B9FC-618C6DBBFC9B}
// *********************************************************************//
  ISelectFieldDisp = dispinterface
    ['{8CFD9DF7-AF2A-4172-B9FC-618C6DBBFC9B}']
    property name: WideString dispid 2;
    property alias: WideString dispid 1;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IFromClause
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {12598C36-6167-46AB-8AC7-E62EEF5046A0}
// *********************************************************************//
  IFromClause = interface(ICollection)
    ['{12598C36-6167-46AB-8AC7-E62EEF5046A0}']
    function Get_Item(index: Integer): IFromField; safecall;
    function NewTable(const TableName: WideString; const TableAlias: WideString): IFromField; safecall;
    function NewJoin(const TableName: WideString; const TableAlias: WideString; 
                     const MainField: WideString; const JoinField: WideString; 
                     const Condition: WideString; const ExtraCondition: WideString; 
                     JoinType: TableJoinType): IFromField; safecall;
    property Item[index: Integer]: IFromField read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IFromClauseDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {12598C36-6167-46AB-8AC7-E62EEF5046A0}
// *********************************************************************//
  IFromClauseDisp = dispinterface
    ['{12598C36-6167-46AB-8AC7-E62EEF5046A0}']
    property Item[index: Integer]: IFromField readonly dispid 0; default;
    function NewTable(const TableName: WideString; const TableAlias: WideString): IFromField; dispid 2;
    function NewJoin(const TableName: WideString; const TableAlias: WideString; 
                     const MainField: WideString; const JoinField: WideString; 
                     const Condition: WideString; const ExtraCondition: WideString; 
                     JoinType: TableJoinType): IFromField; dispid 1;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IFromField
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A417C92B-C4C8-4B28-A34E-AAF3B9338691}
// *********************************************************************//
  IFromField = interface(ICollectionItem)
    ['{A417C92B-C4C8-4B28-A34E-AAF3B9338691}']
    function Get_TableName: WideString; safecall;
    procedure Set_TableName(const Value: WideString); safecall;
    function Get_TableAlias: WideString; safecall;
    procedure Set_TableAlias(const Value: WideString); safecall;
    function Get_MainField: WideString; safecall;
    procedure Set_MainField(const Value: WideString); safecall;
    function Get_JoinField: WideString; safecall;
    procedure Set_JoinField(const Value: WideString); safecall;
    function Get_Condition: WideString; safecall;
    procedure Set_Condition(const Value: WideString); safecall;
    function Get_ExtraCondition: WideString; safecall;
    procedure Set_ExtraCondition(const Value: WideString); safecall;
    function Get_JoinType: TableJoinType; safecall;
    procedure Set_JoinType(Value: TableJoinType); safecall;
    property TableName: WideString read Get_TableName write Set_TableName;
    property TableAlias: WideString read Get_TableAlias write Set_TableAlias;
    property MainField: WideString read Get_MainField write Set_MainField;
    property JoinField: WideString read Get_JoinField write Set_JoinField;
    property Condition: WideString read Get_Condition write Set_Condition;
    property ExtraCondition: WideString read Get_ExtraCondition write Set_ExtraCondition;
    property JoinType: TableJoinType read Get_JoinType write Set_JoinType;
  end;

// *********************************************************************//
// DispIntf:  IFromFieldDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A417C92B-C4C8-4B28-A34E-AAF3B9338691}
// *********************************************************************//
  IFromFieldDisp = dispinterface
    ['{A417C92B-C4C8-4B28-A34E-AAF3B9338691}']
    property TableName: WideString dispid 1;
    property TableAlias: WideString dispid 2;
    property MainField: WideString dispid 3;
    property JoinField: WideString dispid 4;
    property Condition: WideString dispid 5;
    property ExtraCondition: WideString dispid 6;
    property JoinType: TableJoinType dispid 7;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IConditions
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {4BF6BC4C-7A10-4969-800B-07AD4087FA1B}
// *********************************************************************//
  IConditions = interface(ICollection)
    ['{4BF6BC4C-7A10-4969-800B-07AD4087FA1B}']
    function Get_Item(index: Integer): ICondition; safecall;
    function Get_Condition: WideString; safecall;
    function New(const LeftValue: WideString; CondOperator: RelationalOperator; 
                 const RightValue: WideString; LogOperator: LogicalOperator): ICondition; safecall;
    property Item[index: Integer]: ICondition read Get_Item; default;
    property Condition: WideString read Get_Condition;
  end;

// *********************************************************************//
// DispIntf:  IConditionsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {4BF6BC4C-7A10-4969-800B-07AD4087FA1B}
// *********************************************************************//
  IConditionsDisp = dispinterface
    ['{4BF6BC4C-7A10-4969-800B-07AD4087FA1B}']
    property Item[index: Integer]: ICondition readonly dispid 0; default;
    property Condition: WideString readonly dispid 2;
    function New(const LeftValue: WideString; CondOperator: RelationalOperator; 
                 const RightValue: WideString; LogOperator: LogicalOperator): ICondition; dispid 3;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: ICondition
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {341CDCBF-4E70-4E24-A3EE-9970A1AE4DF8}
// *********************************************************************//
  ICondition = interface(ICollectionItem)
    ['{341CDCBF-4E70-4E24-A3EE-9970A1AE4DF8}']
    function Get_LeftValue: WideString; safecall;
    procedure Set_LeftValue(const Value: WideString); safecall;
    function Get_CondOperator: RelationalOperator; safecall;
    procedure Set_CondOperator(Value: RelationalOperator); safecall;
    function Get_RightValue: WideString; safecall;
    procedure Set_RightValue(const Value: WideString); safecall;
    function Get_LogOperator: LogicalOperator; safecall;
    procedure Set_LogOperator(Value: LogicalOperator); safecall;
    property LeftValue: WideString read Get_LeftValue write Set_LeftValue;
    property CondOperator: RelationalOperator read Get_CondOperator write Set_CondOperator;
    property RightValue: WideString read Get_RightValue write Set_RightValue;
    property LogOperator: LogicalOperator read Get_LogOperator write Set_LogOperator;
  end;

// *********************************************************************//
// DispIntf:  IConditionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {341CDCBF-4E70-4E24-A3EE-9970A1AE4DF8}
// *********************************************************************//
  IConditionDisp = dispinterface
    ['{341CDCBF-4E70-4E24-A3EE-9970A1AE4DF8}']
    property LeftValue: WideString dispid 1;
    property CondOperator: RelationalOperator dispid 2;
    property RightValue: WideString dispid 3;
    property LogOperator: LogicalOperator dispid 4;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IOrderClause
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {F1BB6FF2-3566-4330-83B2-90867134DE5E}
// *********************************************************************//
  IOrderClause = interface(ICollection)
    ['{F1BB6FF2-3566-4330-83B2-90867134DE5E}']
    function Get_Item(index: Integer): IOrderField; safecall;
    function New(const fieldName: WideString; OrderType: SortOrderType): IOrderField; safecall;
    property Item[index: Integer]: IOrderField read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IOrderClauseDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {F1BB6FF2-3566-4330-83B2-90867134DE5E}
// *********************************************************************//
  IOrderClauseDisp = dispinterface
    ['{F1BB6FF2-3566-4330-83B2-90867134DE5E}']
    property Item[index: Integer]: IOrderField readonly dispid 0; default;
    function New(const fieldName: WideString; OrderType: SortOrderType): IOrderField; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IOrderField
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5EF6EA00-B351-4D37-8E6C-B39148D0C186}
// *********************************************************************//
  IOrderField = interface(ICollectionItem)
    ['{5EF6EA00-B351-4D37-8E6C-B39148D0C186}']
    function Get_fieldName: WideString; safecall;
    procedure Set_fieldName(const Value: WideString); safecall;
    function Get_OrderType: SortOrderType; safecall;
    procedure Set_OrderType(Value: SortOrderType); safecall;
    property fieldName: WideString read Get_fieldName write Set_fieldName;
    property OrderType: SortOrderType read Get_OrderType write Set_OrderType;
  end;

// *********************************************************************//
// DispIntf:  IOrderFieldDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5EF6EA00-B351-4D37-8E6C-B39148D0C186}
// *********************************************************************//
  IOrderFieldDisp = dispinterface
    ['{5EF6EA00-B351-4D37-8E6C-B39148D0C186}']
    property fieldName: WideString dispid 1;
    property OrderType: SortOrderType dispid 2;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IGroupClause
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {390AB44C-C6BD-4AB9-8A7F-5D9A669A5881}
// *********************************************************************//
  IGroupClause = interface(ICollection)
    ['{390AB44C-C6BD-4AB9-8A7F-5D9A669A5881}']
    function Get_Item(index: Integer): IGroupField; safecall;
    function New(const fieldName: WideString): IGroupField; safecall;
    property Item[index: Integer]: IGroupField read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IGroupClauseDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {390AB44C-C6BD-4AB9-8A7F-5D9A669A5881}
// *********************************************************************//
  IGroupClauseDisp = dispinterface
    ['{390AB44C-C6BD-4AB9-8A7F-5D9A669A5881}']
    property Item[index: Integer]: IGroupField readonly dispid 0; default;
    function New(const fieldName: WideString): IGroupField; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IGroupField
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {F6C265DA-960C-4D99-92E2-822196A0D826}
// *********************************************************************//
  IGroupField = interface(ICollectionItem)
    ['{F6C265DA-960C-4D99-92E2-822196A0D826}']
    function Get_fieldName: WideString; safecall;
    procedure Set_fieldName(const Value: WideString); safecall;
    property fieldName: WideString read Get_fieldName write Set_fieldName;
  end;

// *********************************************************************//
// DispIntf:  IGroupFieldDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {F6C265DA-960C-4D99-92E2-822196A0D826}
// *********************************************************************//
  IGroupFieldDisp = dispinterface
    ['{F6C265DA-960C-4D99-92E2-822196A0D826}']
    property fieldName: WideString dispid 1;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IRelations
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {C330810A-0C2B-4421-B9A1-50E7A9A04259}
// *********************************************************************//
  IRelations = interface(ICollection)
    ['{C330810A-0C2B-4421-B9A1-50E7A9A04259}']
    function Get_Item(index: Integer): IRelation; safecall;
    procedure InternalLoad; safecall;
    property Item[index: Integer]: IRelation read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IRelationsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {C330810A-0C2B-4421-B9A1-50E7A9A04259}
// *********************************************************************//
  IRelationsDisp = dispinterface
    ['{C330810A-0C2B-4421-B9A1-50E7A9A04259}']
    property Item[index: Integer]: IRelation readonly dispid 0; default;
    procedure InternalLoad; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IRelation
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B5F8EE9F-7C70-49DA-BE78-A4F45A83C5BB}
// *********************************************************************//
  IRelation = interface(ICollectionItem)
    ['{B5F8EE9F-7C70-49DA-BE78-A4F45A83C5BB}']
    function Get_sourceField: WideString; safecall;
    procedure Set_sourceField(const Value: WideString); safecall;
    function Get_DestTable: Integer; safecall;
    procedure Set_DestTable(Value: Integer); safecall;
    function Get_DestField: WideString; safecall;
    procedure Set_DestField(const Value: WideString); safecall;
    property sourceField: WideString read Get_sourceField write Set_sourceField;
    property DestTable: Integer read Get_DestTable write Set_DestTable;
    property DestField: WideString read Get_DestField write Set_DestField;
  end;

// *********************************************************************//
// DispIntf:  IRelationDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B5F8EE9F-7C70-49DA-BE78-A4F45A83C5BB}
// *********************************************************************//
  IRelationDisp = dispinterface
    ['{B5F8EE9F-7C70-49DA-BE78-A4F45A83C5BB}']
    property sourceField: WideString dispid 1;
    property DestTable: Integer dispid 3;
    property DestField: WideString dispid 4;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IData
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {44674094-1CE2-4E84-B5CE-4B161FE2E0C4}
// *********************************************************************//
  IData = interface(IDispatch)
    ['{44674094-1CE2-4E84-B5CE-4B161FE2E0C4}']
    function Get_DataFields: IDataFields; safecall;
    procedure Init(ADataObjectType: DataObjectType); safecall;
    function Get_Parent: IUnknown; safecall;
    procedure Set_Parent(const Value: IUnknown); safecall;
    function Get_TableName: WideString; safecall;
    procedure Set_TableName(const Value: WideString); safecall;
    function Get_tableNr: Integer; safecall;
    procedure Set_tableNr(Value: Integer); safecall;
    function Get_DataObject: DataObjectType; safecall;
    function Get_DataReady: WordBool; safecall;
    function Get_ErrorCode: Integer; safecall;
    function Read(Reference: Integer): WordBool; safecall;
    function Delete(Reference: Integer): WordBool; safecall;
    procedure New; safecall;
    function Post: WordBool; safecall;
    function Get_ValidateErrors: IValidateErrors; safecall;
    function ExportToXML(const RootKey: WideString; const FileName: WideString): WordBool; safecall;
    function ImportFromXMLFile(const RootKey: WideString; const FileName: WideString): WordBool; safecall;
    function Get_DataExtensions: IDataExtensions; safecall;
    function Get_HasDataExtensions: WordBool; safecall;
    procedure InitEx(const TableName: WideString; ClassName: Integer; XMLResID: Integer); safecall;
    function Get_ReplicMode: WordBool; safecall;
    procedure Set_ReplicMode(Value: WordBool); safecall;
    procedure CreateCompositeLines; safecall;
    function FormSeriLotLines(lOMtd: Smallint): SYSINT; safecall;
    function Get_OpenTrans: WordBool; safecall;
    procedure Set_OpenTrans(Value: WordBool); safecall;
    function Get_CheckRight: WordBool; safecall;
    procedure Set_CheckRight(Value: WordBool); safecall;
    function Get_ErrorDesc: WideString; safecall;
    function ApplyCampaign: WordBool; safecall;
    function ApplyRePayPln(lineNr: SYSINT; const rePayPCode: WideString): WordBool; safecall;
    function Get_BlockMerge: WordBool; safecall;
    procedure Set_BlockMerge(Value: WordBool); safecall;
    function ApplyRePayPlnForInv(const rePayCode: WideString): WordBool; safecall;
    function Get_AddSysLog: WordBool; safecall;
    procedure Set_AddSysLog(Value: WordBool); safecall;
    function ImportFromXmlStr(const RootKey: WideString; const XmlStr: WideString): WordBool; safecall;
    function ExportToXmlStr(const RootKey: WideString; out XmlStr: WideString): WordBool; safecall;
    function ApplyCondition: WordBool; safecall;
    function ExportImage(const ImgPath: WideString; Indx: Byte): WordBool; safecall;
    procedure ReCalculate; safecall;
    function FillAccCodes: WordBool; safecall;
    function Get_DBErrorDesc: WideString; safecall;
    function Get_CheckParams: WordBool; safecall;
    procedure Set_CheckParams(Value: WordBool); safecall;
    function ApplyADiscount(const discCode: WideString): WordBool; safecall;
    procedure SetDefIntValue(const fldName: WideString; fType: Smallint; fSz: Smallint; 
                             Value: Integer); safecall;
    function EqualizePayAmnt: WordBool; safecall;
    function AddSeriLotsForKs(const slCode: WideString; amount: Double; IOMtd: Smallint): WordBool; safecall;
    function FillSMMACCCodes: WordBool; safecall;
    function AttachADespatchByLRef(dispref: Integer): WordBool; safecall;
    function AttachADespatchByFicheNo(const dispFicheNo: WideString): WordBool; safecall;
    function Get_ExportAllData: WordBool; safecall;
    procedure Set_ExportAllData(Value: WordBool); safecall;
    function Get_Validation: WordBool; safecall;
    procedure Set_Validation(Value: WordBool); safecall;
    function Get_CheckApproveDate: WordBool; safecall;
    procedure Set_CheckApproveDate(Value: WordBool); safecall;
    function Get_ExcludedResolveRefIDList: WideString; safecall;
    procedure Set_ExcludedResolveRefIDList(const Value: WideString); safecall;
    function Get_ErrorDescDetail: WideString; safecall;
    property DataFields: IDataFields read Get_DataFields;
    property Parent: IUnknown read Get_Parent write Set_Parent;
    property TableName: WideString read Get_TableName write Set_TableName;
    property tableNr: Integer read Get_tableNr write Set_tableNr;
    property DataObject: DataObjectType read Get_DataObject;
    property DataReady: WordBool read Get_DataReady;
    property ErrorCode: Integer read Get_ErrorCode;
    property ValidateErrors: IValidateErrors read Get_ValidateErrors;
    property DataExtensions: IDataExtensions read Get_DataExtensions;
    property HasDataExtensions: WordBool read Get_HasDataExtensions;
    property ReplicMode: WordBool read Get_ReplicMode write Set_ReplicMode;
    property OpenTrans: WordBool read Get_OpenTrans write Set_OpenTrans;
    property CheckRight: WordBool read Get_CheckRight write Set_CheckRight;
    property ErrorDesc: WideString read Get_ErrorDesc;
    property BlockMerge: WordBool read Get_BlockMerge write Set_BlockMerge;
    property AddSysLog: WordBool read Get_AddSysLog write Set_AddSysLog;
    property DBErrorDesc: WideString read Get_DBErrorDesc;
    property CheckParams: WordBool read Get_CheckParams write Set_CheckParams;
    property ExportAllData: WordBool read Get_ExportAllData write Set_ExportAllData;
    property Validation: WordBool read Get_Validation write Set_Validation;
    property CheckApproveDate: WordBool read Get_CheckApproveDate write Set_CheckApproveDate;
    property ExcludedResolveRefIDList: WideString read Get_ExcludedResolveRefIDList write Set_ExcludedResolveRefIDList;
    property ErrorDescDetail: WideString read Get_ErrorDescDetail;
  end;

// *********************************************************************//
// DispIntf:  IDataDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {44674094-1CE2-4E84-B5CE-4B161FE2E0C4}
// *********************************************************************//
  IDataDisp = dispinterface
    ['{44674094-1CE2-4E84-B5CE-4B161FE2E0C4}']
    property DataFields: IDataFields readonly dispid 0;
    procedure Init(ADataObjectType: DataObjectType); dispid 1;
    property Parent: IUnknown dispid 2;
    property TableName: WideString dispid 3;
    property tableNr: Integer dispid 4;
    property DataObject: DataObjectType readonly dispid 5;
    property DataReady: WordBool readonly dispid 6;
    property ErrorCode: Integer readonly dispid 7;
    function Read(Reference: Integer): WordBool; dispid 8;
    function Delete(Reference: Integer): WordBool; dispid 9;
    procedure New; dispid 10;
    function Post: WordBool; dispid 11;
    property ValidateErrors: IValidateErrors readonly dispid 13;
    function ExportToXML(const RootKey: WideString; const FileName: WideString): WordBool; dispid 14;
    function ImportFromXMLFile(const RootKey: WideString; const FileName: WideString): WordBool; dispid 15;
    property DataExtensions: IDataExtensions readonly dispid 16;
    property HasDataExtensions: WordBool readonly dispid 17;
    procedure InitEx(const TableName: WideString; ClassName: Integer; XMLResID: Integer); dispid 18;
    property ReplicMode: WordBool dispid 20;
    procedure CreateCompositeLines; dispid 12;
    function FormSeriLotLines(lOMtd: Smallint): SYSINT; dispid 19;
    property OpenTrans: WordBool dispid 21;
    property CheckRight: WordBool dispid 22;
    property ErrorDesc: WideString readonly dispid 23;
    function ApplyCampaign: WordBool; dispid 24;
    function ApplyRePayPln(lineNr: SYSINT; const rePayPCode: WideString): WordBool; dispid 25;
    property BlockMerge: WordBool dispid 26;
    function ApplyRePayPlnForInv(const rePayCode: WideString): WordBool; dispid 27;
    property AddSysLog: WordBool dispid 29;
    function ImportFromXmlStr(const RootKey: WideString; const XmlStr: WideString): WordBool; dispid 28;
    function ExportToXmlStr(const RootKey: WideString; out XmlStr: WideString): WordBool; dispid 30;
    function ApplyCondition: WordBool; dispid 31;
    function ExportImage(const ImgPath: WideString; Indx: Byte): WordBool; dispid 32;
    procedure ReCalculate; dispid 33;
    function FillAccCodes: WordBool; dispid 34;
    property DBErrorDesc: WideString readonly dispid 35;
    property CheckParams: WordBool dispid 36;
    function ApplyADiscount(const discCode: WideString): WordBool; dispid 37;
    procedure SetDefIntValue(const fldName: WideString; fType: Smallint; fSz: Smallint; 
                             Value: Integer); dispid 201;
    function EqualizePayAmnt: WordBool; dispid 202;
    function AddSeriLotsForKs(const slCode: WideString; amount: Double; IOMtd: Smallint): WordBool; dispid 203;
    function FillSMMACCCodes: WordBool; dispid 204;
    function AttachADespatchByLRef(dispref: Integer): WordBool; dispid 205;
    function AttachADespatchByFicheNo(const dispFicheNo: WideString): WordBool; dispid 206;
    property ExportAllData: WordBool dispid 207;
    property Validation: WordBool dispid 208;
    property CheckApproveDate: WordBool dispid 209;
    property ExcludedResolveRefIDList: WideString dispid 210;
    property ErrorDescDetail: WideString readonly dispid 211;
  end;

// *********************************************************************//
// Interface: IDataFields
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {003D3D54-160F-4CA3-9065-88A91CC24CA0}
// *********************************************************************//
  IDataFields = interface(ICollection)
    ['{003D3D54-160F-4CA3-9065-88A91CC24CA0}']
    function Get_Item(index: Integer): IDataField; safecall;
    function FieldByName(const fieldName: WideString): IDataField; safecall;
    function DBFieldByName(const fieldName: WideString): IDataField; safecall;
    function GetFieldIndex(const fieldName: WideString): Integer; safecall;
    property Item[index: Integer]: IDataField read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IDataFieldsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {003D3D54-160F-4CA3-9065-88A91CC24CA0}
// *********************************************************************//
  IDataFieldsDisp = dispinterface
    ['{003D3D54-160F-4CA3-9065-88A91CC24CA0}']
    property Item[index: Integer]: IDataField readonly dispid 0; default;
    function FieldByName(const fieldName: WideString): IDataField; dispid 2;
    function DBFieldByName(const fieldName: WideString): IDataField; dispid 3;
    function GetFieldIndex(const fieldName: WideString): Integer; dispid 1;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IDataField
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D8D80E33-CBB3-4B18-A891-3237D74C7387}
// *********************************************************************//
  IDataField = interface(ICollectionItem)
    ['{D8D80E33-CBB3-4B18-A891-3237D74C7387}']
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    function Get_fieldName: WideString; safecall;
    function Get_FieldType: FieldType; safecall;
    function Get_FieldSize: Integer; safecall;
    function Get_FieldOffset: Integer; safecall;
    function Get_Lines: ILines; safecall;
    function Get_DBFieldName: WideString; safecall;
    property Value: OleVariant read Get_Value write Set_Value;
    property fieldName: WideString read Get_fieldName;
    property FieldType: FieldType read Get_FieldType;
    property FieldSize: Integer read Get_FieldSize;
    property FieldOffset: Integer read Get_FieldOffset;
    property Lines: ILines read Get_Lines;
    property DBFieldName: WideString read Get_DBFieldName;
  end;

// *********************************************************************//
// DispIntf:  IDataFieldDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D8D80E33-CBB3-4B18-A891-3237D74C7387}
// *********************************************************************//
  IDataFieldDisp = dispinterface
    ['{D8D80E33-CBB3-4B18-A891-3237D74C7387}']
    property Value: OleVariant dispid 0;
    property fieldName: WideString readonly dispid 1;
    property FieldType: FieldType readonly dispid 2;
    property FieldSize: Integer readonly dispid 3;
    property FieldOffset: Integer readonly dispid 4;
    property Lines: ILines readonly dispid 6;
    property DBFieldName: WideString readonly dispid 5;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: ILines
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D9688E8D-88DD-4B80-BB44-CDD880839EA2}
// *********************************************************************//
  ILines = interface(ICollection)
    ['{D9688E8D-88DD-4B80-BB44-CDD880839EA2}']
    function Get_Item(index: Integer): IDataFields; safecall;
    function DeleteLine(index: Integer): WordBool; safecall;
    function AppendLine: WordBool; safecall;
    function AddSeriLots(const slCode: WideString; amount: Double; const locCode: WideString; 
                         lOMtd: Smallint): WordBool; safecall;
    function GetStockLinePrice(prcTyp: Smallint; out price: Double; Indx: Integer): SYSINT; safecall;
    function AddLine(index: Integer): WordBool; safecall;
    procedure RefreshContent; safecall;
    function AppendSeriLots(const slCode: WideString; amount: Double; Indx: Integer; 
                            const locCode: WideString; lOMtd: Smallint): WordBool; safecall;
    function EqualizeBalance(index: Integer): WordBool; safecall;
    function ApplyAccDistTemplate(const accDistCode: WideString; lineType: Integer; iDate: Integer): WordBool; safecall;
    property Item[index: Integer]: IDataFields read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  ILinesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D9688E8D-88DD-4B80-BB44-CDD880839EA2}
// *********************************************************************//
  ILinesDisp = dispinterface
    ['{D9688E8D-88DD-4B80-BB44-CDD880839EA2}']
    property Item[index: Integer]: IDataFields readonly dispid 0; default;
    function DeleteLine(index: Integer): WordBool; dispid 1;
    function AppendLine: WordBool; dispid 2;
    function AddSeriLots(const slCode: WideString; amount: Double; const locCode: WideString; 
                         lOMtd: Smallint): WordBool; dispid 3;
    function GetStockLinePrice(prcTyp: Smallint; out price: Double; Indx: Integer): SYSINT; dispid 4;
    function AddLine(index: Integer): WordBool; dispid 301;
    procedure RefreshContent; dispid 302;
    function AppendSeriLots(const slCode: WideString; amount: Double; Indx: Integer; 
                            const locCode: WideString; lOMtd: Smallint): WordBool; dispid 303;
    function EqualizeBalance(index: Integer): WordBool; dispid 304;
    function ApplyAccDistTemplate(const accDistCode: WideString; lineType: Integer; iDate: Integer): WordBool; dispid 305;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IValidateErrors
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5D9BAF15-4448-40F3-92B3-213F3F59AEC3}
// *********************************************************************//
  IValidateErrors = interface(IDispatch)
    ['{5D9BAF15-4448-40F3-92B3-213F3F59AEC3}']
    function Get_Item(index: Integer): IValidateError; safecall;
    function Get_Count: Integer; safecall;
    property Item[index: Integer]: IValidateError read Get_Item; default;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IValidateErrorsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5D9BAF15-4448-40F3-92B3-213F3F59AEC3}
// *********************************************************************//
  IValidateErrorsDisp = dispinterface
    ['{5D9BAF15-4448-40F3-92B3-213F3F59AEC3}']
    property Item[index: Integer]: IValidateError readonly dispid 0; default;
    property Count: Integer readonly dispid 1;
  end;

// *********************************************************************//
// Interface: IValidateError
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {66CA73F5-7B18-4196-B025-0313D50F477F}
// *********************************************************************//
  IValidateError = interface(IDispatch)
    ['{66CA73F5-7B18-4196-B025-0313D50F477F}']
    function Get_Error: WideString; safecall;
    function Get_ID: Integer; safecall;
    function Get_ErrorDetail: WideString; safecall;
    property Error: WideString read Get_Error;
    property ID: Integer read Get_ID;
    property ErrorDetail: WideString read Get_ErrorDetail;
  end;

// *********************************************************************//
// DispIntf:  IValidateErrorDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {66CA73F5-7B18-4196-B025-0313D50F477F}
// *********************************************************************//
  IValidateErrorDisp = dispinterface
    ['{66CA73F5-7B18-4196-B025-0313D50F477F}']
    property Error: WideString readonly dispid 0;
    property ID: Integer readonly dispid 1;
    property ErrorDetail: WideString readonly dispid 201;
  end;

// *********************************************************************//
// Interface: IDataExtensions
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {99C9FEF8-3955-4DDE-AB6A-6C4D4B8CD017}
// *********************************************************************//
  IDataExtensions = interface(ICollection)
    ['{99C9FEF8-3955-4DDE-AB6A-6C4D4B8CD017}']
    function Get_Item(index: Integer): IDataExtension; safecall;
    property Item[index: Integer]: IDataExtension read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IDataExtensionsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {99C9FEF8-3955-4DDE-AB6A-6C4D4B8CD017}
// *********************************************************************//
  IDataExtensionsDisp = dispinterface
    ['{99C9FEF8-3955-4DDE-AB6A-6C4D4B8CD017}']
    property Item[index: Integer]: IDataExtension readonly dispid 0; default;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IDataExtension
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DC0666D8-C225-4513-9077-9CA4DD0B144A}
// *********************************************************************//
  IDataExtension = interface(ICollectionItem)
    ['{DC0666D8-C225-4513-9077-9CA4DD0B144A}']
    function Get_TableName: WideString; safecall;
    function Get_number: Integer; safecall;
    function Get_Fields: IExtensionFields; safecall;
    property TableName: WideString read Get_TableName;
    property number: Integer read Get_number;
    property Fields: IExtensionFields read Get_Fields;
  end;

// *********************************************************************//
// DispIntf:  IDataExtensionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DC0666D8-C225-4513-9077-9CA4DD0B144A}
// *********************************************************************//
  IDataExtensionDisp = dispinterface
    ['{DC0666D8-C225-4513-9077-9CA4DD0B144A}']
    property TableName: WideString readonly dispid 1;
    property number: Integer readonly dispid 2;
    property Fields: IExtensionFields readonly dispid 3;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IExtensionFields
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8C011D49-F5B6-4C52-8D66-55F58F100F34}
// *********************************************************************//
  IExtensionFields = interface(ICollection)
    ['{8C011D49-F5B6-4C52-8D66-55F58F100F34}']
    function Get_Item(index: Integer): IExtensionField; safecall;
    function FieldByName(const fieldName: WideString): IExtensionField; safecall;
    property Item[index: Integer]: IExtensionField read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  IExtensionFieldsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8C011D49-F5B6-4C52-8D66-55F58F100F34}
// *********************************************************************//
  IExtensionFieldsDisp = dispinterface
    ['{8C011D49-F5B6-4C52-8D66-55F58F100F34}']
    property Item[index: Integer]: IExtensionField readonly dispid 0; default;
    function FieldByName(const fieldName: WideString): IExtensionField; dispid 2;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IExtensionField
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {96BA27FD-6AE0-43B9-85A2-0FCBD227376A}
// *********************************************************************//
  IExtensionField = interface(ICollectionItem)
    ['{96BA27FD-6AE0-43B9-85A2-0FCBD227376A}']
    function Get_fieldName: WideString; safecall;
    function Get_FieldType: FieldType; safecall;
    function Get_Value: OleVariant; safecall;
    procedure Set_Value(Value: OleVariant); safecall;
    property fieldName: WideString read Get_fieldName;
    property FieldType: FieldType read Get_FieldType;
    property Value: OleVariant read Get_Value write Set_Value;
  end;

// *********************************************************************//
// DispIntf:  IExtensionFieldDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {96BA27FD-6AE0-43B9-85A2-0FCBD227376A}
// *********************************************************************//
  IExtensionFieldDisp = dispinterface
    ['{96BA27FD-6AE0-43B9-85A2-0FCBD227376A}']
    property fieldName: WideString readonly dispid 1;
    property FieldType: FieldType readonly dispid 2;
    property Value: OleVariant dispid 0;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IFirmParameters
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {28CD4908-E6FF-46D1-95F5-91D4BCD9CBC0}
// *********************************************************************//
  IFirmParameters = interface(IDispatch)
    ['{28CD4908-E6FF-46D1-95F5-91D4BCD9CBC0}']
    function Get_localCurr: WideString; safecall;
    procedure Set_localCurr(const Value: WideString); safecall;
    function Get_localFrac: WideString; safecall;
    procedure Set_localFrac(const Value: WideString); safecall;
    function Get_reportCurr: WideString; safecall;
    procedure Set_reportCurr(const Value: WideString); safecall;
    function Get_reportFrac: WideString; safecall;
    procedure Set_reportFrac(const Value: WideString); safecall;
    function Get_costType: Byte; safecall;
    procedure Set_costType(Value: Byte); safecall;
    function Get_minLevelCtrl: Byte; safecall;
    procedure Set_minLevelCtrl(Value: Byte); safecall;
    function Get_printStFiche: Byte; safecall;
    procedure Set_printStFiche(Value: Byte); safecall;
    function Get_mergeStFiche: WordBool; safecall;
    procedure Set_mergeStFiche(Value: WordBool); safecall;
    function Get_sortStFiche: Byte; safecall;
    procedure Set_sortStFiche(Value: Byte); safecall;
    function Get_negLevelCtrl: Byte; safecall;
    procedure Set_negLevelCtrl(Value: Byte); safecall;
    function Get_trackType: Byte; safecall;
    procedure Set_trackType(Value: Byte); safecall;
    function Get_maxLevelCtrl: Byte; safecall;
    procedure Set_maxLevelCtrl(Value: Byte); safecall;
    function Get_stUpdRepCurr: WordBool; safecall;
    procedure Set_stUpdRepCurr(Value: WordBool); safecall;
    function Get_brInvCheck: WordBool; safecall;
    procedure Set_brInvCheck(Value: WordBool); safecall;
    function Get_safeLevelCtrl: Byte; safecall;
    procedure Set_safeLevelCtrl(Value: Byte); safecall;
    function Get_ABCCode: Smallint; safecall;
    procedure Set_ABCCode(Value: Smallint); safecall;
    function Get_purchItem: WordBool; safecall;
    procedure Set_purchItem(Value: WordBool); safecall;
    function Get_salesItem: WordBool; safecall;
    procedure Set_salesItem(Value: WordBool); safecall;
    function Get_mtrlItem: WordBool; safecall;
    procedure Set_mtrlItem(Value: WordBool); safecall;
    function Get_tool: WordBool; safecall;
    procedure Set_tool(Value: WordBool); safecall;
    function Get_autoIncSL: WordBool; safecall;
    procedure Set_autoIncSL(Value: WordBool); safecall;
    function Get_divLotSize: WordBool; safecall;
    procedure Set_divLotSize(Value: WordBool); safecall;
    function Get_shelfLife: Double; safecall;
    procedure Set_shelfLife(Value: Double); safecall;
    function Get_lotEntry: Byte; safecall;
    procedure Set_lotEntry(Value: Byte); safecall;
    function Get_locTracking: WordBool; safecall;
    procedure Set_locTracking(Value: WordBool); safecall;
    function Get_clientQc: Byte; safecall;
    procedure Set_clientQc(Value: Byte); safecall;
    function Get_autoMtrIssue: Byte; safecall;
    procedure Set_autoMtrIssue(Value: Byte); safecall;
    function Get_chkSLLocExpDate: WordBool; safecall;
    procedure Set_chkSLLocExpDate(Value: WordBool); safecall;
    function Get_purchUnit: WordBool; safecall;
    procedure Set_purchUnit(Value: WordBool); safecall;
    function Get_salesUnit: WordBool; safecall;
    procedure Set_salesUnit(Value: WordBool); safecall;
    function Get_mtrlUnit: WordBool; safecall;
    procedure Set_mtrlUnit(Value: WordBool); safecall;
    function Get_divUnit: WordBool; safecall;
    procedure Set_divUnit(Value: WordBool); safecall;
    function Get_useType: Smallint; safecall;
    procedure Set_useType(Value: Smallint); safecall;
    function Get_deprType: Smallint; safecall;
    procedure Set_deprType(Value: Smallint); safecall;
    function Get_revalFlag: WordBool; safecall;
    procedure Set_revalFlag(Value: WordBool); safecall;
    function Get_revDeprFlag: WordBool; safecall;
    procedure Set_revDeprFlag(Value: WordBool); safecall;
    function Get_partDep: WordBool; safecall;
    procedure Set_partDep(Value: WordBool); safecall;
    function Get_condReadAct: Byte; safecall;
    procedure Set_condReadAct(Value: Byte); safecall;
    function Get_iPrintClsLine: WordBool; safecall;
    procedure Set_iPrintClsLine(Value: WordBool); safecall;
    function Get_ordCampApply: WordBool; safecall;
    procedure Set_ordCampApply(Value: WordBool); safecall;
    function Get_despCampApply: WordBool; safecall;
    procedure Set_despCampApply(Value: WordBool); safecall;
    function Get_invCampApply: WordBool; safecall;
    procedure Set_invCampApply(Value: WordBool); safecall;
    function Get_IOCtrl: Byte; safecall;
    procedure Set_IOCtrl(Value: Byte); safecall;
    function Get_qcPriority: WideString; safecall;
    procedure Set_qcPriority(const Value: WideString); safecall;
    function Get_frequency: Double; safecall;
    procedure Set_frequency(Value: Double); safecall;
    function Get_sampleSize: Double; safecall;
    procedure Set_sampleSize(Value: Double); safecall;
    function Get_purchQChar: WordBool; safecall;
    procedure Set_purchQChar(Value: WordBool); safecall;
    function Get_salesQChar: WordBool; safecall;
    procedure Set_salesQChar(Value: WordBool); safecall;
    function Get_mtrlQChar: WordBool; safecall;
    procedure Set_mtrlQChar(Value: WordBool); safecall;
    function Get_nonConform: Byte; safecall;
    procedure Set_nonConform(Value: Byte); safecall;
    function Get_itemConform: Byte; safecall;
    procedure Set_itemConform(Value: Byte); safecall;
    function Get_qcBuffer0: Byte; safecall;
    procedure Set_qcBuffer0(Value: Byte); safecall;
    function Get_qcBuffer1: Byte; safecall;
    procedure Set_qcBuffer1(Value: Byte); safecall;
    function Get_qcBuffer2: Byte; safecall;
    procedure Set_qcBuffer2(Value: Byte); safecall;
    function Get_qcBuffer3: Byte; safecall;
    procedure Set_qcBuffer3(Value: Byte); safecall;
    function Get_qcBuffer4: Byte; safecall;
    procedure Set_qcBuffer4(Value: Byte); safecall;
    function Get_autoLotOutMtd: Smallint; safecall;
    procedure Set_autoLotOutMtd(Value: Smallint); safecall;
    function Get_lotParty: Smallint; safecall;
    procedure Set_lotParty(Value: Smallint); safecall;
    function Get_pPrintDesp: WordBool; safecall;
    procedure Set_pPrintDesp(Value: WordBool); safecall;
    function Get_pPrintOrd: WordBool; safecall;
    procedure Set_pPrintOrd(Value: WordBool); safecall;
    function Get_pPrintInv: WordBool; safecall;
    procedure Set_pPrintInv(Value: WordBool); safecall;
    function Get_pMergeOrder: WordBool; safecall;
    procedure Set_pMergeOrder(Value: WordBool); safecall;
    function Get_pMergeDesp: WordBool; safecall;
    procedure Set_pMergeDesp(Value: WordBool); safecall;
    function Get_pMergeInv: WordBool; safecall;
    procedure Set_pMergeInv(Value: WordBool); safecall;
    function Get_pSortOrder: Byte; safecall;
    procedure Set_pSortOrder(Value: Byte); safecall;
    function Get_pSortDesp: Byte; safecall;
    procedure Set_pSortDesp(Value: Byte); safecall;
    function Get_pSortInv: Byte; safecall;
    procedure Set_pSortInv(Value: Byte); safecall;
    function Get_pInvPrintTyp: Byte; safecall;
    procedure Set_pInvPrintTyp(Value: Byte); safecall;
    function Get_pAttachType: Byte; safecall;
    procedure Set_pAttachType(Value: Byte); safecall;
    function Get_pCheckOrdInv: WordBool; safecall;
    procedure Set_pCheckOrdInv(Value: WordBool); safecall;
    function Get_pUpdateCurr: WordBool; safecall;
    procedure Set_pUpdateCurr(Value: WordBool); safecall;
    function Get_pDiscounts: WordBool; safecall;
    procedure Set_pDiscounts(Value: WordBool); safecall;
    function Get_pExpenses: WordBool; safecall;
    procedure Set_pExpenses(Value: WordBool); safecall;
    function Get_pPromDiscs: WordBool; safecall;
    procedure Set_pPromDiscs(Value: WordBool); safecall;
    function Get_pUpdRepCurr: WordBool; safecall;
    procedure Set_pUpdRepCurr(Value: WordBool); safecall;
    function Get_pOnePayLine: WordBool; safecall;
    procedure Set_pOnePayLine(Value: WordBool); safecall;
    function Get_pRetCostType: Byte; safecall;
    procedure Set_pRetCostType(Value: Byte); safecall;
    function Get_pPrintCmpLine: WordBool; safecall;
    procedure Set_pPrintCmpLine(Value: WordBool); safecall;
    function Get_pPrintClsLine: WordBool; safecall;
    procedure Set_pPrintClsLine(Value: WordBool); safecall;
    function Get_pDefStatus: Byte; safecall;
    procedure Set_pDefStatus(Value: Byte); safecall;
    function Get_pPrcType: Smallint; safecall;
    procedure Set_pPrcType(Value: Smallint); safecall;
    function Get_pPrcVAT: WordBool; safecall;
    procedure Set_pPrcVAT(Value: WordBool); safecall;
    function Get_pSrvPrcVAT: WordBool; safecall;
    procedure Set_pSrvPrcVAT(Value: WordBool); safecall;
    function Get_pClConfirm: Byte; safecall;
    procedure Set_pClConfirm(Value: Byte); safecall;
    function Get_pOrdDateCon: Byte; safecall;
    procedure Set_pOrdDateCon(Value: Byte); safecall;
    function Get_pLeadTimeChk: WordBool; safecall;
    procedure Set_pLeadTimeChk(Value: WordBool); safecall;
    function Get_sOrdPromDlv: Byte; safecall;
    procedure Set_sOrdPromDlv(Value: Byte); safecall;
    function Get_sCheckOrdLink: WordBool; safecall;
    procedure Set_sCheckOrdLink(Value: WordBool); safecall;
    function Get_sDefReserve: WordBool; safecall;
    procedure Set_sDefReserve(Value: WordBool); safecall;
    function Get_checkSalMan: WordBool; safecall;
    procedure Set_checkSalMan(Value: WordBool); safecall;
    function Get_sPrintDesp: WordBool; safecall;
    procedure Set_sPrintDesp(Value: WordBool); safecall;
    function Get_sPrintOrd: WordBool; safecall;
    procedure Set_sPrintOrd(Value: WordBool); safecall;
    function Get_sPrintInv: WordBool; safecall;
    procedure Set_sPrintInv(Value: WordBool); safecall;
    function Get_sMergeOrder: WordBool; safecall;
    procedure Set_sMergeOrder(Value: WordBool); safecall;
    function Get_sMergeDesp: WordBool; safecall;
    procedure Set_sMergeDesp(Value: WordBool); safecall;
    function Get_sMergeInv: WordBool; safecall;
    procedure Set_sMergeInv(Value: WordBool); safecall;
    function Get_sSortOrder: Byte; safecall;
    procedure Set_sSortOrder(Value: Byte); safecall;
    function Get_sSortDesp: Byte; safecall;
    procedure Set_sSortDesp(Value: Byte); safecall;
    function Get_sSortInv: Byte; safecall;
    procedure Set_sSortInv(Value: Byte); safecall;
    function Get_sInvPrintTyp: Byte; safecall;
    procedure Set_sInvPrintTyp(Value: Byte); safecall;
    function Get_sAttachType: Byte; safecall;
    procedure Set_sAttachType(Value: Byte); safecall;
    function Get_sCheckOrdInv: WordBool; safecall;
    procedure Set_sCheckOrdInv(Value: WordBool); safecall;
    function Get_sUpdateCurr: WordBool; safecall;
    procedure Set_sUpdateCurr(Value: WordBool); safecall;
    function Get_sDiscounts: WordBool; safecall;
    procedure Set_sDiscounts(Value: WordBool); safecall;
    function Get_sExpenses: WordBool; safecall;
    procedure Set_sExpenses(Value: WordBool); safecall;
    function Get_sPromDiscs: WordBool; safecall;
    procedure Set_sPromDiscs(Value: WordBool); safecall;
    function Get_sUpdRepCurr: WordBool; safecall;
    procedure Set_sUpdRepCurr(Value: WordBool); safecall;
    function Get_sOnePayLine: WordBool; safecall;
    procedure Set_sOnePayLine(Value: WordBool); safecall;
    function Get_sRetCostType: Byte; safecall;
    procedure Set_sRetCostType(Value: Byte); safecall;
    function Get_sPrintCmpLine: WordBool; safecall;
    procedure Set_sPrintCmpLine(Value: WordBool); safecall;
    function Get_sPrintClsLine: WordBool; safecall;
    procedure Set_sPrintClsLine(Value: WordBool); safecall;
    function Get_sDefStatus: Byte; safecall;
    procedure Set_sDefStatus(Value: Byte); safecall;
    function Get_salManControl0: WordBool; safecall;
    procedure Set_salManControl0(Value: WordBool); safecall;
    function Get_salManControl1: WordBool; safecall;
    procedure Set_salManControl1(Value: WordBool); safecall;
    function Get_salManControl2: WordBool; safecall;
    procedure Set_salManControl2(Value: WordBool); safecall;
    function Get_sPrcType: Smallint; safecall;
    procedure Set_sPrcType(Value: Smallint); safecall;
    function Get_sPrcVAT: WordBool; safecall;
    procedure Set_sPrcVAT(Value: WordBool); safecall;
    function Get_sSrvPrcVAT: WordBool; safecall;
    procedure Set_sSrvPrcVAT(Value: WordBool); safecall;
    function Get_sClConfirm: Byte; safecall;
    procedure Set_sClConfirm(Value: Byte); safecall;
    function Get_sOrdDateCon: Byte; safecall;
    procedure Set_sOrdDateCon(Value: Byte); safecall;
    function Get_sLeadTimeChk: WordBool; safecall;
    procedure Set_sLeadTimeChk(Value: WordBool); safecall;
    function Get_piasters0: Smallint; safecall;
    procedure Set_piasters0(Value: Smallint); safecall;
    function Get_piasters1: Smallint; safecall;
    procedure Set_piasters1(Value: Smallint); safecall;
    function Get_piasters2: Smallint; safecall;
    procedure Set_piasters2(Value: Smallint); safecall;
    function Get_piasters3: Smallint; safecall;
    procedure Set_piasters3(Value: Smallint); safecall;
    function Get_piasters4: Smallint; safecall;
    procedure Set_piasters4(Value: Smallint); safecall;
    function Get_piasters5: Smallint; safecall;
    procedure Set_piasters5(Value: Smallint); safecall;
    function Get_piasters6: Smallint; safecall;
    procedure Set_piasters6(Value: Smallint); safecall;
    function Get_piasters7: Smallint; safecall;
    procedure Set_piasters7(Value: Smallint); safecall;
    function Get_piasters8: Smallint; safecall;
    procedure Set_piasters8(Value: Smallint); safecall;
    function Get_piasters9: Smallint; safecall;
    procedure Set_piasters9(Value: Smallint); safecall;
    function Get_piasters10: Smallint; safecall;
    procedure Set_piasters10(Value: Smallint); safecall;
    function Get_piasters11: Smallint; safecall;
    procedure Set_piasters11(Value: Smallint); safecall;
    function Get_piasters12: Smallint; safecall;
    procedure Set_piasters12(Value: Smallint); safecall;
    function Get_piasters13: Smallint; safecall;
    procedure Set_piasters13(Value: Smallint); safecall;
    function Get_piasters14: Smallint; safecall;
    procedure Set_piasters14(Value: Smallint); safecall;
    function Get_printClSlip: WordBool; safecall;
    procedure Set_printClSlip(Value: WordBool); safecall;
    function Get_printClNotes: WordBool; safecall;
    procedure Set_printClNotes(Value: WordBool); safecall;
    function Get_printRoll: WordBool; safecall;
    procedure Set_printRoll(Value: WordBool); safecall;
    function Get_printBnFiche: WordBool; safecall;
    procedure Set_printBnFiche(Value: WordBool); safecall;
    function Get_printCashLn: WordBool; safecall;
    procedure Set_printCashLn(Value: WordBool); safecall;
    function Get_piasOnDisc: WordBool; safecall;
    procedure Set_piasOnDisc(Value: WordBool); safecall;
    function Get_distExpenses: WordBool; safecall;
    procedure Set_distExpenses(Value: WordBool); safecall;
    function Get_riskControl0: WordBool; safecall;
    procedure Set_riskControl0(Value: WordBool); safecall;
    function Get_riskControl1: WordBool; safecall;
    procedure Set_riskControl1(Value: WordBool); safecall;
    function Get_riskControl2: WordBool; safecall;
    procedure Set_riskControl2(Value: WordBool); safecall;
    function Get_riskControl3: WordBool; safecall;
    procedure Set_riskControl3(Value: WordBool); safecall;
    function Get_riskControl4: WordBool; safecall;
    procedure Set_riskControl4(Value: WordBool); safecall;
    function Get_riskControl5: WordBool; safecall;
    procedure Set_riskControl5(Value: WordBool); safecall;
    function Get_riskControl6: WordBool; safecall;
    procedure Set_riskControl6(Value: WordBool); safecall;
    function Get_riskControl7: WordBool; safecall;
    procedure Set_riskControl7(Value: WordBool); safecall;
    function Get_riskControl8: WordBool; safecall;
    procedure Set_riskControl8(Value: WordBool); safecall;
    function Get_riskControl9: WordBool; safecall;
    procedure Set_riskControl9(Value: WordBool); safecall;
    function Get_riskControl10: WordBool; safecall;
    procedure Set_riskControl10(Value: WordBool); safecall;
    function Get_riskType: Byte; safecall;
    procedure Set_riskType(Value: Byte); safecall;
    function Get_riskOver: Byte; safecall;
    procedure Set_riskOver(Value: Byte); safecall;
    function Get_protestedNotes: Byte; safecall;
    procedure Set_protestedNotes(Value: Byte); safecall;
    function Get_noteStampPer: Double; safecall;
    procedure Set_noteStampPer(Value: Double); safecall;
    function Get_reeskontInt: Double; safecall;
    procedure Set_reeskontInt(Value: Double); safecall;
    function Get_endorsTrac: Smallint; safecall;
    procedure Set_endorsTrac(Value: Smallint); safecall;
    function Get_mergeCashLns: Byte; safecall;
    procedure Set_mergeCashLns(Value: Byte); safecall;
    function Get_cashWrkDaysCtrl: Byte; safecall;
    procedure Set_cashWrkDaysCtrl(Value: Byte); safecall;
    function Get_VATRealKurus: WordBool; safecall;
    procedure Set_VATRealKurus(Value: WordBool); safecall;
    function Get_VATDefault: Double; safecall;
    procedure Set_VATDefault(Value: Double); safecall;
    function Get_VATExpense: Double; safecall;
    procedure Set_VATExpense(Value: Double); safecall;
    function Get_rollOnePayLine: WordBool; safecall;
    procedure Set_rollOnePayLine(Value: WordBool); safecall;
    function Get_finUpdRepCurr: WordBool; safecall;
    procedure Set_finUpdRepCurr(Value: WordBool); safecall;
    function Get_debtClose0: WordBool; safecall;
    procedure Set_debtClose0(Value: WordBool); safecall;
    function Get_debtClose1: WordBool; safecall;
    procedure Set_debtClose1(Value: WordBool); safecall;
    function Get_debtClose2: WordBool; safecall;
    procedure Set_debtClose2(Value: WordBool); safecall;
    function Get_debtClose3: WordBool; safecall;
    procedure Set_debtClose3(Value: WordBool); safecall;
    function Get_debtClose4: WordBool; safecall;
    procedure Set_debtClose4(Value: WordBool); safecall;
    function Get_ordRiskOver: Byte; safecall;
    procedure Set_ordRiskOver(Value: Byte); safecall;
    function Get_despRiskOver: Byte; safecall;
    procedure Set_despRiskOver(Value: Byte); safecall;
    function Get_clLanguage: WordBool; safecall;
    procedure Set_clLanguage(Value: WordBool); safecall;
    function Get_chPPConfirm: Byte; safecall;
    procedure Set_chPPConfirm(Value: Byte); safecall;
    function Get_finBuffer0: Byte; safecall;
    procedure Set_finBuffer0(Value: Byte); safecall;
    function Get_finBuffer1: Byte; safecall;
    procedure Set_finBuffer1(Value: Byte); safecall;
    function Get_finBuffer2: Byte; safecall;
    procedure Set_finBuffer2(Value: Byte); safecall;
    function Get_clBaseForm: WordBool; safecall;
    procedure Set_clBaseForm(Value: WordBool); safecall;
    function Get_cashCode: WideString; safecall;
    procedure Set_cashCode(const Value: WideString); safecall;
    function Get_printAccFiche: WordBool; safecall;
    procedure Set_printAccFiche(Value: WordBool); safecall;
    function Get_printUpperAcc: WordBool; safecall;
    procedure Set_printUpperAcc(Value: WordBool); safecall;
    function Get_sortType: Byte; safecall;
    procedure Set_sortType(Value: Byte); safecall;
    function Get_currUpdate: WordBool; safecall;
    procedure Set_currUpdate(Value: WordBool); safecall;
    function Get_repCurrCont: WordBool; safecall;
    procedure Set_repCurrCont(Value: WordBool); safecall;
    function Get_centerControl: Byte; safecall;
    procedure Set_centerControl(Value: Byte); safecall;
    function Get_amntControl: Byte; safecall;
    procedure Set_amntControl(Value: Byte); safecall;
    function Get_fichesToCenCtrl0: WordBool; safecall;
    procedure Set_fichesToCenCtrl0(Value: WordBool); safecall;
    function Get_fichesToCenCtrl1: WordBool; safecall;
    procedure Set_fichesToCenCtrl1(Value: WordBool); safecall;
    function Get_fichesToCenCtrl2: WordBool; safecall;
    procedure Set_fichesToCenCtrl2(Value: WordBool); safecall;
    function Get_fichesToCenCtrl3: WordBool; safecall;
    procedure Set_fichesToCenCtrl3(Value: WordBool); safecall;
    function Get_fichesToCenCtrl4: WordBool; safecall;
    procedure Set_fichesToCenCtrl4(Value: WordBool); safecall;
    function Get_fichesToCenCtrl5: WordBool; safecall;
    procedure Set_fichesToCenCtrl5(Value: WordBool); safecall;
    function Get_fichesToCenCtrl6: WordBool; safecall;
    procedure Set_fichesToCenCtrl6(Value: WordBool); safecall;
    function Get_fichesToCenCtrl7: WordBool; safecall;
    procedure Set_fichesToCenCtrl7(Value: WordBool); safecall;
    function Get_fichesToCenCtrl8: WordBool; safecall;
    procedure Set_fichesToCenCtrl8(Value: WordBool); safecall;
    function Get_fichesToCenCtrl9: WordBool; safecall;
    procedure Set_fichesToCenCtrl9(Value: WordBool); safecall;
    function Get_fichesToCenCtrl10: WordBool; safecall;
    procedure Set_fichesToCenCtrl10(Value: WordBool); safecall;
    function Get_accControl: Byte; safecall;
    procedure Set_accControl(Value: Byte); safecall;
    function Get_fichesToAccCtrl0: WordBool; safecall;
    procedure Set_fichesToAccCtrl0(Value: WordBool); safecall;
    function Get_fichesToAccCtrl1: WordBool; safecall;
    procedure Set_fichesToAccCtrl1(Value: WordBool); safecall;
    function Get_fichesToAccCtrl2: WordBool; safecall;
    procedure Set_fichesToAccCtrl2(Value: WordBool); safecall;
    function Get_fichesToAccCtrl3: WordBool; safecall;
    procedure Set_fichesToAccCtrl3(Value: WordBool); safecall;
    function Get_fichesToAccCtrl4: WordBool; safecall;
    procedure Set_fichesToAccCtrl4(Value: WordBool); safecall;
    function Get_fichesToAccCtrl5: WordBool; safecall;
    procedure Set_fichesToAccCtrl5(Value: WordBool); safecall;
    function Get_fichesToAccCtrl6: WordBool; safecall;
    procedure Set_fichesToAccCtrl6(Value: WordBool); safecall;
    function Get_fichesToAccCtrl7: WordBool; safecall;
    procedure Set_fichesToAccCtrl7(Value: WordBool); safecall;
    function Get_fichesToAccCtrl8: WordBool; safecall;
    procedure Set_fichesToAccCtrl8(Value: WordBool); safecall;
    function Get_fichesToAccCtrl9: WordBool; safecall;
    procedure Set_fichesToAccCtrl9(Value: WordBool); safecall;
    function Get_fichesToAccCtrl10: WordBool; safecall;
    procedure Set_fichesToAccCtrl10(Value: WordBool); safecall;
    function Get_accRepCurrCtrl: Byte; safecall;
    procedure Set_accRepCurrCtrl(Value: Byte); safecall;
    function Get_upperAccPrinting: Byte; safecall;
    procedure Set_upperAccPrinting(Value: Byte); safecall;
    function Get_doubleWayControl: WordBool; safecall;
    procedure Set_doubleWayControl(Value: WordBool); safecall;
    function Get_debitCreditCtrl: WordBool; safecall;
    procedure Set_debitCreditCtrl(Value: WordBool); safecall;
    function Get_crossCodeCtrl: WordBool; safecall;
    procedure Set_crossCodeCtrl(Value: WordBool); safecall;
    function Get_crossAmntMatch: WordBool; safecall;
    procedure Set_crossAmntMatch(Value: WordBool); safecall;
    function Get_gLBuffer: Byte; safecall;
    procedure Set_gLBuffer(Value: Byte); safecall;
    function Get_hideCredTrans: WordBool; safecall;
    procedure Set_hideCredTrans(Value: WordBool); safecall;
    function Get_persEnteg: Byte; safecall;
    procedure Set_persEnteg(Value: Byte); safecall;
    function Get_deCodeNotFnd: Byte; safecall;
    procedure Set_deCodeNotFnd(Value: Byte); safecall;
    function Get_mergeFicheLines0: WordBool; safecall;
    procedure Set_mergeFicheLines0(Value: WordBool); safecall;
    function Get_mergeFicheLines1: WordBool; safecall;
    procedure Set_mergeFicheLines1(Value: WordBool); safecall;
    function Get_mergeFicheLines2: WordBool; safecall;
    procedure Set_mergeFicheLines2(Value: WordBool); safecall;
    function Get_mergeFicheLines3: WordBool; safecall;
    procedure Set_mergeFicheLines3(Value: WordBool); safecall;
    function Get_mergeFicheLines4: WordBool; safecall;
    procedure Set_mergeFicheLines4(Value: WordBool); safecall;
    function Get_defStFNames0: WideString; safecall;
    procedure Set_defStFNames0(const Value: WideString); safecall;
    function Get_defStFNames1: WideString; safecall;
    procedure Set_defStFNames1(const Value: WideString); safecall;
    function Get_defStFNames2: WideString; safecall;
    procedure Set_defStFNames2(const Value: WideString); safecall;
    function Get_defStFNames3: WideString; safecall;
    procedure Set_defStFNames3(const Value: WideString); safecall;
    function Get_defStFNames4: WideString; safecall;
    procedure Set_defStFNames4(const Value: WideString); safecall;
    function Get_defStFNames5: WideString; safecall;
    procedure Set_defStFNames5(const Value: WideString); safecall;
    function Get_defStFNames6: WideString; safecall;
    procedure Set_defStFNames6(const Value: WideString); safecall;
    function Get_defStFNames7: WideString; safecall;
    procedure Set_defStFNames7(const Value: WideString); safecall;
    function Get_defStFNames8: WideString; safecall;
    procedure Set_defStFNames8(const Value: WideString); safecall;
    function Get_defStFNames9: WideString; safecall;
    procedure Set_defStFNames9(const Value: WideString); safecall;
    function Get_defPurchFNames0: WideString; safecall;
    procedure Set_defPurchFNames0(const Value: WideString); safecall;
    function Get_defPurchFNames1: WideString; safecall;
    procedure Set_defPurchFNames1(const Value: WideString); safecall;
    function Get_defPurchFNames2: WideString; safecall;
    procedure Set_defPurchFNames2(const Value: WideString); safecall;
    function Get_defPurchFNames3: WideString; safecall;
    procedure Set_defPurchFNames3(const Value: WideString); safecall;
    function Get_defPurchFNames4: WideString; safecall;
    procedure Set_defPurchFNames4(const Value: WideString); safecall;
    function Get_defSaleFNames0: WideString; safecall;
    procedure Set_defSaleFNames0(const Value: WideString); safecall;
    function Get_defSaleFNames1: WideString; safecall;
    procedure Set_defSaleFNames1(const Value: WideString); safecall;
    function Get_defSaleFNames2: WideString; safecall;
    procedure Set_defSaleFNames2(const Value: WideString); safecall;
    function Get_defSaleFNames3: WideString; safecall;
    procedure Set_defSaleFNames3(const Value: WideString); safecall;
    function Get_defSaleFNames4: WideString; safecall;
    procedure Set_defSaleFNames4(const Value: WideString); safecall;
    function Get_stopajPer0: Double; safecall;
    procedure Set_stopajPer0(Value: Double); safecall;
    function Get_stopajPer1: Double; safecall;
    procedure Set_stopajPer1(Value: Double); safecall;
    function Get_stopajPer2: Double; safecall;
    procedure Set_stopajPer2(Value: Double); safecall;
    function Get_ek1Per: Double; safecall;
    procedure Set_ek1Per(Value: Double); safecall;
    function Get_ek2Per: Double; safecall;
    procedure Set_ek2Per(Value: Double); safecall;
    function Get_SSDFPer: Double; safecall;
    procedure Set_SSDFPer(Value: Double); safecall;
    function Get_borsaPer: Double; safecall;
    procedure Set_borsaPer(Value: Double); safecall;
    function Get_komisyonPer: Double; safecall;
    procedure Set_komisyonPer(Value: Double); safecall;
    function Get_komKDVPer: Double; safecall;
    procedure Set_komKDVPer(Value: Double); safecall;
    function Get_bagKurPer: Double; safecall;
    procedure Set_bagKurPer(Value: Double); safecall;
    function Get_perDataPath: WideString; safecall;
    procedure Set_perDataPath(const Value: WideString); safecall;
    function Get_begMon: Smallint; safecall;
    procedure Set_begMon(Value: Smallint); safecall;
    function Get_begDay: Smallint; safecall;
    procedure Set_begDay(Value: Smallint); safecall;
    function Get_reserved0: WordBool; safecall;
    procedure Set_reserved0(Value: WordBool); safecall;
    function Get_reserved1: WordBool; safecall;
    procedure Set_reserved1(Value: WordBool); safecall;
    function Get_reserved2: WordBool; safecall;
    procedure Set_reserved2(Value: WordBool); safecall;
    function Get_reserved3: WordBool; safecall;
    procedure Set_reserved3(Value: WordBool); safecall;
    function Get_reserved4: WordBool; safecall;
    procedure Set_reserved4(Value: WordBool); safecall;
    function Get_buffer0: Byte; safecall;
    procedure Set_buffer0(Value: Byte); safecall;
    function Get_buffer1: Byte; safecall;
    procedure Set_buffer1(Value: Byte); safecall;
    function Get_buffer2: Byte; safecall;
    procedure Set_buffer2(Value: Byte); safecall;
    function Get_buffer3: Byte; safecall;
    procedure Set_buffer3(Value: Byte); safecall;
    function Get_pGlobLotNum: WordBool; safecall;
    procedure Set_pGlobLotNum(Value: WordBool); safecall;
    function Get_reserved8: Smallint; safecall;
    procedure Set_reserved8(Value: Smallint); safecall;
    function Get_diffWHouseUse: WordBool; safecall;
    procedure Set_diffWHouseUse(Value: WordBool); safecall;
    function Get_pcBuffer: WideString; safecall;
    procedure Set_pcBuffer(const Value: WideString); safecall;
    function Get_allocTargetType: Smallint; safecall;
    procedure Set_allocTargetType(Value: Smallint); safecall;
    function Get_distOverHeads: Byte; safecall;
    procedure Set_distOverHeads(Value: Byte); safecall;
    function Get_stdRepCurrCont: Byte; safecall;
    procedure Set_stdRepCurrCont(Value: Byte); safecall;
    function Get_caBuffer: WideString; safecall;
    procedure Set_caBuffer(const Value: WideString); safecall;
    function Get_gpInComeTaxRatT: Double; safecall;
    procedure Set_gpInComeTaxRatT(Value: Double); safecall;
    function Get_gpInComeTaxRatS: Double; safecall;
    procedure Set_gpInComeTaxRatS(Value: Double); safecall;
    function Get_gpFundShareRat: Double; safecall;
    procedure Set_gpFundShareRat(Value: Double); safecall;
    function Get_gpBuffer: WideString; safecall;
    procedure Set_gpBuffer(const Value: WideString); safecall;
    function Get_accToBeOutOfTrack: WideString; safecall;
    procedure Set_accToBeOutOfTrack(const Value: WideString); safecall;
    function Get_transferFiche: WordBool; safecall;
    procedure Set_transferFiche(Value: WordBool); safecall;
    function Get_expenWasFiche: WordBool; safecall;
    procedure Set_expenWasFiche(Value: WordBool); safecall;
    function Get_productionFiche: WordBool; safecall;
    procedure Set_productionFiche(Value: WordBool); safecall;
    function Get_warehouseFiche: WordBool; safecall;
    procedure Set_warehouseFiche(Value: WordBool); safecall;
    function Get_defItemInFiche: WordBool; safecall;
    procedure Set_defItemInFiche(Value: WordBool); safecall;
    function Get_defItemOutFiche: WordBool; safecall;
    procedure Set_defItemOutFiche(Value: WordBool); safecall;
    function Get_dispPurcFiche: WordBool; safecall;
    procedure Set_dispPurcFiche(Value: WordBool); safecall;
    function Get_dispSaleFiche: WordBool; safecall;
    procedure Set_dispSaleFiche(Value: WordBool); safecall;
    function Get_invPurcFiche: WordBool; safecall;
    procedure Set_invPurcFiche(Value: WordBool); safecall;
    function Get_invSaleFiche: WordBool; safecall;
    procedure Set_invSaleFiche(Value: WordBool); safecall;
    function Get_roundDefault: Double; safecall;
    procedure Set_roundDefault(Value: Double); safecall;
    function Get_countForMPSRun: Smallint; safecall;
    procedure Set_countForMPSRun(Value: Smallint); safecall;
    function Get_mpsNoOfDays: Smallint; safecall;
    procedure Set_mpsNoOfDays(Value: Smallint); safecall;
    function Get_mpsNoOfWeeks: Smallint; safecall;
    procedure Set_mpsNoOfWeeks(Value: Smallint); safecall;
    function Get_mpsNoOfMonths: Smallint; safecall;
    procedure Set_mpsNoOfMonths(Value: Smallint); safecall;
    function Get_mpsNoOfFrozDays: Smallint; safecall;
    procedure Set_mpsNoOfFrozDays(Value: Smallint); safecall;
    function Get_mpsFrozDaysFlag: Smallint; safecall;
    procedure Set_mpsFrozDaysFlag(Value: Smallint); safecall;
    function Get_mpsDistrWkDays: Smallint; safecall;
    procedure Set_mpsDistrWkDays(Value: Smallint); safecall;
    function Get_mpsDistrMntDays: Smallint; safecall;
    procedure Set_mpsDistrMntDays(Value: Smallint); safecall;
    function Get_Reserved7: Smallint; safecall;
    procedure Set_Reserved7(Value: Smallint); safecall;
    function Get_contToolPlnOccWithWS: WordBool; safecall;
    procedure Set_contToolPlnOccWithWS(Value: WordBool); safecall;
    function Get_contEmpPlnOccWithWS: WordBool; safecall;
    procedure Set_contEmpPlnOccWithWS(Value: WordBool); safecall;
    function Get_contToolActOccWithWS: WordBool; safecall;
    procedure Set_contToolActOccWithWS(Value: WordBool); safecall;
    function Get_contEmpActOccWithWS: WordBool; safecall;
    procedure Set_contEmpActOccWithWS(Value: WordBool); safecall;
    function Post: WordBool; safecall;
    function Get_InvPrintCnt: Byte; safecall;
    procedure Set_InvPrintCnt(Value: Byte); safecall;
    function Get_useGenLotNum: WordBool; safecall;
    procedure Set_useGenLotNum(Value: WordBool); safecall;
    function Get_outCtrl: Byte; safecall;
    procedure Set_outCtrl(Value: Byte); safecall;
    property localCurr: WideString read Get_localCurr write Set_localCurr;
    property localFrac: WideString read Get_localFrac write Set_localFrac;
    property reportCurr: WideString read Get_reportCurr write Set_reportCurr;
    property reportFrac: WideString read Get_reportFrac write Set_reportFrac;
    property costType: Byte read Get_costType write Set_costType;
    property minLevelCtrl: Byte read Get_minLevelCtrl write Set_minLevelCtrl;
    property printStFiche: Byte read Get_printStFiche write Set_printStFiche;
    property mergeStFiche: WordBool read Get_mergeStFiche write Set_mergeStFiche;
    property sortStFiche: Byte read Get_sortStFiche write Set_sortStFiche;
    property negLevelCtrl: Byte read Get_negLevelCtrl write Set_negLevelCtrl;
    property trackType: Byte read Get_trackType write Set_trackType;
    property maxLevelCtrl: Byte read Get_maxLevelCtrl write Set_maxLevelCtrl;
    property stUpdRepCurr: WordBool read Get_stUpdRepCurr write Set_stUpdRepCurr;
    property brInvCheck: WordBool read Get_brInvCheck write Set_brInvCheck;
    property safeLevelCtrl: Byte read Get_safeLevelCtrl write Set_safeLevelCtrl;
    property ABCCode: Smallint read Get_ABCCode write Set_ABCCode;
    property purchItem: WordBool read Get_purchItem write Set_purchItem;
    property salesItem: WordBool read Get_salesItem write Set_salesItem;
    property mtrlItem: WordBool read Get_mtrlItem write Set_mtrlItem;
    property tool: WordBool read Get_tool write Set_tool;
    property autoIncSL: WordBool read Get_autoIncSL write Set_autoIncSL;
    property divLotSize: WordBool read Get_divLotSize write Set_divLotSize;
    property shelfLife: Double read Get_shelfLife write Set_shelfLife;
    property lotEntry: Byte read Get_lotEntry write Set_lotEntry;
    property locTracking: WordBool read Get_locTracking write Set_locTracking;
    property clientQc: Byte read Get_clientQc write Set_clientQc;
    property autoMtrIssue: Byte read Get_autoMtrIssue write Set_autoMtrIssue;
    property chkSLLocExpDate: WordBool read Get_chkSLLocExpDate write Set_chkSLLocExpDate;
    property purchUnit: WordBool read Get_purchUnit write Set_purchUnit;
    property salesUnit: WordBool read Get_salesUnit write Set_salesUnit;
    property mtrlUnit: WordBool read Get_mtrlUnit write Set_mtrlUnit;
    property divUnit: WordBool read Get_divUnit write Set_divUnit;
    property useType: Smallint read Get_useType write Set_useType;
    property deprType: Smallint read Get_deprType write Set_deprType;
    property revalFlag: WordBool read Get_revalFlag write Set_revalFlag;
    property revDeprFlag: WordBool read Get_revDeprFlag write Set_revDeprFlag;
    property partDep: WordBool read Get_partDep write Set_partDep;
    property condReadAct: Byte read Get_condReadAct write Set_condReadAct;
    property iPrintClsLine: WordBool read Get_iPrintClsLine write Set_iPrintClsLine;
    property ordCampApply: WordBool read Get_ordCampApply write Set_ordCampApply;
    property despCampApply: WordBool read Get_despCampApply write Set_despCampApply;
    property invCampApply: WordBool read Get_invCampApply write Set_invCampApply;
    property IOCtrl: Byte read Get_IOCtrl write Set_IOCtrl;
    property qcPriority: WideString read Get_qcPriority write Set_qcPriority;
    property frequency: Double read Get_frequency write Set_frequency;
    property sampleSize: Double read Get_sampleSize write Set_sampleSize;
    property purchQChar: WordBool read Get_purchQChar write Set_purchQChar;
    property salesQChar: WordBool read Get_salesQChar write Set_salesQChar;
    property mtrlQChar: WordBool read Get_mtrlQChar write Set_mtrlQChar;
    property nonConform: Byte read Get_nonConform write Set_nonConform;
    property itemConform: Byte read Get_itemConform write Set_itemConform;
    property qcBuffer0: Byte read Get_qcBuffer0 write Set_qcBuffer0;
    property qcBuffer1: Byte read Get_qcBuffer1 write Set_qcBuffer1;
    property qcBuffer2: Byte read Get_qcBuffer2 write Set_qcBuffer2;
    property qcBuffer3: Byte read Get_qcBuffer3 write Set_qcBuffer3;
    property qcBuffer4: Byte read Get_qcBuffer4 write Set_qcBuffer4;
    property autoLotOutMtd: Smallint read Get_autoLotOutMtd write Set_autoLotOutMtd;
    property lotParty: Smallint read Get_lotParty write Set_lotParty;
    property pPrintDesp: WordBool read Get_pPrintDesp write Set_pPrintDesp;
    property pPrintOrd: WordBool read Get_pPrintOrd write Set_pPrintOrd;
    property pPrintInv: WordBool read Get_pPrintInv write Set_pPrintInv;
    property pMergeOrder: WordBool read Get_pMergeOrder write Set_pMergeOrder;
    property pMergeDesp: WordBool read Get_pMergeDesp write Set_pMergeDesp;
    property pMergeInv: WordBool read Get_pMergeInv write Set_pMergeInv;
    property pSortOrder: Byte read Get_pSortOrder write Set_pSortOrder;
    property pSortDesp: Byte read Get_pSortDesp write Set_pSortDesp;
    property pSortInv: Byte read Get_pSortInv write Set_pSortInv;
    property pInvPrintTyp: Byte read Get_pInvPrintTyp write Set_pInvPrintTyp;
    property pAttachType: Byte read Get_pAttachType write Set_pAttachType;
    property pCheckOrdInv: WordBool read Get_pCheckOrdInv write Set_pCheckOrdInv;
    property pUpdateCurr: WordBool read Get_pUpdateCurr write Set_pUpdateCurr;
    property pDiscounts: WordBool read Get_pDiscounts write Set_pDiscounts;
    property pExpenses: WordBool read Get_pExpenses write Set_pExpenses;
    property pPromDiscs: WordBool read Get_pPromDiscs write Set_pPromDiscs;
    property pUpdRepCurr: WordBool read Get_pUpdRepCurr write Set_pUpdRepCurr;
    property pOnePayLine: WordBool read Get_pOnePayLine write Set_pOnePayLine;
    property pRetCostType: Byte read Get_pRetCostType write Set_pRetCostType;
    property pPrintCmpLine: WordBool read Get_pPrintCmpLine write Set_pPrintCmpLine;
    property pPrintClsLine: WordBool read Get_pPrintClsLine write Set_pPrintClsLine;
    property pDefStatus: Byte read Get_pDefStatus write Set_pDefStatus;
    property pPrcType: Smallint read Get_pPrcType write Set_pPrcType;
    property pPrcVAT: WordBool read Get_pPrcVAT write Set_pPrcVAT;
    property pSrvPrcVAT: WordBool read Get_pSrvPrcVAT write Set_pSrvPrcVAT;
    property pClConfirm: Byte read Get_pClConfirm write Set_pClConfirm;
    property pOrdDateCon: Byte read Get_pOrdDateCon write Set_pOrdDateCon;
    property pLeadTimeChk: WordBool read Get_pLeadTimeChk write Set_pLeadTimeChk;
    property sOrdPromDlv: Byte read Get_sOrdPromDlv write Set_sOrdPromDlv;
    property sCheckOrdLink: WordBool read Get_sCheckOrdLink write Set_sCheckOrdLink;
    property sDefReserve: WordBool read Get_sDefReserve write Set_sDefReserve;
    property checkSalMan: WordBool read Get_checkSalMan write Set_checkSalMan;
    property sPrintDesp: WordBool read Get_sPrintDesp write Set_sPrintDesp;
    property sPrintOrd: WordBool read Get_sPrintOrd write Set_sPrintOrd;
    property sPrintInv: WordBool read Get_sPrintInv write Set_sPrintInv;
    property sMergeOrder: WordBool read Get_sMergeOrder write Set_sMergeOrder;
    property sMergeDesp: WordBool read Get_sMergeDesp write Set_sMergeDesp;
    property sMergeInv: WordBool read Get_sMergeInv write Set_sMergeInv;
    property sSortOrder: Byte read Get_sSortOrder write Set_sSortOrder;
    property sSortDesp: Byte read Get_sSortDesp write Set_sSortDesp;
    property sSortInv: Byte read Get_sSortInv write Set_sSortInv;
    property sInvPrintTyp: Byte read Get_sInvPrintTyp write Set_sInvPrintTyp;
    property sAttachType: Byte read Get_sAttachType write Set_sAttachType;
    property sCheckOrdInv: WordBool read Get_sCheckOrdInv write Set_sCheckOrdInv;
    property sUpdateCurr: WordBool read Get_sUpdateCurr write Set_sUpdateCurr;
    property sDiscounts: WordBool read Get_sDiscounts write Set_sDiscounts;
    property sExpenses: WordBool read Get_sExpenses write Set_sExpenses;
    property sPromDiscs: WordBool read Get_sPromDiscs write Set_sPromDiscs;
    property sUpdRepCurr: WordBool read Get_sUpdRepCurr write Set_sUpdRepCurr;
    property sOnePayLine: WordBool read Get_sOnePayLine write Set_sOnePayLine;
    property sRetCostType: Byte read Get_sRetCostType write Set_sRetCostType;
    property sPrintCmpLine: WordBool read Get_sPrintCmpLine write Set_sPrintCmpLine;
    property sPrintClsLine: WordBool read Get_sPrintClsLine write Set_sPrintClsLine;
    property sDefStatus: Byte read Get_sDefStatus write Set_sDefStatus;
    property salManControl0: WordBool read Get_salManControl0 write Set_salManControl0;
    property salManControl1: WordBool read Get_salManControl1 write Set_salManControl1;
    property salManControl2: WordBool read Get_salManControl2 write Set_salManControl2;
    property sPrcType: Smallint read Get_sPrcType write Set_sPrcType;
    property sPrcVAT: WordBool read Get_sPrcVAT write Set_sPrcVAT;
    property sSrvPrcVAT: WordBool read Get_sSrvPrcVAT write Set_sSrvPrcVAT;
    property sClConfirm: Byte read Get_sClConfirm write Set_sClConfirm;
    property sOrdDateCon: Byte read Get_sOrdDateCon write Set_sOrdDateCon;
    property sLeadTimeChk: WordBool read Get_sLeadTimeChk write Set_sLeadTimeChk;
    property piasters0: Smallint read Get_piasters0 write Set_piasters0;
    property piasters1: Smallint read Get_piasters1 write Set_piasters1;
    property piasters2: Smallint read Get_piasters2 write Set_piasters2;
    property piasters3: Smallint read Get_piasters3 write Set_piasters3;
    property piasters4: Smallint read Get_piasters4 write Set_piasters4;
    property piasters5: Smallint read Get_piasters5 write Set_piasters5;
    property piasters6: Smallint read Get_piasters6 write Set_piasters6;
    property piasters7: Smallint read Get_piasters7 write Set_piasters7;
    property piasters8: Smallint read Get_piasters8 write Set_piasters8;
    property piasters9: Smallint read Get_piasters9 write Set_piasters9;
    property piasters10: Smallint read Get_piasters10 write Set_piasters10;
    property piasters11: Smallint read Get_piasters11 write Set_piasters11;
    property piasters12: Smallint read Get_piasters12 write Set_piasters12;
    property piasters13: Smallint read Get_piasters13 write Set_piasters13;
    property piasters14: Smallint read Get_piasters14 write Set_piasters14;
    property printClSlip: WordBool read Get_printClSlip write Set_printClSlip;
    property printClNotes: WordBool read Get_printClNotes write Set_printClNotes;
    property printRoll: WordBool read Get_printRoll write Set_printRoll;
    property printBnFiche: WordBool read Get_printBnFiche write Set_printBnFiche;
    property printCashLn: WordBool read Get_printCashLn write Set_printCashLn;
    property piasOnDisc: WordBool read Get_piasOnDisc write Set_piasOnDisc;
    property distExpenses: WordBool read Get_distExpenses write Set_distExpenses;
    property riskControl0: WordBool read Get_riskControl0 write Set_riskControl0;
    property riskControl1: WordBool read Get_riskControl1 write Set_riskControl1;
    property riskControl2: WordBool read Get_riskControl2 write Set_riskControl2;
    property riskControl3: WordBool read Get_riskControl3 write Set_riskControl3;
    property riskControl4: WordBool read Get_riskControl4 write Set_riskControl4;
    property riskControl5: WordBool read Get_riskControl5 write Set_riskControl5;
    property riskControl6: WordBool read Get_riskControl6 write Set_riskControl6;
    property riskControl7: WordBool read Get_riskControl7 write Set_riskControl7;
    property riskControl8: WordBool read Get_riskControl8 write Set_riskControl8;
    property riskControl9: WordBool read Get_riskControl9 write Set_riskControl9;
    property riskControl10: WordBool read Get_riskControl10 write Set_riskControl10;
    property riskType: Byte read Get_riskType write Set_riskType;
    property riskOver: Byte read Get_riskOver write Set_riskOver;
    property protestedNotes: Byte read Get_protestedNotes write Set_protestedNotes;
    property noteStampPer: Double read Get_noteStampPer write Set_noteStampPer;
    property reeskontInt: Double read Get_reeskontInt write Set_reeskontInt;
    property endorsTrac: Smallint read Get_endorsTrac write Set_endorsTrac;
    property mergeCashLns: Byte read Get_mergeCashLns write Set_mergeCashLns;
    property cashWrkDaysCtrl: Byte read Get_cashWrkDaysCtrl write Set_cashWrkDaysCtrl;
    property VATRealKurus: WordBool read Get_VATRealKurus write Set_VATRealKurus;
    property VATDefault: Double read Get_VATDefault write Set_VATDefault;
    property VATExpense: Double read Get_VATExpense write Set_VATExpense;
    property rollOnePayLine: WordBool read Get_rollOnePayLine write Set_rollOnePayLine;
    property finUpdRepCurr: WordBool read Get_finUpdRepCurr write Set_finUpdRepCurr;
    property debtClose0: WordBool read Get_debtClose0 write Set_debtClose0;
    property debtClose1: WordBool read Get_debtClose1 write Set_debtClose1;
    property debtClose2: WordBool read Get_debtClose2 write Set_debtClose2;
    property debtClose3: WordBool read Get_debtClose3 write Set_debtClose3;
    property debtClose4: WordBool read Get_debtClose4 write Set_debtClose4;
    property ordRiskOver: Byte read Get_ordRiskOver write Set_ordRiskOver;
    property despRiskOver: Byte read Get_despRiskOver write Set_despRiskOver;
    property clLanguage: WordBool read Get_clLanguage write Set_clLanguage;
    property chPPConfirm: Byte read Get_chPPConfirm write Set_chPPConfirm;
    property finBuffer0: Byte read Get_finBuffer0 write Set_finBuffer0;
    property finBuffer1: Byte read Get_finBuffer1 write Set_finBuffer1;
    property finBuffer2: Byte read Get_finBuffer2 write Set_finBuffer2;
    property clBaseForm: WordBool read Get_clBaseForm write Set_clBaseForm;
    property cashCode: WideString read Get_cashCode write Set_cashCode;
    property printAccFiche: WordBool read Get_printAccFiche write Set_printAccFiche;
    property printUpperAcc: WordBool read Get_printUpperAcc write Set_printUpperAcc;
    property sortType: Byte read Get_sortType write Set_sortType;
    property currUpdate: WordBool read Get_currUpdate write Set_currUpdate;
    property repCurrCont: WordBool read Get_repCurrCont write Set_repCurrCont;
    property centerControl: Byte read Get_centerControl write Set_centerControl;
    property amntControl: Byte read Get_amntControl write Set_amntControl;
    property fichesToCenCtrl0: WordBool read Get_fichesToCenCtrl0 write Set_fichesToCenCtrl0;
    property fichesToCenCtrl1: WordBool read Get_fichesToCenCtrl1 write Set_fichesToCenCtrl1;
    property fichesToCenCtrl2: WordBool read Get_fichesToCenCtrl2 write Set_fichesToCenCtrl2;
    property fichesToCenCtrl3: WordBool read Get_fichesToCenCtrl3 write Set_fichesToCenCtrl3;
    property fichesToCenCtrl4: WordBool read Get_fichesToCenCtrl4 write Set_fichesToCenCtrl4;
    property fichesToCenCtrl5: WordBool read Get_fichesToCenCtrl5 write Set_fichesToCenCtrl5;
    property fichesToCenCtrl6: WordBool read Get_fichesToCenCtrl6 write Set_fichesToCenCtrl6;
    property fichesToCenCtrl7: WordBool read Get_fichesToCenCtrl7 write Set_fichesToCenCtrl7;
    property fichesToCenCtrl8: WordBool read Get_fichesToCenCtrl8 write Set_fichesToCenCtrl8;
    property fichesToCenCtrl9: WordBool read Get_fichesToCenCtrl9 write Set_fichesToCenCtrl9;
    property fichesToCenCtrl10: WordBool read Get_fichesToCenCtrl10 write Set_fichesToCenCtrl10;
    property accControl: Byte read Get_accControl write Set_accControl;
    property fichesToAccCtrl0: WordBool read Get_fichesToAccCtrl0 write Set_fichesToAccCtrl0;
    property fichesToAccCtrl1: WordBool read Get_fichesToAccCtrl1 write Set_fichesToAccCtrl1;
    property fichesToAccCtrl2: WordBool read Get_fichesToAccCtrl2 write Set_fichesToAccCtrl2;
    property fichesToAccCtrl3: WordBool read Get_fichesToAccCtrl3 write Set_fichesToAccCtrl3;
    property fichesToAccCtrl4: WordBool read Get_fichesToAccCtrl4 write Set_fichesToAccCtrl4;
    property fichesToAccCtrl5: WordBool read Get_fichesToAccCtrl5 write Set_fichesToAccCtrl5;
    property fichesToAccCtrl6: WordBool read Get_fichesToAccCtrl6 write Set_fichesToAccCtrl6;
    property fichesToAccCtrl7: WordBool read Get_fichesToAccCtrl7 write Set_fichesToAccCtrl7;
    property fichesToAccCtrl8: WordBool read Get_fichesToAccCtrl8 write Set_fichesToAccCtrl8;
    property fichesToAccCtrl9: WordBool read Get_fichesToAccCtrl9 write Set_fichesToAccCtrl9;
    property fichesToAccCtrl10: WordBool read Get_fichesToAccCtrl10 write Set_fichesToAccCtrl10;
    property accRepCurrCtrl: Byte read Get_accRepCurrCtrl write Set_accRepCurrCtrl;
    property upperAccPrinting: Byte read Get_upperAccPrinting write Set_upperAccPrinting;
    property doubleWayControl: WordBool read Get_doubleWayControl write Set_doubleWayControl;
    property debitCreditCtrl: WordBool read Get_debitCreditCtrl write Set_debitCreditCtrl;
    property crossCodeCtrl: WordBool read Get_crossCodeCtrl write Set_crossCodeCtrl;
    property crossAmntMatch: WordBool read Get_crossAmntMatch write Set_crossAmntMatch;
    property gLBuffer: Byte read Get_gLBuffer write Set_gLBuffer;
    property hideCredTrans: WordBool read Get_hideCredTrans write Set_hideCredTrans;
    property persEnteg: Byte read Get_persEnteg write Set_persEnteg;
    property deCodeNotFnd: Byte read Get_deCodeNotFnd write Set_deCodeNotFnd;
    property mergeFicheLines0: WordBool read Get_mergeFicheLines0 write Set_mergeFicheLines0;
    property mergeFicheLines1: WordBool read Get_mergeFicheLines1 write Set_mergeFicheLines1;
    property mergeFicheLines2: WordBool read Get_mergeFicheLines2 write Set_mergeFicheLines2;
    property mergeFicheLines3: WordBool read Get_mergeFicheLines3 write Set_mergeFicheLines3;
    property mergeFicheLines4: WordBool read Get_mergeFicheLines4 write Set_mergeFicheLines4;
    property defStFNames0: WideString read Get_defStFNames0 write Set_defStFNames0;
    property defStFNames1: WideString read Get_defStFNames1 write Set_defStFNames1;
    property defStFNames2: WideString read Get_defStFNames2 write Set_defStFNames2;
    property defStFNames3: WideString read Get_defStFNames3 write Set_defStFNames3;
    property defStFNames4: WideString read Get_defStFNames4 write Set_defStFNames4;
    property defStFNames5: WideString read Get_defStFNames5 write Set_defStFNames5;
    property defStFNames6: WideString read Get_defStFNames6 write Set_defStFNames6;
    property defStFNames7: WideString read Get_defStFNames7 write Set_defStFNames7;
    property defStFNames8: WideString read Get_defStFNames8 write Set_defStFNames8;
    property defStFNames9: WideString read Get_defStFNames9 write Set_defStFNames9;
    property defPurchFNames0: WideString read Get_defPurchFNames0 write Set_defPurchFNames0;
    property defPurchFNames1: WideString read Get_defPurchFNames1 write Set_defPurchFNames1;
    property defPurchFNames2: WideString read Get_defPurchFNames2 write Set_defPurchFNames2;
    property defPurchFNames3: WideString read Get_defPurchFNames3 write Set_defPurchFNames3;
    property defPurchFNames4: WideString read Get_defPurchFNames4 write Set_defPurchFNames4;
    property defSaleFNames0: WideString read Get_defSaleFNames0 write Set_defSaleFNames0;
    property defSaleFNames1: WideString read Get_defSaleFNames1 write Set_defSaleFNames1;
    property defSaleFNames2: WideString read Get_defSaleFNames2 write Set_defSaleFNames2;
    property defSaleFNames3: WideString read Get_defSaleFNames3 write Set_defSaleFNames3;
    property defSaleFNames4: WideString read Get_defSaleFNames4 write Set_defSaleFNames4;
    property stopajPer0: Double read Get_stopajPer0 write Set_stopajPer0;
    property stopajPer1: Double read Get_stopajPer1 write Set_stopajPer1;
    property stopajPer2: Double read Get_stopajPer2 write Set_stopajPer2;
    property ek1Per: Double read Get_ek1Per write Set_ek1Per;
    property ek2Per: Double read Get_ek2Per write Set_ek2Per;
    property SSDFPer: Double read Get_SSDFPer write Set_SSDFPer;
    property borsaPer: Double read Get_borsaPer write Set_borsaPer;
    property komisyonPer: Double read Get_komisyonPer write Set_komisyonPer;
    property komKDVPer: Double read Get_komKDVPer write Set_komKDVPer;
    property bagKurPer: Double read Get_bagKurPer write Set_bagKurPer;
    property perDataPath: WideString read Get_perDataPath write Set_perDataPath;
    property begMon: Smallint read Get_begMon write Set_begMon;
    property begDay: Smallint read Get_begDay write Set_begDay;
    property reserved0: WordBool read Get_reserved0 write Set_reserved0;
    property reserved1: WordBool read Get_reserved1 write Set_reserved1;
    property reserved2: WordBool read Get_reserved2 write Set_reserved2;
    property reserved3: WordBool read Get_reserved3 write Set_reserved3;
    property reserved4: WordBool read Get_reserved4 write Set_reserved4;
    property buffer0: Byte read Get_buffer0 write Set_buffer0;
    property buffer1: Byte read Get_buffer1 write Set_buffer1;
    property buffer2: Byte read Get_buffer2 write Set_buffer2;
    property buffer3: Byte read Get_buffer3 write Set_buffer3;
    property pGlobLotNum: WordBool read Get_pGlobLotNum write Set_pGlobLotNum;
    property reserved8: Smallint read Get_reserved8 write Set_reserved8;
    property diffWHouseUse: WordBool read Get_diffWHouseUse write Set_diffWHouseUse;
    property pcBuffer: WideString read Get_pcBuffer write Set_pcBuffer;
    property allocTargetType: Smallint read Get_allocTargetType write Set_allocTargetType;
    property distOverHeads: Byte read Get_distOverHeads write Set_distOverHeads;
    property stdRepCurrCont: Byte read Get_stdRepCurrCont write Set_stdRepCurrCont;
    property caBuffer: WideString read Get_caBuffer write Set_caBuffer;
    property gpInComeTaxRatT: Double read Get_gpInComeTaxRatT write Set_gpInComeTaxRatT;
    property gpInComeTaxRatS: Double read Get_gpInComeTaxRatS write Set_gpInComeTaxRatS;
    property gpFundShareRat: Double read Get_gpFundShareRat write Set_gpFundShareRat;
    property gpBuffer: WideString read Get_gpBuffer write Set_gpBuffer;
    property accToBeOutOfTrack: WideString read Get_accToBeOutOfTrack write Set_accToBeOutOfTrack;
    property transferFiche: WordBool read Get_transferFiche write Set_transferFiche;
    property expenWasFiche: WordBool read Get_expenWasFiche write Set_expenWasFiche;
    property productionFiche: WordBool read Get_productionFiche write Set_productionFiche;
    property warehouseFiche: WordBool read Get_warehouseFiche write Set_warehouseFiche;
    property defItemInFiche: WordBool read Get_defItemInFiche write Set_defItemInFiche;
    property defItemOutFiche: WordBool read Get_defItemOutFiche write Set_defItemOutFiche;
    property dispPurcFiche: WordBool read Get_dispPurcFiche write Set_dispPurcFiche;
    property dispSaleFiche: WordBool read Get_dispSaleFiche write Set_dispSaleFiche;
    property invPurcFiche: WordBool read Get_invPurcFiche write Set_invPurcFiche;
    property invSaleFiche: WordBool read Get_invSaleFiche write Set_invSaleFiche;
    property roundDefault: Double read Get_roundDefault write Set_roundDefault;
    property countForMPSRun: Smallint read Get_countForMPSRun write Set_countForMPSRun;
    property mpsNoOfDays: Smallint read Get_mpsNoOfDays write Set_mpsNoOfDays;
    property mpsNoOfWeeks: Smallint read Get_mpsNoOfWeeks write Set_mpsNoOfWeeks;
    property mpsNoOfMonths: Smallint read Get_mpsNoOfMonths write Set_mpsNoOfMonths;
    property mpsNoOfFrozDays: Smallint read Get_mpsNoOfFrozDays write Set_mpsNoOfFrozDays;
    property mpsFrozDaysFlag: Smallint read Get_mpsFrozDaysFlag write Set_mpsFrozDaysFlag;
    property mpsDistrWkDays: Smallint read Get_mpsDistrWkDays write Set_mpsDistrWkDays;
    property mpsDistrMntDays: Smallint read Get_mpsDistrMntDays write Set_mpsDistrMntDays;
    property Reserved7: Smallint read Get_Reserved7 write Set_Reserved7;
    property contToolPlnOccWithWS: WordBool read Get_contToolPlnOccWithWS write Set_contToolPlnOccWithWS;
    property contEmpPlnOccWithWS: WordBool read Get_contEmpPlnOccWithWS write Set_contEmpPlnOccWithWS;
    property contToolActOccWithWS: WordBool read Get_contToolActOccWithWS write Set_contToolActOccWithWS;
    property contEmpActOccWithWS: WordBool read Get_contEmpActOccWithWS write Set_contEmpActOccWithWS;
    property InvPrintCnt: Byte read Get_InvPrintCnt write Set_InvPrintCnt;
    property useGenLotNum: WordBool read Get_useGenLotNum write Set_useGenLotNum;
    property outCtrl: Byte read Get_outCtrl write Set_outCtrl;
  end;

// *********************************************************************//
// DispIntf:  IFirmParametersDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {28CD4908-E6FF-46D1-95F5-91D4BCD9CBC0}
// *********************************************************************//
  IFirmParametersDisp = dispinterface
    ['{28CD4908-E6FF-46D1-95F5-91D4BCD9CBC0}']
    property localCurr: WideString dispid 1;
    property localFrac: WideString dispid 2;
    property reportCurr: WideString dispid 3;
    property reportFrac: WideString dispid 4;
    property costType: Byte dispid 5;
    property minLevelCtrl: Byte dispid 6;
    property printStFiche: Byte dispid 7;
    property mergeStFiche: WordBool dispid 8;
    property sortStFiche: Byte dispid 9;
    property negLevelCtrl: Byte dispid 10;
    property trackType: Byte dispid 11;
    property maxLevelCtrl: Byte dispid 12;
    property stUpdRepCurr: WordBool dispid 13;
    property brInvCheck: WordBool dispid 14;
    property safeLevelCtrl: Byte dispid 15;
    property ABCCode: Smallint dispid 16;
    property purchItem: WordBool dispid 17;
    property salesItem: WordBool dispid 18;
    property mtrlItem: WordBool dispid 19;
    property tool: WordBool dispid 20;
    property autoIncSL: WordBool dispid 21;
    property divLotSize: WordBool dispid 22;
    property shelfLife: Double dispid 23;
    property lotEntry: Byte dispid 24;
    property locTracking: WordBool dispid 25;
    property clientQc: Byte dispid 26;
    property autoMtrIssue: Byte dispid 27;
    property chkSLLocExpDate: WordBool dispid 28;
    property purchUnit: WordBool dispid 29;
    property salesUnit: WordBool dispid 30;
    property mtrlUnit: WordBool dispid 31;
    property divUnit: WordBool dispid 32;
    property useType: Smallint dispid 33;
    property deprType: Smallint dispid 34;
    property revalFlag: WordBool dispid 35;
    property revDeprFlag: WordBool dispid 36;
    property partDep: WordBool dispid 37;
    property condReadAct: Byte dispid 38;
    property iPrintClsLine: WordBool dispid 39;
    property ordCampApply: WordBool dispid 40;
    property despCampApply: WordBool dispid 41;
    property invCampApply: WordBool dispid 42;
    property IOCtrl: Byte dispid 43;
    property qcPriority: WideString dispid 44;
    property frequency: Double dispid 45;
    property sampleSize: Double dispid 46;
    property purchQChar: WordBool dispid 47;
    property salesQChar: WordBool dispid 48;
    property mtrlQChar: WordBool dispid 49;
    property nonConform: Byte dispid 50;
    property itemConform: Byte dispid 51;
    property qcBuffer0: Byte dispid 52;
    property qcBuffer1: Byte dispid 53;
    property qcBuffer2: Byte dispid 54;
    property qcBuffer3: Byte dispid 55;
    property qcBuffer4: Byte dispid 56;
    property autoLotOutMtd: Smallint dispid 57;
    property lotParty: Smallint dispid 58;
    property pPrintDesp: WordBool dispid 59;
    property pPrintOrd: WordBool dispid 60;
    property pPrintInv: WordBool dispid 61;
    property pMergeOrder: WordBool dispid 62;
    property pMergeDesp: WordBool dispid 64;
    property pMergeInv: WordBool dispid 65;
    property pSortOrder: Byte dispid 66;
    property pSortDesp: Byte dispid 67;
    property pSortInv: Byte dispid 68;
    property pInvPrintTyp: Byte dispid 69;
    property pAttachType: Byte dispid 70;
    property pCheckOrdInv: WordBool dispid 71;
    property pUpdateCurr: WordBool dispid 72;
    property pDiscounts: WordBool dispid 73;
    property pExpenses: WordBool dispid 74;
    property pPromDiscs: WordBool dispid 75;
    property pUpdRepCurr: WordBool dispid 76;
    property pOnePayLine: WordBool dispid 77;
    property pRetCostType: Byte dispid 78;
    property pPrintCmpLine: WordBool dispid 79;
    property pPrintClsLine: WordBool dispid 80;
    property pDefStatus: Byte dispid 81;
    property pPrcType: Smallint dispid 82;
    property pPrcVAT: WordBool dispid 83;
    property pSrvPrcVAT: WordBool dispid 84;
    property pClConfirm: Byte dispid 85;
    property pOrdDateCon: Byte dispid 86;
    property pLeadTimeChk: WordBool dispid 87;
    property sOrdPromDlv: Byte dispid 88;
    property sCheckOrdLink: WordBool dispid 89;
    property sDefReserve: WordBool dispid 90;
    property checkSalMan: WordBool dispid 91;
    property sPrintDesp: WordBool dispid 92;
    property sPrintOrd: WordBool dispid 93;
    property sPrintInv: WordBool dispid 94;
    property sMergeOrder: WordBool dispid 95;
    property sMergeDesp: WordBool dispid 96;
    property sMergeInv: WordBool dispid 97;
    property sSortOrder: Byte dispid 98;
    property sSortDesp: Byte dispid 99;
    property sSortInv: Byte dispid 100;
    property sInvPrintTyp: Byte dispid 101;
    property sAttachType: Byte dispid 102;
    property sCheckOrdInv: WordBool dispid 103;
    property sUpdateCurr: WordBool dispid 104;
    property sDiscounts: WordBool dispid 105;
    property sExpenses: WordBool dispid 106;
    property sPromDiscs: WordBool dispid 107;
    property sUpdRepCurr: WordBool dispid 108;
    property sOnePayLine: WordBool dispid 109;
    property sRetCostType: Byte dispid 110;
    property sPrintCmpLine: WordBool dispid 111;
    property sPrintClsLine: WordBool dispid 112;
    property sDefStatus: Byte dispid 113;
    property salManControl0: WordBool dispid 114;
    property salManControl1: WordBool dispid 115;
    property salManControl2: WordBool dispid 116;
    property sPrcType: Smallint dispid 117;
    property sPrcVAT: WordBool dispid 118;
    property sSrvPrcVAT: WordBool dispid 119;
    property sClConfirm: Byte dispid 120;
    property sOrdDateCon: Byte dispid 121;
    property sLeadTimeChk: WordBool dispid 122;
    property piasters0: Smallint dispid 125;
    property piasters1: Smallint dispid 126;
    property piasters2: Smallint dispid 127;
    property piasters3: Smallint dispid 128;
    property piasters4: Smallint dispid 129;
    property piasters5: Smallint dispid 130;
    property piasters6: Smallint dispid 131;
    property piasters7: Smallint dispid 132;
    property piasters8: Smallint dispid 133;
    property piasters9: Smallint dispid 134;
    property piasters10: Smallint dispid 135;
    property piasters11: Smallint dispid 136;
    property piasters12: Smallint dispid 137;
    property piasters13: Smallint dispid 138;
    property piasters14: Smallint dispid 139;
    property printClSlip: WordBool dispid 140;
    property printClNotes: WordBool dispid 141;
    property printRoll: WordBool dispid 142;
    property printBnFiche: WordBool dispid 143;
    property printCashLn: WordBool dispid 144;
    property piasOnDisc: WordBool dispid 145;
    property distExpenses: WordBool dispid 146;
    property riskControl0: WordBool dispid 147;
    property riskControl1: WordBool dispid 148;
    property riskControl2: WordBool dispid 149;
    property riskControl3: WordBool dispid 150;
    property riskControl4: WordBool dispid 151;
    property riskControl5: WordBool dispid 152;
    property riskControl6: WordBool dispid 153;
    property riskControl7: WordBool dispid 154;
    property riskControl8: WordBool dispid 155;
    property riskControl9: WordBool dispid 156;
    property riskControl10: WordBool dispid 157;
    property riskType: Byte dispid 158;
    property riskOver: Byte dispid 159;
    property protestedNotes: Byte dispid 256;
    property noteStampPer: Double dispid 257;
    property reeskontInt: Double dispid 258;
    property endorsTrac: Smallint dispid 259;
    property mergeCashLns: Byte dispid 260;
    property cashWrkDaysCtrl: Byte dispid 261;
    property VATRealKurus: WordBool dispid 262;
    property VATDefault: Double dispid 263;
    property VATExpense: Double dispid 264;
    property rollOnePayLine: WordBool dispid 265;
    property finUpdRepCurr: WordBool dispid 266;
    property debtClose0: WordBool dispid 267;
    property debtClose1: WordBool dispid 268;
    property debtClose2: WordBool dispid 269;
    property debtClose3: WordBool dispid 270;
    property debtClose4: WordBool dispid 271;
    property ordRiskOver: Byte dispid 272;
    property despRiskOver: Byte dispid 273;
    property clLanguage: WordBool dispid 274;
    property chPPConfirm: Byte dispid 275;
    property finBuffer0: Byte dispid 276;
    property finBuffer1: Byte dispid 277;
    property finBuffer2: Byte dispid 278;
    property clBaseForm: WordBool dispid 279;
    property cashCode: WideString dispid 280;
    property printAccFiche: WordBool dispid 281;
    property printUpperAcc: WordBool dispid 282;
    property sortType: Byte dispid 283;
    property currUpdate: WordBool dispid 284;
    property repCurrCont: WordBool dispid 285;
    property centerControl: Byte dispid 286;
    property amntControl: Byte dispid 287;
    property fichesToCenCtrl0: WordBool dispid 288;
    property fichesToCenCtrl1: WordBool dispid 289;
    property fichesToCenCtrl2: WordBool dispid 290;
    property fichesToCenCtrl3: WordBool dispid 291;
    property fichesToCenCtrl4: WordBool dispid 292;
    property fichesToCenCtrl5: WordBool dispid 293;
    property fichesToCenCtrl6: WordBool dispid 294;
    property fichesToCenCtrl7: WordBool dispid 295;
    property fichesToCenCtrl8: WordBool dispid 296;
    property fichesToCenCtrl9: WordBool dispid 297;
    property fichesToCenCtrl10: WordBool dispid 298;
    property accControl: Byte dispid 299;
    property fichesToAccCtrl0: WordBool dispid 300;
    property fichesToAccCtrl1: WordBool dispid 301;
    property fichesToAccCtrl2: WordBool dispid 302;
    property fichesToAccCtrl3: WordBool dispid 303;
    property fichesToAccCtrl4: WordBool dispid 304;
    property fichesToAccCtrl5: WordBool dispid 305;
    property fichesToAccCtrl6: WordBool dispid 306;
    property fichesToAccCtrl7: WordBool dispid 307;
    property fichesToAccCtrl8: WordBool dispid 308;
    property fichesToAccCtrl9: WordBool dispid 309;
    property fichesToAccCtrl10: WordBool dispid 310;
    property accRepCurrCtrl: Byte dispid 311;
    property upperAccPrinting: Byte dispid 312;
    property doubleWayControl: WordBool dispid 313;
    property debitCreditCtrl: WordBool dispid 314;
    property crossCodeCtrl: WordBool dispid 315;
    property crossAmntMatch: WordBool dispid 316;
    property gLBuffer: Byte dispid 317;
    property hideCredTrans: WordBool dispid 318;
    property persEnteg: Byte dispid 319;
    property deCodeNotFnd: Byte dispid 320;
    property mergeFicheLines0: WordBool dispid 321;
    property mergeFicheLines1: WordBool dispid 322;
    property mergeFicheLines2: WordBool dispid 323;
    property mergeFicheLines3: WordBool dispid 324;
    property mergeFicheLines4: WordBool dispid 325;
    property defStFNames0: WideString dispid 326;
    property defStFNames1: WideString dispid 327;
    property defStFNames2: WideString dispid 328;
    property defStFNames3: WideString dispid 329;
    property defStFNames4: WideString dispid 330;
    property defStFNames5: WideString dispid 331;
    property defStFNames6: WideString dispid 332;
    property defStFNames7: WideString dispid 333;
    property defStFNames8: WideString dispid 334;
    property defStFNames9: WideString dispid 335;
    property defPurchFNames0: WideString dispid 336;
    property defPurchFNames1: WideString dispid 337;
    property defPurchFNames2: WideString dispid 338;
    property defPurchFNames3: WideString dispid 339;
    property defPurchFNames4: WideString dispid 340;
    property defSaleFNames0: WideString dispid 341;
    property defSaleFNames1: WideString dispid 342;
    property defSaleFNames2: WideString dispid 343;
    property defSaleFNames3: WideString dispid 344;
    property defSaleFNames4: WideString dispid 345;
    property stopajPer0: Double dispid 352;
    property stopajPer1: Double dispid 353;
    property stopajPer2: Double dispid 354;
    property ek1Per: Double dispid 355;
    property ek2Per: Double dispid 356;
    property SSDFPer: Double dispid 357;
    property borsaPer: Double dispid 358;
    property komisyonPer: Double dispid 359;
    property komKDVPer: Double dispid 360;
    property bagKurPer: Double dispid 361;
    property perDataPath: WideString dispid 362;
    property begMon: Smallint dispid 363;
    property begDay: Smallint dispid 364;
    property reserved0: WordBool dispid 365;
    property reserved1: WordBool dispid 366;
    property reserved2: WordBool dispid 367;
    property reserved3: WordBool dispid 368;
    property reserved4: WordBool dispid 369;
    property buffer0: Byte dispid 370;
    property buffer1: Byte dispid 371;
    property buffer2: Byte dispid 372;
    property buffer3: Byte dispid 373;
    property pGlobLotNum: WordBool dispid 374;
    property reserved8: Smallint dispid 375;
    property diffWHouseUse: WordBool dispid 376;
    property pcBuffer: WideString dispid 377;
    property allocTargetType: Smallint dispid 378;
    property distOverHeads: Byte dispid 379;
    property stdRepCurrCont: Byte dispid 380;
    property caBuffer: WideString dispid 381;
    property gpInComeTaxRatT: Double dispid 382;
    property gpInComeTaxRatS: Double dispid 383;
    property gpFundShareRat: Double dispid 384;
    property gpBuffer: WideString dispid 385;
    property accToBeOutOfTrack: WideString dispid 386;
    property transferFiche: WordBool dispid 387;
    property expenWasFiche: WordBool dispid 388;
    property productionFiche: WordBool dispid 389;
    property warehouseFiche: WordBool dispid 390;
    property defItemInFiche: WordBool dispid 391;
    property defItemOutFiche: WordBool dispid 392;
    property dispPurcFiche: WordBool dispid 393;
    property dispSaleFiche: WordBool dispid 394;
    property invPurcFiche: WordBool dispid 395;
    property invSaleFiche: WordBool dispid 396;
    property roundDefault: Double dispid 397;
    property countForMPSRun: Smallint dispid 398;
    property mpsNoOfDays: Smallint dispid 399;
    property mpsNoOfWeeks: Smallint dispid 400;
    property mpsNoOfMonths: Smallint dispid 401;
    property mpsNoOfFrozDays: Smallint dispid 402;
    property mpsFrozDaysFlag: Smallint dispid 403;
    property mpsDistrWkDays: Smallint dispid 404;
    property mpsDistrMntDays: Smallint dispid 405;
    property Reserved7: Smallint dispid 406;
    property contToolPlnOccWithWS: WordBool dispid 407;
    property contEmpPlnOccWithWS: WordBool dispid 408;
    property contToolActOccWithWS: WordBool dispid 409;
    property contEmpActOccWithWS: WordBool dispid 410;
    function Post: WordBool; dispid 63;
    property InvPrintCnt: Byte dispid 123;
    property useGenLotNum: WordBool dispid 124;
    property outCtrl: Byte dispid 201;
  end;

// *********************************************************************//
// Interface: IRights
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3EA46C41-74CF-48B4-9D9E-2416F627F7AF}
// *********************************************************************//
  IRights = interface(IDispatch)
    ['{3EA46C41-74CF-48B4-9D9E-2416F627F7AF}']
    function GetRightsByName(const AName: WideString; ARightType: Smallint; AOwner: Smallint): WordBool; safecall;
    function GetRightsByNumber(ANumber: Smallint; ARightType: Smallint; AOwner: Smallint): WordBool; safecall;
    function Get_UserName: WideString; safecall;
    function Get_RightType: Smallint; safecall;
    function Get_Owner: Smallint; safecall;
    function Get(index: Integer): WordBool; safecall;
    procedure Set_(index: Integer; Value: WordBool); safecall;
    function Update: WordBool; safecall;
    function Get_RightsType: Integer; safecall;
    property UserName: WideString read Get_UserName;
    property RightType: Smallint read Get_RightType;
    property Owner: Smallint read Get_Owner;
    property RightsType: Integer read Get_RightsType;
  end;

// *********************************************************************//
// DispIntf:  IRightsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {3EA46C41-74CF-48B4-9D9E-2416F627F7AF}
// *********************************************************************//
  IRightsDisp = dispinterface
    ['{3EA46C41-74CF-48B4-9D9E-2416F627F7AF}']
    function GetRightsByName(const AName: WideString; ARightType: Smallint; AOwner: Smallint): WordBool; dispid 1;
    function GetRightsByNumber(ANumber: Smallint; ARightType: Smallint; AOwner: Smallint): WordBool; dispid 2;
    property UserName: WideString readonly dispid 3;
    property RightType: Smallint readonly dispid 4;
    property Owner: Smallint readonly dispid 5;
    function Get(index: Integer): WordBool; dispid 8;
    procedure Set_(index: Integer; Value: WordBool); dispid 9;
    function Update: WordBool; dispid 10;
    property RightsType: Integer readonly dispid 11;
  end;

// *********************************************************************//
// Interface: ITradeGroup
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B9BF0030-C3BA-4194-98E2-4EB22657C837}
// *********************************************************************//
  ITradeGroup = interface(ICollectionItem)
    ['{B9BF0030-C3BA-4194-98E2-4EB22657C837}']
    function Get_Reference: Integer; safecall;
    function Get_code: WideString; safecall;
    procedure Set_code(const Value: WideString); safecall;
    function Get_Definition: WideString; safecall;
    procedure Set_Definition(const Value: WideString); safecall;
    function Get_Attributes: Integer; safecall;
    procedure Set_Attributes(Value: Integer); safecall;
    function Post: WordBool; safecall;
    property Reference: Integer read Get_Reference;
    property code: WideString read Get_code write Set_code;
    property Definition: WideString read Get_Definition write Set_Definition;
    property Attributes: Integer read Get_Attributes write Set_Attributes;
  end;

// *********************************************************************//
// DispIntf:  ITradeGroupDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B9BF0030-C3BA-4194-98E2-4EB22657C837}
// *********************************************************************//
  ITradeGroupDisp = dispinterface
    ['{B9BF0030-C3BA-4194-98E2-4EB22657C837}']
    property Reference: Integer readonly dispid 1;
    property code: WideString dispid 2;
    property Definition: WideString dispid 3;
    property Attributes: Integer dispid 4;
    function Post: WordBool; dispid 5;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: ITerminals
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8C98F29C-2708-487A-8E23-A8A6BDD66BFD}
// *********************************************************************//
  ITerminals = interface(ICollection)
    ['{8C98F29C-2708-487A-8E23-A8A6BDD66BFD}']
    function Get_Item(index: Integer): ITerminal; safecall;
    function NewTerminal: ITerminal; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: ITerminal read Get_Item;
  end;

// *********************************************************************//
// DispIntf:  ITerminalsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8C98F29C-2708-487A-8E23-A8A6BDD66BFD}
// *********************************************************************//
  ITerminalsDisp = dispinterface
    ['{8C98F29C-2708-487A-8E23-A8A6BDD66BFD}']
    property Item[index: Integer]: ITerminal readonly dispid 1;
    function NewTerminal: ITerminal; dispid 2;
    procedure Refresh; dispid 3;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: ITerminal
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BBA56F1D-33BD-49A0-842C-999AA3B6EB84}
// *********************************************************************//
  ITerminal = interface(ICollectionItem)
    ['{BBA56F1D-33BD-49A0-842C-999AA3B6EB84}']
    function Get_number: Integer; safecall;
    procedure Set_number(Value: Integer); safecall;
    function Get_code: WideString; safecall;
    procedure Set_code(const Value: WideString); safecall;
    function Get_userNumber: Integer; safecall;
    procedure Set_userNumber(Value: Integer); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_TaskNumber: Integer; safecall;
    procedure Set_TaskNumber(Value: Integer); safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    property number: Integer read Get_number write Set_number;
    property code: WideString read Get_code write Set_code;
    property userNumber: Integer read Get_userNumber write Set_userNumber;
    property name: WideString read Get_name write Set_name;
    property TaskNumber: Integer read Get_TaskNumber write Set_TaskNumber;
  end;

// *********************************************************************//
// DispIntf:  ITerminalDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BBA56F1D-33BD-49A0-842C-999AA3B6EB84}
// *********************************************************************//
  ITerminalDisp = dispinterface
    ['{BBA56F1D-33BD-49A0-842C-999AA3B6EB84}']
    property number: Integer dispid 1;
    property code: WideString dispid 2;
    property userNumber: Integer dispid 3;
    property name: WideString dispid 8;
    property TaskNumber: Integer dispid 10;
    function Post: WordBool; dispid 12;
    function Delete: WordBool; dispid 13;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IAuthCodes
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {791F35B9-9E93-4C35-A431-0369E45F1BB8}
// *********************************************************************//
  IAuthCodes = interface(IDispatch)
    ['{791F35B9-9E93-4C35-A431-0369E45F1BB8}']
    function GetAuthCodesByNr(UserNr: Integer; FirmNr: Integer): WordBool; safecall;
    function GetAuthCodesByNm(const UserNm: WideString; FirmNr: Integer): WordBool; safecall;
    function Get_FirmNr: Integer; safecall;
    function Get_UserType: Smallint; safecall;
    function Get_UserNr: Integer; safecall;
    function Get_UserNm: WideString; safecall;
    function Get_ItemCount: Smallint; safecall;
    function GetListID(AuthType: Smallint; const AuthCode: WideString): Smallint; safecall;
    function GetAuthCode(ListID: Integer): WideString; safecall;
    function GetAuthType(ListID: Integer): Smallint; safecall;
    procedure SetAuthCode(ListID: Integer; AuthType: Smallint; const Value: WideString); safecall;
    function DelAuthCode(ListID: Integer): WordBool; safecall;
    function Update: WordBool; safecall;
    property FirmNr: Integer read Get_FirmNr;
    property UserType: Smallint read Get_UserType;
    property UserNr: Integer read Get_UserNr;
    property UserNm: WideString read Get_UserNm;
    property ItemCount: Smallint read Get_ItemCount;
  end;

// *********************************************************************//
// DispIntf:  IAuthCodesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {791F35B9-9E93-4C35-A431-0369E45F1BB8}
// *********************************************************************//
  IAuthCodesDisp = dispinterface
    ['{791F35B9-9E93-4C35-A431-0369E45F1BB8}']
    function GetAuthCodesByNr(UserNr: Integer; FirmNr: Integer): WordBool; dispid 1;
    function GetAuthCodesByNm(const UserNm: WideString; FirmNr: Integer): WordBool; dispid 2;
    property FirmNr: Integer readonly dispid 3;
    property UserType: Smallint readonly dispid 4;
    property UserNr: Integer readonly dispid 5;
    property UserNm: WideString readonly dispid 6;
    property ItemCount: Smallint readonly dispid 7;
    function GetListID(AuthType: Smallint; const AuthCode: WideString): Smallint; dispid 8;
    function GetAuthCode(ListID: Integer): WideString; dispid 9;
    function GetAuthType(ListID: Integer): Smallint; dispid 10;
    procedure SetAuthCode(ListID: Integer; AuthType: Smallint; const Value: WideString); dispid 11;
    function DelAuthCode(ListID: Integer): WordBool; dispid 12;
    function Update: WordBool; dispid 13;
  end;

// *********************************************************************//
// Interface: ICurrency
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DD738047-1545-4605-B2EB-344DEEFEF734}
// *********************************************************************//
  ICurrency = interface(ICollectionItem)
    ['{DD738047-1545-4605-B2EB-344DEEFEF734}']
    function Get_ID: Smallint; safecall;
    function Get_name: WideString; safecall;
    function Get_symbol: WideString; safecall;
    function Get_globalID: WideString; safecall;
    property ID: Smallint read Get_ID;
    property name: WideString read Get_name;
    property symbol: WideString read Get_symbol;
    property globalID: WideString read Get_globalID;
  end;

// *********************************************************************//
// DispIntf:  ICurrencyDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {DD738047-1545-4605-B2EB-344DEEFEF734}
// *********************************************************************//
  ICurrencyDisp = dispinterface
    ['{DD738047-1545-4605-B2EB-344DEEFEF734}']
    property ID: Smallint readonly dispid 1;
    property name: WideString readonly dispid 2;
    property symbol: WideString readonly dispid 3;
    property globalID: WideString readonly dispid 301;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: ICurrencies
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1F62AB2A-59F3-4798-8F6B-65E22F41C6C4}
// *********************************************************************//
  ICurrencies = interface(ICollection)
    ['{1F62AB2A-59F3-4798-8F6B-65E22F41C6C4}']
    function Get_Item(index: SYSINT): ICurrency; safecall;
    property Item[index: SYSINT]: ICurrency read Get_Item;
  end;

// *********************************************************************//
// DispIntf:  ICurrenciesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1F62AB2A-59F3-4798-8F6B-65E22F41C6C4}
// *********************************************************************//
  ICurrenciesDisp = dispinterface
    ['{1F62AB2A-59F3-4798-8F6B-65E22F41C6C4}']
    property Item[index: SYSINT]: ICurrency readonly dispid 1;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: ITradeGroups
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {50BB5935-DCB8-4EFF-A621-E34053261EE1}
// *********************************************************************//
  ITradeGroups = interface(ICollection)
    ['{50BB5935-DCB8-4EFF-A621-E34053261EE1}']
    function Get_Item(index: Integer): ITradeGroup; safecall;
    procedure Delete_(index: Integer); safecall;
    procedure Clear_; safecall;
    function New: ITradeGroup; safecall;
    property Item[index: Integer]: ITradeGroup read Get_Item; default;
  end;

// *********************************************************************//
// DispIntf:  ITradeGroupsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {50BB5935-DCB8-4EFF-A621-E34053261EE1}
// *********************************************************************//
  ITradeGroupsDisp = dispinterface
    ['{50BB5935-DCB8-4EFF-A621-E34053261EE1}']
    property Item[index: Integer]: ITradeGroup readonly dispid 0; default;
    procedure Delete_(index: Integer); dispid 1;
    procedure Clear_; dispid 2;
    function New: ITradeGroup; dispid 3;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: ICrmIntApplication
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {C0B509F8-3EC3-47B7-8867-7A1C7DC404FB}
// *********************************************************************//
  ICrmIntApplication = interface(IDispatch)
    ['{C0B509F8-3EC3-47B7-8867-7A1C7DC404FB}']
    function LogoVersion: WideString; safecall;
    function CrmVersion: WideString; safecall;
    function GetLogoId(const MbsCrmGuid: WideString; recordType: Integer): Integer; safecall;
    function GetCrmGuid(LogoId: Integer; recordType: Integer): WideString; safecall;
    function Get_MbsCrmUrl: WideString; safecall;
    procedure Set_MbsCrmUrl(const Value: WideString); safecall;
    function Get_ValidateErrors: IValidateErrors; safecall;
    function Get_Parent: IUnknown; safecall;
    procedure Set_Parent(const Value: IUnknown); safecall;
    function TestCrmConnection: WordBool; safecall;
    function SaveProductToCrm(LogoId: Integer; var MbsCrmGuid: WideString): WordBool; safecall;
    function SaveServiceToCrm(LogoId: Integer; var MbsCrmGuid: WideString): WordBool; safecall;
    function SavePriceListToCrm(LogoId: Integer; var MbsCrmGuid: WideString): WordBool; safecall;
    function SaveInvoiceToCrm(LogoOrderId: Integer; var MbsCrmGuid: WideString): WordBool; safecall;
    function SaveAccountToLogo(const MbsCrmGuid: WideString; withAddresses: WordBool; 
                               var LogoId: Integer): WordBool; safecall;
    function SaveAccountAdrToLogo(const MbsCrmGuid: WideString; var LogoId: Integer): WordBool; safecall;
    function SaveOrderToLogo(const MbsCrmGuid: WideString; CrmOwnerToSalesman: WordBool; 
                             LogoOrderStat: Integer; var LogoId: Integer; LogoDivisionNr: Integer; 
                             LogoDepartmentNr: Integer; LogoFactoryNr: Integer; 
                             LogoWarehouseNr: Integer): WordBool; safecall;
    function GetAccountGuidsFromCrm(qryType: CrmUpdateTypes): ICrmQueryResult; safecall;
    function GetOrderGuidsFromCrm(qryType: CrmUpdateTypes; const OwnerFullName: WideString; 
                                  State0: WordBool; State2: WordBool): ICrmQueryResult; safecall;
    property MbsCrmUrl: WideString read Get_MbsCrmUrl write Set_MbsCrmUrl;
    property ValidateErrors: IValidateErrors read Get_ValidateErrors;
    property Parent: IUnknown read Get_Parent write Set_Parent;
  end;

// *********************************************************************//
// DispIntf:  ICrmIntApplicationDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {C0B509F8-3EC3-47B7-8867-7A1C7DC404FB}
// *********************************************************************//
  ICrmIntApplicationDisp = dispinterface
    ['{C0B509F8-3EC3-47B7-8867-7A1C7DC404FB}']
    function LogoVersion: WideString; dispid 1;
    function CrmVersion: WideString; dispid 2;
    function GetLogoId(const MbsCrmGuid: WideString; recordType: Integer): Integer; dispid 4;
    function GetCrmGuid(LogoId: Integer; recordType: Integer): WideString; dispid 5;
    property MbsCrmUrl: WideString dispid 3;
    property ValidateErrors: IValidateErrors readonly dispid 12;
    property Parent: IUnknown dispid 8;
    function TestCrmConnection: WordBool; dispid 13;
    function SaveProductToCrm(LogoId: Integer; var MbsCrmGuid: WideString): WordBool; dispid 7;
    function SaveServiceToCrm(LogoId: Integer; var MbsCrmGuid: WideString): WordBool; dispid 9;
    function SavePriceListToCrm(LogoId: Integer; var MbsCrmGuid: WideString): WordBool; dispid 10;
    function SaveInvoiceToCrm(LogoOrderId: Integer; var MbsCrmGuid: WideString): WordBool; dispid 15;
    function SaveAccountToLogo(const MbsCrmGuid: WideString; withAddresses: WordBool; 
                               var LogoId: Integer): WordBool; dispid 6;
    function SaveAccountAdrToLogo(const MbsCrmGuid: WideString; var LogoId: Integer): WordBool; dispid 11;
    function SaveOrderToLogo(const MbsCrmGuid: WideString; CrmOwnerToSalesman: WordBool; 
                             LogoOrderStat: Integer; var LogoId: Integer; LogoDivisionNr: Integer; 
                             LogoDepartmentNr: Integer; LogoFactoryNr: Integer; 
                             LogoWarehouseNr: Integer): WordBool; dispid 14;
    function GetAccountGuidsFromCrm(qryType: CrmUpdateTypes): ICrmQueryResult; dispid 16;
    function GetOrderGuidsFromCrm(qryType: CrmUpdateTypes; const OwnerFullName: WideString; 
                                  State0: WordBool; State2: WordBool): ICrmQueryResult; dispid 17;
  end;

// *********************************************************************//
// Interface: ICrmQueryResult
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {AA22B528-F3E3-46E7-9132-47258D808E8E}
// *********************************************************************//
  ICrmQueryResult = interface(IDispatch)
    ['{AA22B528-F3E3-46E7-9132-47258D808E8E}']
    function Get_Item(index: Integer): WideString; safecall;
    function Get_Count: Integer; safecall;
    property Item[index: Integer]: WideString read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  ICrmQueryResultDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {AA22B528-F3E3-46E7-9132-47258D808E8E}
// *********************************************************************//
  ICrmQueryResultDisp = dispinterface
    ['{AA22B528-F3E3-46E7-9132-47258D808E8E}']
    property Item[index: Integer]: WideString readonly dispid 1;
    property Count: Integer readonly dispid 2;
  end;

// *********************************************************************//
// Interface: IProductionApplication
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {61A42F56-982A-4212-AE23-51602B5D02C1}
// *********************************************************************//
  IProductionApplication = interface(IDispatch)
    ['{61A42F56-982A-4212-AE23-51602B5D02C1}']
    function ProdOrderAutomaticRealize(ProdOrderRef: Integer; RealizedPerc: Double): Integer; safecall;
    function ProdOrderAutomaticGenerate(ItemRef: Integer; BOMRef: Integer; RevRef: Integer; 
                                        targetDate: TDateTime; FactoryNr: Integer; 
                                        PlnAmount: Double; const ItemClsLines: IPrdItmClsLines; 
                                        ficheDate: TDateTime; const ficheNo: WideString; 
                                        uomR: Integer): Integer; safecall;
    function NewPrdItmClsLines: IPrdItmClsLines; safecall;
    function GetLastError: Integer; safecall;
    function GetLastErrorString: WideString; safecall;
    function FastRealizeFicheGenerate(prodOrdRef: Integer; ItemRef: Integer; prodAmnt: Double; 
                                      uomRef: Integer; method: Integer; removeSidePrdct: WordBool; 
                                      const SlipLists: IFastRealizeSlipRefLists; fcDate: TDateTime; 
                                      vrntRef: Integer): WordBool; safecall;
    function QuickProdFicheGenerate(ItemRef: Integer; prodAmnt: Double): WordBool; safecall;
    function ChangePOAndWOStatus(const ficheNo: WideString; status: SYSINT; typ: SYSINT; 
                                 opTrans: WordBool; delStFc: Smallint): WordBool; safecall;
    function ChangeProdOrdBegAndEndPer(const ficheNo: WideString; ficheType: SYSINT; 
                                       begDate: Integer; begTime: Integer; endDate: Integer; 
                                       endTime: Integer; dueDate: Integer; dueTime: Integer): WordBool; safecall;
    function ChangeWSInWorkOrder(const ficheNo: WideString; const wStation: WideString): WordBool; safecall;
    function NewPrdDispLines: IPrdDispLines; safecall;
    function AddDispLines(const ficheNo: WideString; ficheType: SYSINT; 
                          const DispLines: IPrdDispLines): WordBool; safecall;
    function FastRealizeFicheGenerateForWOrder(wOrdRef: Integer; ItemRef: Integer; 
                                               prodAmnt: Double; uomRef: Integer; method: Integer; 
                                               removeSidePrdct: WordBool; 
                                               const SlipLists: IFastRealizeSlipRefLists; 
                                               vrntRef: Integer): WordBool; safecall;
    function NewSlipRefLists: IFastRealizeSlipRefLists; safecall;
    function ProdOrderAutomaticGenerateWithFicheNo(ItemRef: Integer; BOMRef: Integer; 
                                                   RevRef: Integer; targetDate: TDateTime; 
                                                   FactoryNr: Integer; PlnAmount: Double; 
                                                   const ItemClsLines: IPrdItmClsLines; 
                                                   ficheDate: TDateTime; const ficheNo: WideString): Integer; safecall;
    function NewWOLRefList: IWorkOrdLists; safecall;
    function AddStopTrans(StpCRef: Integer; StpDate: TDateTime; ActBegDate: TDateTime; 
                          ActEndDate: TDateTime; const WOList: IWorkOrdLists): WordBool; safecall;
    function FastRealizeFicheGeneratewithDate(prodOrdRef: Integer; ItemRef: Integer; 
                                              prodAmnt: Double; uomRef: Integer; method: Integer; 
                                              removeSidePrdct: WordBool; 
                                              const SlipList: IFastRealizeSlipRefLists; 
                                              fcDate: TDateTime; vrntRef: Integer): WordBool; safecall;
    function NewPlnRltnList: IProdPlnRltnLists; safecall;
    function ProdOrdPlannedRelations(PORef: Integer; PegRef: Integer; 
                                     const PlnRltnList: IProdPlnRltnLists): WordBool; safecall;
    function NewReleaseProcess(prodOrdRef: Integer): WordBool; safecall;
    function NewQPSlipRefLists: IQuickProdSlipRefLists; safecall;
    function QuickProdFicheProc(ItemRef: Integer; prodAmnt: Double; 
                                const SlipLists: IQuickProdSlipRefLists; ficheDate: Integer; 
                                ficheTime: Integer; deptNr: Integer; whNr: Integer; calcOpt: Integer): WordBool; safecall;
    function FastOperationCompleteForWOrder(wOrdRef: Integer; ItemRef: Integer; 
                                            variantRef: Integer; consumpAmount: Double; 
                                            wasteAmount: Double; 
                                            const SlipLists: IFastRealizeSlipRefLists; 
                                            fcDate: TDateTime): WordBool; safecall;
    function FastOperationCompleteWithDate(wOrdRef: Integer; ItemRef: Integer; variantRef: Integer; 
                                           consumpAmount: Double; wasteAmount: Double; 
                                           const SlipLists: IFastRealizeSlipRefLists; 
                                           fcDate: TDateTime): WordBool; safecall;
    function AddStopTransForAWOrd(wOrdRef: Integer; StpCRef: Integer; StpDate: Integer; 
                                  StpTime: Integer; StartDate: Integer; StartTime: Integer; 
                                  const TransExp: WideString): WordBool; safecall;
    function RealizeFicheAnalyse(prodOrdRef: Integer; const ficheInfos: IRealizedSlips; 
                                 amount: Double; isPerc: WordBool; vrntRef: Integer; 
                                 forPOrder: WordBool): WordBool; safecall;
    function NewRSlipList: IRealizedSlips; safecall;
    function ProdOrderCancel(prodOrdRef: Integer; Delete: WordBool): WordBool; safecall;
    function ProdOrderGenerateWithOrdLine(ItemRef: Integer; BOMRef: Integer; RevRef: Integer; 
                                          targetDate: TDateTime; FactoryNr: Integer; 
                                          PlnAmount: Double; const ItemClsLines: IPrdItmClsLines; 
                                          ficheDate: TDateTime; const ficheNo: WideString; 
                                          uomR: Integer; ordLineRef: Integer; ctrlWHs: WordBool; 
                                          chkPOAmnt: WordBool; whNr: Integer): Integer; safecall;
    function UpdateProdOrdRevision(PORef: Integer; BOMRef: Integer; RevRef: Integer): WordBool; safecall;
    function GetProdParams(BOMRef: Integer; const params: IProdParams): IProdParams; safecall;
    function NewProdParams: IProdParams; safecall;
    function ProdOrderAutomaticGenerateWithParams(ItemRef: Integer; BOMRef: Integer; 
                                                  RevRef: Integer; targetDate: TDateTime; 
                                                  FactoryNr: Integer; PlnAmount: Double; 
                                                  const ItemClsLines: IPrdItmClsLines; 
                                                  ficheDate: TDateTime; const ficheNo: WideString; 
                                                  uomR: Integer; const params: IProdParams): Integer; safecall;
    function Get_opTrans: WordBool; safecall;
    procedure Set_opTrans(Value: WordBool); safecall;
    function ConsecutiveProcurementOfProdOrd(prodOrdRef: Integer; const meetType: IMeetTypeList; 
                                             negLevelCtrl: WordBool; consLevel: Integer): WordBool; safecall;
    function NewMeetTypes: IMeetTypeList; safecall;
    function GetLastProdError: Integer; safecall;
    property opTrans: WordBool read Get_opTrans write Set_opTrans;
  end;

// *********************************************************************//
// DispIntf:  IProductionApplicationDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {61A42F56-982A-4212-AE23-51602B5D02C1}
// *********************************************************************//
  IProductionApplicationDisp = dispinterface
    ['{61A42F56-982A-4212-AE23-51602B5D02C1}']
    function ProdOrderAutomaticRealize(ProdOrderRef: Integer; RealizedPerc: Double): Integer; dispid 1;
    function ProdOrderAutomaticGenerate(ItemRef: Integer; BOMRef: Integer; RevRef: Integer; 
                                        targetDate: TDateTime; FactoryNr: Integer; 
                                        PlnAmount: Double; const ItemClsLines: IPrdItmClsLines; 
                                        ficheDate: TDateTime; const ficheNo: WideString; 
                                        uomR: Integer): Integer; dispid 2;
    function NewPrdItmClsLines: IPrdItmClsLines; dispid 3;
    function GetLastError: Integer; dispid 4;
    function GetLastErrorString: WideString; dispid 5;
    function FastRealizeFicheGenerate(prodOrdRef: Integer; ItemRef: Integer; prodAmnt: Double; 
                                      uomRef: Integer; method: Integer; removeSidePrdct: WordBool; 
                                      const SlipLists: IFastRealizeSlipRefLists; fcDate: TDateTime; 
                                      vrntRef: Integer): WordBool; dispid 6;
    function QuickProdFicheGenerate(ItemRef: Integer; prodAmnt: Double): WordBool; dispid 7;
    function ChangePOAndWOStatus(const ficheNo: WideString; status: SYSINT; typ: SYSINT; 
                                 opTrans: WordBool; delStFc: Smallint): WordBool; dispid 8;
    function ChangeProdOrdBegAndEndPer(const ficheNo: WideString; ficheType: SYSINT; 
                                       begDate: Integer; begTime: Integer; endDate: Integer; 
                                       endTime: Integer; dueDate: Integer; dueTime: Integer): WordBool; dispid 9;
    function ChangeWSInWorkOrder(const ficheNo: WideString; const wStation: WideString): WordBool; dispid 10;
    function NewPrdDispLines: IPrdDispLines; dispid 11;
    function AddDispLines(const ficheNo: WideString; ficheType: SYSINT; 
                          const DispLines: IPrdDispLines): WordBool; dispid 12;
    function FastRealizeFicheGenerateForWOrder(wOrdRef: Integer; ItemRef: Integer; 
                                               prodAmnt: Double; uomRef: Integer; method: Integer; 
                                               removeSidePrdct: WordBool; 
                                               const SlipLists: IFastRealizeSlipRefLists; 
                                               vrntRef: Integer): WordBool; dispid 13;
    function NewSlipRefLists: IFastRealizeSlipRefLists; dispid 14;
    function ProdOrderAutomaticGenerateWithFicheNo(ItemRef: Integer; BOMRef: Integer; 
                                                   RevRef: Integer; targetDate: TDateTime; 
                                                   FactoryNr: Integer; PlnAmount: Double; 
                                                   const ItemClsLines: IPrdItmClsLines; 
                                                   ficheDate: TDateTime; const ficheNo: WideString): Integer; dispid 15;
    function NewWOLRefList: IWorkOrdLists; dispid 16;
    function AddStopTrans(StpCRef: Integer; StpDate: TDateTime; ActBegDate: TDateTime; 
                          ActEndDate: TDateTime; const WOList: IWorkOrdLists): WordBool; dispid 17;
    function FastRealizeFicheGeneratewithDate(prodOrdRef: Integer; ItemRef: Integer; 
                                              prodAmnt: Double; uomRef: Integer; method: Integer; 
                                              removeSidePrdct: WordBool; 
                                              const SlipList: IFastRealizeSlipRefLists; 
                                              fcDate: TDateTime; vrntRef: Integer): WordBool; dispid 18;
    function NewPlnRltnList: IProdPlnRltnLists; dispid 19;
    function ProdOrdPlannedRelations(PORef: Integer; PegRef: Integer; 
                                     const PlnRltnList: IProdPlnRltnLists): WordBool; dispid 20;
    function NewReleaseProcess(prodOrdRef: Integer): WordBool; dispid 21;
    function NewQPSlipRefLists: IQuickProdSlipRefLists; dispid 22;
    function QuickProdFicheProc(ItemRef: Integer; prodAmnt: Double; 
                                const SlipLists: IQuickProdSlipRefLists; ficheDate: Integer; 
                                ficheTime: Integer; deptNr: Integer; whNr: Integer; calcOpt: Integer): WordBool; dispid 23;
    function FastOperationCompleteForWOrder(wOrdRef: Integer; ItemRef: Integer; 
                                            variantRef: Integer; consumpAmount: Double; 
                                            wasteAmount: Double; 
                                            const SlipLists: IFastRealizeSlipRefLists; 
                                            fcDate: TDateTime): WordBool; dispid 24;
    function FastOperationCompleteWithDate(wOrdRef: Integer; ItemRef: Integer; variantRef: Integer; 
                                           consumpAmount: Double; wasteAmount: Double; 
                                           const SlipLists: IFastRealizeSlipRefLists; 
                                           fcDate: TDateTime): WordBool; dispid 25;
    function AddStopTransForAWOrd(wOrdRef: Integer; StpCRef: Integer; StpDate: Integer; 
                                  StpTime: Integer; StartDate: Integer; StartTime: Integer; 
                                  const TransExp: WideString): WordBool; dispid 26;
    function RealizeFicheAnalyse(prodOrdRef: Integer; const ficheInfos: IRealizedSlips; 
                                 amount: Double; isPerc: WordBool; vrntRef: Integer; 
                                 forPOrder: WordBool): WordBool; dispid 27;
    function NewRSlipList: IRealizedSlips; dispid 28;
    function ProdOrderCancel(prodOrdRef: Integer; Delete: WordBool): WordBool; dispid 201;
    function ProdOrderGenerateWithOrdLine(ItemRef: Integer; BOMRef: Integer; RevRef: Integer; 
                                          targetDate: TDateTime; FactoryNr: Integer; 
                                          PlnAmount: Double; const ItemClsLines: IPrdItmClsLines; 
                                          ficheDate: TDateTime; const ficheNo: WideString; 
                                          uomR: Integer; ordLineRef: Integer; ctrlWHs: WordBool; 
                                          chkPOAmnt: WordBool; whNr: Integer): Integer; dispid 202;
    function UpdateProdOrdRevision(PORef: Integer; BOMRef: Integer; RevRef: Integer): WordBool; dispid 203;
    function GetProdParams(BOMRef: Integer; const params: IProdParams): IProdParams; dispid 204;
    function NewProdParams: IProdParams; dispid 205;
    function ProdOrderAutomaticGenerateWithParams(ItemRef: Integer; BOMRef: Integer; 
                                                  RevRef: Integer; targetDate: TDateTime; 
                                                  FactoryNr: Integer; PlnAmount: Double; 
                                                  const ItemClsLines: IPrdItmClsLines; 
                                                  ficheDate: TDateTime; const ficheNo: WideString; 
                                                  uomR: Integer; const params: IProdParams): Integer; dispid 206;
    property opTrans: WordBool dispid 207;
    function ConsecutiveProcurementOfProdOrd(prodOrdRef: Integer; const meetType: IMeetTypeList; 
                                             negLevelCtrl: WordBool; consLevel: Integer): WordBool; dispid 208;
    function NewMeetTypes: IMeetTypeList; dispid 209;
    function GetLastProdError: Integer; dispid 210;
  end;

// *********************************************************************//
// Interface: IPrdItmClsLines
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {693517D3-03C0-41E7-BD96-9663BF8F6955}
// *********************************************************************//
  IPrdItmClsLines = interface(IDispatch)
    ['{693517D3-03C0-41E7-BD96-9663BF8F6955}']
    function Get_Item(index: Integer): IPrdItmClsLine; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    property Item[index: Integer]: IPrdItmClsLine read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IPrdItmClsLinesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {693517D3-03C0-41E7-BD96-9663BF8F6955}
// *********************************************************************//
  IPrdItmClsLinesDisp = dispinterface
    ['{693517D3-03C0-41E7-BD96-9663BF8F6955}']
    property Item[index: Integer]: IPrdItmClsLine readonly dispid 2;
    property Count: Integer readonly dispid 1;
    procedure Add; dispid 3;
    procedure Delete(index: Integer); dispid 4;
  end;

// *********************************************************************//
// Interface: IPrdItmClsLine
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E3325605-9CC6-4F8B-975C-DCBD5E329EC7}
// *********************************************************************//
  IPrdItmClsLine = interface(IDispatch)
    ['{E3325605-9CC6-4F8B-975C-DCBD5E329EC7}']
    function Get_ItemRef: Integer; safecall;
    procedure Set_ItemRef(Value: Integer); safecall;
    function Get_amount: Double; safecall;
    procedure Set_amount(Value: Double); safecall;
    function Get_variantRef: Integer; safecall;
    procedure Set_variantRef(Value: Integer); safecall;
    property ItemRef: Integer read Get_ItemRef write Set_ItemRef;
    property amount: Double read Get_amount write Set_amount;
    property variantRef: Integer read Get_variantRef write Set_variantRef;
  end;

// *********************************************************************//
// DispIntf:  IPrdItmClsLineDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E3325605-9CC6-4F8B-975C-DCBD5E329EC7}
// *********************************************************************//
  IPrdItmClsLineDisp = dispinterface
    ['{E3325605-9CC6-4F8B-975C-DCBD5E329EC7}']
    property ItemRef: Integer dispid 1;
    property amount: Double dispid 2;
    property variantRef: Integer dispid 3;
  end;

// *********************************************************************//
// Interface: ICStrFilter
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1A0A19AB-B21F-4581-AEA4-61C154F3CBE5}
// *********************************************************************//
  ICStrFilter = interface(IDispatch)
    ['{1A0A19AB-B21F-4581-AEA4-61C154F3CBE5}']
    function Get_sel: Byte; safecall;
    procedure Set_sel(Value: Byte); safecall;
    function Get_gVal: WideString; safecall;
    procedure Set_gVal(const Value: WideString); safecall;
    function Get_bVal: WideString; safecall;
    procedure Set_bVal(const Value: WideString); safecall;
    function Get_eVal: WideString; safecall;
    procedure Set_eVal(const Value: WideString); safecall;
    function Get_doInv: WordBool; safecall;
    procedure Set_doInv(Value: WordBool); safecall;
    function Get_Active: Byte; safecall;
    procedure Set_Active(Value: Byte); safecall;
    property sel: Byte read Get_sel write Set_sel;
    property gVal: WideString read Get_gVal write Set_gVal;
    property bVal: WideString read Get_bVal write Set_bVal;
    property eVal: WideString read Get_eVal write Set_eVal;
    property doInv: WordBool read Get_doInv write Set_doInv;
    property Active: Byte read Get_Active write Set_Active;
  end;

// *********************************************************************//
// DispIntf:  ICStrFilterDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1A0A19AB-B21F-4581-AEA4-61C154F3CBE5}
// *********************************************************************//
  ICStrFilterDisp = dispinterface
    ['{1A0A19AB-B21F-4581-AEA4-61C154F3CBE5}']
    property sel: Byte dispid 1;
    property gVal: WideString dispid 2;
    property bVal: WideString dispid 3;
    property eVal: WideString dispid 4;
    property doInv: WordBool dispid 201;
    property Active: Byte dispid 202;
  end;

// *********************************************************************//
// Interface: IGrpFiltSelGrp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {27C947CD-7CF7-4211-A887-995B62D40B5F}
// *********************************************************************//
  IGrpFiltSelGrp = interface(IDispatch)
    ['{27C947CD-7CF7-4211-A887-995B62D40B5F}']
    function Get_selGrp: SYSINT; safecall;
    procedure Set_selGrp(Value: SYSINT); safecall;
    property selGrp: SYSINT read Get_selGrp write Set_selGrp;
  end;

// *********************************************************************//
// DispIntf:  IGrpFiltSelGrpDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {27C947CD-7CF7-4211-A887-995B62D40B5F}
// *********************************************************************//
  IGrpFiltSelGrpDisp = dispinterface
    ['{27C947CD-7CF7-4211-A887-995B62D40B5F}']
    property selGrp: SYSINT dispid 1;
  end;

// *********************************************************************//
// Interface: IGrpFilter
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {0892A5A4-F9C2-4616-B101-CE1E27932E7F}
// *********************************************************************//
  IGrpFilter = interface(IDispatch)
    ['{0892A5A4-F9C2-4616-B101-CE1E27932E7F}']
    function Get_sel: Byte; safecall;
    procedure Set_sel(Value: Byte); safecall;
    function Get_doInv: WordBool; safecall;
    procedure Set_doInv(Value: WordBool); safecall;
    function Get_Active: Byte; safecall;
    procedure Set_Active(Value: Byte); safecall;
    function Get_Item(index: Integer): IGrpFiltSelGrp; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    property sel: Byte read Get_sel write Set_sel;
    property doInv: WordBool read Get_doInv write Set_doInv;
    property Active: Byte read Get_Active write Set_Active;
    property Item[index: Integer]: IGrpFiltSelGrp read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IGrpFilterDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {0892A5A4-F9C2-4616-B101-CE1E27932E7F}
// *********************************************************************//
  IGrpFilterDisp = dispinterface
    ['{0892A5A4-F9C2-4616-B101-CE1E27932E7F}']
    property sel: Byte dispid 1;
    property doInv: WordBool dispid 2;
    property Active: Byte dispid 3;
    property Item[index: Integer]: IGrpFiltSelGrp readonly dispid 4;
    property Count: Integer readonly dispid 5;
    procedure Add; dispid 6;
    procedure Delete(index: Integer); dispid 7;
  end;

// *********************************************************************//
// Interface: IEntegCodes
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E35A6447-5428-4728-96FE-A0E2EC45EF4C}
// *********************************************************************//
  IEntegCodes = interface(IDispatch)
    ['{E35A6447-5428-4728-96FE-A0E2EC45EF4C}']
    function Get_branchFilt: IGrpFilter; safecall;
    procedure Set_branchFilt(const Value: IGrpFilter); safecall;
    function Get_factoryFilt: IGrpFilter; safecall;
    procedure Set_factoryFilt(const Value: IGrpFilter); safecall;
    function Get_departFilt: IGrpFilter; safecall;
    procedure Set_departFilt(const Value: IGrpFilter); safecall;
    function Get_invenFilt: IGrpFilter; safecall;
    procedure Set_invenFilt(const Value: IGrpFilter); safecall;
    function Get_crdCodeFilt1: ICStrFilter; safecall;
    procedure Set_crdCodeFilt1(const Value: ICStrFilter); safecall;
    function Get_crdCodeFilt2: ICStrFilter; safecall;
    procedure Set_crdCodeFilt2(const Value: ICStrFilter); safecall;
    function Get_speCodeFilt1: ICStrFilter; safecall;
    procedure Set_speCodeFilt1(const Value: ICStrFilter); safecall;
    function Get_speCodeFilt2: ICStrFilter; safecall;
    procedure Set_speCodeFilt2(const Value: ICStrFilter); safecall;
    function Get_parentCrdFilt: ICStrFilter; safecall;
    procedure Set_parentCrdFilt(const Value: ICStrFilter); safecall;
    function Get_tradingGrpFilt: ICStrFilter; safecall;
    procedure Set_tradingGrpFilt(const Value: ICStrFilter); safecall;
    function Get_cardType: IGrpFilter; safecall;
    procedure Set_cardType(const Value: IGrpFilter); safecall;
    function Get_ficWsCodeFilt: ICStrFilter; safecall;
    procedure Set_ficWsCodeFilt(const Value: ICStrFilter); safecall;
    function Get_ficWsNameFilt: ICStrFilter; safecall;
    procedure Set_ficWsNameFilt(const Value: ICStrFilter); safecall;
    function Get_wsGrpCodeFilt: ICStrFilter; safecall;
    procedure Set_wsGrpCodeFilt(const Value: ICStrFilter); safecall;
    function Get_wsSpecCodeFilt: ICStrFilter; safecall;
    procedure Set_wsSpecCodeFilt(const Value: ICStrFilter); safecall;
    function Get_clCodeFilt: ICStrFilter; safecall;
    procedure Set_clCodeFilt(const Value: ICStrFilter); safecall;
    function Get_clCodeDefFilt: ICStrFilter; safecall;
    procedure Set_clCodeDefFilt(const Value: ICStrFilter); safecall;
    function Get_wsCodeFilt: ICStrFilter; safecall;
    procedure Set_wsCodeFilt(const Value: ICStrFilter); safecall;
    function Get_wsNameFilt: ICStrFilter; safecall;
    procedure Set_wsNameFilt(const Value: ICStrFilter); safecall;
    function GetBinaryAccFilter(lref: Integer): IEntegCodes; safecall;
    function Get_speCodeFilt3: ICStrFilter; safecall;
    procedure Set_speCodeFilt3(const Value: ICStrFilter); safecall;
    function Get_speCodeFilt4: ICStrFilter; safecall;
    procedure Set_speCodeFilt4(const Value: ICStrFilter); safecall;
    function Get_speCodeFilt5: ICStrFilter; safecall;
    procedure Set_speCodeFilt5(const Value: ICStrFilter); safecall;
    function Get_speCodeFilt6: ICStrFilter; safecall;
    procedure Set_speCodeFilt6(const Value: ICStrFilter); safecall;
    function Get_cyphCodeFilt1: ICStrFilter; safecall;
    procedure Set_cyphCodeFilt1(const Value: ICStrFilter); safecall;
    function Get_cyphCodeFilt2: ICStrFilter; safecall;
    procedure Set_cyphCodeFilt2(const Value: ICStrFilter); safecall;
    function Get_vrntCodeFilt: ICStrFilter; safecall;
    procedure Set_vrntCodeFilt(const Value: ICStrFilter); safecall;
    function Get_grpCodeFilt: ICStrFilter; safecall;
    procedure Set_grpCodeFilt(const Value: ICStrFilter); safecall;
    function Get_brandCodeFilt: ICStrFilter; safecall;
    procedure Set_brandCodeFilt(const Value: ICStrFilter); safecall;
    function Get_usageFilt: IGrpFilter; safecall;
    procedure Set_usageFilt(const Value: IGrpFilter); safecall;
    function Get_ficheTypFilt1: IGrpFilter; safecall;
    procedure Set_ficheTypFilt1(const Value: IGrpFilter); safecall;
    function Get_ficheTypFilt2: IGrpFilter; safecall;
    procedure Set_ficheTypFilt2(const Value: IGrpFilter); safecall;
    function Get_ficheTypFilt3: IGrpFilter; safecall;
    procedure Set_ficheTypFilt3(const Value: IGrpFilter); safecall;
    function Get_ficheTypFilt4: IGrpFilter; safecall;
    procedure Set_ficheTypFilt4(const Value: IGrpFilter); safecall;
    function Get_ficheTypFilt5: IGrpFilter; safecall;
    procedure Set_ficheTypFilt5(const Value: IGrpFilter); safecall;
    property branchFilt: IGrpFilter read Get_branchFilt write Set_branchFilt;
    property factoryFilt: IGrpFilter read Get_factoryFilt write Set_factoryFilt;
    property departFilt: IGrpFilter read Get_departFilt write Set_departFilt;
    property invenFilt: IGrpFilter read Get_invenFilt write Set_invenFilt;
    property crdCodeFilt1: ICStrFilter read Get_crdCodeFilt1 write Set_crdCodeFilt1;
    property crdCodeFilt2: ICStrFilter read Get_crdCodeFilt2 write Set_crdCodeFilt2;
    property speCodeFilt1: ICStrFilter read Get_speCodeFilt1 write Set_speCodeFilt1;
    property speCodeFilt2: ICStrFilter read Get_speCodeFilt2 write Set_speCodeFilt2;
    property parentCrdFilt: ICStrFilter read Get_parentCrdFilt write Set_parentCrdFilt;
    property tradingGrpFilt: ICStrFilter read Get_tradingGrpFilt write Set_tradingGrpFilt;
    property cardType: IGrpFilter read Get_cardType write Set_cardType;
    property ficWsCodeFilt: ICStrFilter read Get_ficWsCodeFilt write Set_ficWsCodeFilt;
    property ficWsNameFilt: ICStrFilter read Get_ficWsNameFilt write Set_ficWsNameFilt;
    property wsGrpCodeFilt: ICStrFilter read Get_wsGrpCodeFilt write Set_wsGrpCodeFilt;
    property wsSpecCodeFilt: ICStrFilter read Get_wsSpecCodeFilt write Set_wsSpecCodeFilt;
    property clCodeFilt: ICStrFilter read Get_clCodeFilt write Set_clCodeFilt;
    property clCodeDefFilt: ICStrFilter read Get_clCodeDefFilt write Set_clCodeDefFilt;
    property wsCodeFilt: ICStrFilter read Get_wsCodeFilt write Set_wsCodeFilt;
    property wsNameFilt: ICStrFilter read Get_wsNameFilt write Set_wsNameFilt;
    property speCodeFilt3: ICStrFilter read Get_speCodeFilt3 write Set_speCodeFilt3;
    property speCodeFilt4: ICStrFilter read Get_speCodeFilt4 write Set_speCodeFilt4;
    property speCodeFilt5: ICStrFilter read Get_speCodeFilt5 write Set_speCodeFilt5;
    property speCodeFilt6: ICStrFilter read Get_speCodeFilt6 write Set_speCodeFilt6;
    property cyphCodeFilt1: ICStrFilter read Get_cyphCodeFilt1 write Set_cyphCodeFilt1;
    property cyphCodeFilt2: ICStrFilter read Get_cyphCodeFilt2 write Set_cyphCodeFilt2;
    property vrntCodeFilt: ICStrFilter read Get_vrntCodeFilt write Set_vrntCodeFilt;
    property grpCodeFilt: ICStrFilter read Get_grpCodeFilt write Set_grpCodeFilt;
    property brandCodeFilt: ICStrFilter read Get_brandCodeFilt write Set_brandCodeFilt;
    property usageFilt: IGrpFilter read Get_usageFilt write Set_usageFilt;
    property ficheTypFilt1: IGrpFilter read Get_ficheTypFilt1 write Set_ficheTypFilt1;
    property ficheTypFilt2: IGrpFilter read Get_ficheTypFilt2 write Set_ficheTypFilt2;
    property ficheTypFilt3: IGrpFilter read Get_ficheTypFilt3 write Set_ficheTypFilt3;
    property ficheTypFilt4: IGrpFilter read Get_ficheTypFilt4 write Set_ficheTypFilt4;
    property ficheTypFilt5: IGrpFilter read Get_ficheTypFilt5 write Set_ficheTypFilt5;
  end;

// *********************************************************************//
// DispIntf:  IEntegCodesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E35A6447-5428-4728-96FE-A0E2EC45EF4C}
// *********************************************************************//
  IEntegCodesDisp = dispinterface
    ['{E35A6447-5428-4728-96FE-A0E2EC45EF4C}']
    property branchFilt: IGrpFilter dispid 1;
    property factoryFilt: IGrpFilter dispid 2;
    property departFilt: IGrpFilter dispid 3;
    property invenFilt: IGrpFilter dispid 4;
    property crdCodeFilt1: ICStrFilter dispid 5;
    property crdCodeFilt2: ICStrFilter dispid 6;
    property speCodeFilt1: ICStrFilter dispid 7;
    property speCodeFilt2: ICStrFilter dispid 8;
    property parentCrdFilt: ICStrFilter dispid 9;
    property tradingGrpFilt: ICStrFilter dispid 10;
    property cardType: IGrpFilter dispid 11;
    property ficWsCodeFilt: ICStrFilter dispid 12;
    property ficWsNameFilt: ICStrFilter dispid 13;
    property wsGrpCodeFilt: ICStrFilter dispid 14;
    property wsSpecCodeFilt: ICStrFilter dispid 15;
    property clCodeFilt: ICStrFilter dispid 16;
    property clCodeDefFilt: ICStrFilter dispid 17;
    property wsCodeFilt: ICStrFilter dispid 18;
    property wsNameFilt: ICStrFilter dispid 19;
    function GetBinaryAccFilter(lref: Integer): IEntegCodes; dispid 20;
    property speCodeFilt3: ICStrFilter dispid 201;
    property speCodeFilt4: ICStrFilter dispid 202;
    property speCodeFilt5: ICStrFilter dispid 203;
    property speCodeFilt6: ICStrFilter dispid 204;
    property cyphCodeFilt1: ICStrFilter dispid 205;
    property cyphCodeFilt2: ICStrFilter dispid 206;
    property vrntCodeFilt: ICStrFilter dispid 207;
    property grpCodeFilt: ICStrFilter dispid 208;
    property brandCodeFilt: ICStrFilter dispid 209;
    property usageFilt: IGrpFilter dispid 210;
    property ficheTypFilt1: IGrpFilter dispid 211;
    property ficheTypFilt2: IGrpFilter dispid 212;
    property ficheTypFilt3: IGrpFilter dispid 213;
    property ficheTypFilt4: IGrpFilter dispid 214;
    property ficheTypFilt5: IGrpFilter dispid 215;
  end;

// *********************************************************************//
// Interface: IPrdDispLine
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E74ADDDB-1D4E-4959-82C0-C03DFFFE4ECC}
// *********************************************************************//
  IPrdDispLine = interface(IDispatch)
    ['{E74ADDDB-1D4E-4959-82C0-C03DFFFE4ECC}']
    function Get_OpRef: Integer; safecall;
    procedure Set_OpRef(Value: Integer); safecall;
    function Get_WorkStRef: Integer; safecall;
    procedure Set_WorkStRef(Value: Integer); safecall;
    function Get_BOMRef: Integer; safecall;
    procedure Set_BOMRef(Value: Integer); safecall;
    function Get_RevRef: Integer; safecall;
    procedure Set_RevRef(Value: Integer); safecall;
    property OpRef: Integer read Get_OpRef write Set_OpRef;
    property WorkStRef: Integer read Get_WorkStRef write Set_WorkStRef;
    property BOMRef: Integer read Get_BOMRef write Set_BOMRef;
    property RevRef: Integer read Get_RevRef write Set_RevRef;
  end;

// *********************************************************************//
// DispIntf:  IPrdDispLineDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E74ADDDB-1D4E-4959-82C0-C03DFFFE4ECC}
// *********************************************************************//
  IPrdDispLineDisp = dispinterface
    ['{E74ADDDB-1D4E-4959-82C0-C03DFFFE4ECC}']
    property OpRef: Integer dispid 1;
    property WorkStRef: Integer dispid 2;
    property BOMRef: Integer dispid 3;
    property RevRef: Integer dispid 4;
  end;

// *********************************************************************//
// Interface: IPrdDispLines
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {7E38BF73-A8C7-46B8-B120-5B65528B21A6}
// *********************************************************************//
  IPrdDispLines = interface(IDispatch)
    ['{7E38BF73-A8C7-46B8-B120-5B65528B21A6}']
    function Get_Item(index: Integer): IPrdDispLine; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    property Item[index: Integer]: IPrdDispLine read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IPrdDispLinesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {7E38BF73-A8C7-46B8-B120-5B65528B21A6}
// *********************************************************************//
  IPrdDispLinesDisp = dispinterface
    ['{7E38BF73-A8C7-46B8-B120-5B65528B21A6}']
    property Item[index: Integer]: IPrdDispLine readonly dispid 1;
    property Count: Integer readonly dispid 2;
    procedure Add; dispid 3;
    procedure Delete(index: Integer); dispid 4;
  end;

// *********************************************************************//
// Interface: IFastRSlipList
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {4FCDF7C1-CB7E-42EF-8F66-4F26C3263EC4}
// *********************************************************************//
  IFastRSlipList = interface(IDispatch)
    ['{4FCDF7C1-CB7E-42EF-8F66-4F26C3263EC4}']
    function Get_lref: Integer; safecall;
    procedure Set_lref(Value: Integer); safecall;
    property lref: Integer read Get_lref write Set_lref;
  end;

// *********************************************************************//
// DispIntf:  IFastRSlipListDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {4FCDF7C1-CB7E-42EF-8F66-4F26C3263EC4}
// *********************************************************************//
  IFastRSlipListDisp = dispinterface
    ['{4FCDF7C1-CB7E-42EF-8F66-4F26C3263EC4}']
    property lref: Integer dispid 2;
  end;

// *********************************************************************//
// Interface: IFastRSlipLists
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8F1FC337-EBD0-441A-BB6D-0FB64142F2A9}
// *********************************************************************//
  IFastRSlipLists = interface(IDispatch)
    ['{8F1FC337-EBD0-441A-BB6D-0FB64142F2A9}']
    function Get_Item(index: Integer): IFastRSlipList; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    property Item[index: Integer]: IFastRSlipList read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IFastRSlipListsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8F1FC337-EBD0-441A-BB6D-0FB64142F2A9}
// *********************************************************************//
  IFastRSlipListsDisp = dispinterface
    ['{8F1FC337-EBD0-441A-BB6D-0FB64142F2A9}']
    property Item[index: Integer]: IFastRSlipList readonly dispid 1;
    property Count: Integer readonly dispid 2;
    procedure Add; dispid 3;
    procedure Delete(index: Integer); dispid 4;
  end;

// *********************************************************************//
// Interface: IFastRealizeSlipRefLists
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1487572A-F15F-4FDA-B3A1-69CAFA13A344}
// *********************************************************************//
  IFastRealizeSlipRefLists = interface(IDispatch)
    ['{1487572A-F15F-4FDA-B3A1-69CAFA13A344}']
    function Get_UsageSlips: IFastRSlipLists; safecall;
    procedure Set_UsageSlips(const Value: IFastRSlipLists); safecall;
    function Get_WHTransSlips: IFastRSlipLists; safecall;
    procedure Set_WHTransSlips(const Value: IFastRSlipLists); safecall;
    function Get_InputfromProdSlips: IFastRSlipLists; safecall;
    procedure Set_InputfromProdSlips(const Value: IFastRSlipLists); safecall;
    function Get_ScarpSlips: IFastRSlipLists; safecall;
    procedure Set_ScarpSlips(const Value: IFastRSlipLists); safecall;
    property UsageSlips: IFastRSlipLists read Get_UsageSlips write Set_UsageSlips;
    property WHTransSlips: IFastRSlipLists read Get_WHTransSlips write Set_WHTransSlips;
    property InputfromProdSlips: IFastRSlipLists read Get_InputfromProdSlips write Set_InputfromProdSlips;
    property ScarpSlips: IFastRSlipLists read Get_ScarpSlips write Set_ScarpSlips;
  end;

// *********************************************************************//
// DispIntf:  IFastRealizeSlipRefListsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1487572A-F15F-4FDA-B3A1-69CAFA13A344}
// *********************************************************************//
  IFastRealizeSlipRefListsDisp = dispinterface
    ['{1487572A-F15F-4FDA-B3A1-69CAFA13A344}']
    property UsageSlips: IFastRSlipLists dispid 1;
    property WHTransSlips: IFastRSlipLists dispid 2;
    property InputfromProdSlips: IFastRSlipLists dispid 3;
    property ScarpSlips: IFastRSlipLists dispid 4;
  end;

// *********************************************************************//
// Interface: ILRefList
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8FF3E2CE-7CB1-4145-8A1D-6B47477B907A}
// *********************************************************************//
  ILRefList = interface(IDispatch)
    ['{8FF3E2CE-7CB1-4145-8A1D-6B47477B907A}']
    function Get_lref: Integer; safecall;
    procedure Set_lref(Value: Integer); safecall;
    property lref: Integer read Get_lref write Set_lref;
  end;

// *********************************************************************//
// DispIntf:  ILRefListDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8FF3E2CE-7CB1-4145-8A1D-6B47477B907A}
// *********************************************************************//
  ILRefListDisp = dispinterface
    ['{8FF3E2CE-7CB1-4145-8A1D-6B47477B907A}']
    property lref: Integer dispid 1;
  end;

// *********************************************************************//
// Interface: IWorkOrdLists
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E2A9B02C-F8AF-4368-8FBA-B9244DCFC359}
// *********************************************************************//
  IWorkOrdLists = interface(IDispatch)
    ['{E2A9B02C-F8AF-4368-8FBA-B9244DCFC359}']
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    function Get_Item(index: Integer): ILRefList; safecall;
    function Get_Count: Integer; safecall;
    property Item[index: Integer]: ILRefList read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IWorkOrdListsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {E2A9B02C-F8AF-4368-8FBA-B9244DCFC359}
// *********************************************************************//
  IWorkOrdListsDisp = dispinterface
    ['{E2A9B02C-F8AF-4368-8FBA-B9244DCFC359}']
    procedure Add; dispid 1;
    procedure Delete(index: Integer); dispid 2;
    property Item[index: Integer]: ILRefList readonly dispid 4;
    property Count: Integer readonly dispid 5;
  end;

// *********************************************************************//
// Interface: IRightTreeLists
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BC4FF6F6-BB4B-45C5-B05C-DDB5701BF98F}
// *********************************************************************//
  IRightTreeLists = interface(IDispatch)
    ['{BC4FF6F6-BB4B-45C5-B05C-DDB5701BF98F}']
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    function Get_Item(index: Integer): IRightTreeList; safecall;
    function Get_Count: Integer; safecall;
    property Item[index: Integer]: IRightTreeList read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IRightTreeListsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BC4FF6F6-BB4B-45C5-B05C-DDB5701BF98F}
// *********************************************************************//
  IRightTreeListsDisp = dispinterface
    ['{BC4FF6F6-BB4B-45C5-B05C-DDB5701BF98F}']
    procedure Add; dispid 1;
    procedure Delete(index: Integer); dispid 2;
    property Item[index: Integer]: IRightTreeList readonly dispid 3;
    property Count: Integer readonly dispid 4;
  end;

// *********************************************************************//
// Interface: IRightTreeList
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D969587B-841C-43FD-988D-90742BD55C4D}
// *********************************************************************//
  IRightTreeList = interface(IDispatch)
    ['{D969587B-841C-43FD-988D-90742BD55C4D}']
    function Get_rIdx: Integer; safecall;
    procedure Set_rIdx(Value: Integer); safecall;
    function Get_rLev: Integer; safecall;
    procedure Set_rLev(Value: Integer); safecall;
    function Get_tag: WideString; safecall;
    procedure Set_tag(const Value: WideString); safecall;
    property rIdx: Integer read Get_rIdx write Set_rIdx;
    property rLev: Integer read Get_rLev write Set_rLev;
    property tag: WideString read Get_tag write Set_tag;
  end;

// *********************************************************************//
// DispIntf:  IRightTreeListDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D969587B-841C-43FD-988D-90742BD55C4D}
// *********************************************************************//
  IRightTreeListDisp = dispinterface
    ['{D969587B-841C-43FD-988D-90742BD55C4D}']
    property rIdx: Integer dispid 1;
    property rLev: Integer dispid 2;
    property tag: WideString dispid 3;
  end;

// *********************************************************************//
// Interface: IProdPlnRltnList
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1EFECF92-73BC-4533-AD3E-A0D6B18640F1}
// *********************************************************************//
  IProdPlnRltnList = interface(IDispatch)
    ['{1EFECF92-73BC-4533-AD3E-A0D6B18640F1}']
    function Get_prodOrdRef: Integer; safecall;
    procedure Set_prodOrdRef(Value: Integer); safecall;
    function Get_ficheNo: WideString; safecall;
    procedure Set_ficheNo(const Value: WideString); safecall;
    function Get_date: TDateTime; safecall;
    procedure Set_date(Value: TDateTime); safecall;
    function Get_plnBegDate: TDateTime; safecall;
    procedure Set_plnBegDate(Value: TDateTime); safecall;
    function Get_plnBegTime: TDateTime; safecall;
    procedure Set_plnBegTime(Value: TDateTime); safecall;
    function Get_plnEndDate: TDateTime; safecall;
    procedure Set_plnEndDate(Value: TDateTime); safecall;
    function Get_plnEndTime: TDateTime; safecall;
    procedure Set_plnEndTime(Value: TDateTime); safecall;
    function Get_ItemRef: Integer; safecall;
    procedure Set_ItemRef(Value: Integer); safecall;
    function Get_itemCode: WideString; safecall;
    procedure Set_itemCode(const Value: WideString); safecall;
    function Get_itemName: WideString; safecall;
    procedure Set_itemName(const Value: WideString); safecall;
    function Get_uomRef: Integer; safecall;
    procedure Set_uomRef(Value: Integer); safecall;
    function Get_RevRef: Integer; safecall;
    procedure Set_RevRef(Value: Integer); safecall;
    function Get_uSetRef: Integer; safecall;
    procedure Set_uSetRef(Value: Integer); safecall;
    function Get_plnAmnt: Double; safecall;
    procedure Set_plnAmnt(Value: Double); safecall;
    function Get_actAmnt: Double; safecall;
    procedure Set_actAmnt(Value: Double); safecall;
    function Get_levelIdx: Integer; safecall;
    procedure Set_levelIdx(Value: Integer); safecall;
    function Get_ficheType: Integer; safecall;
    procedure Set_ficheType(Value: Integer); safecall;
    function Get_headCode: WideString; safecall;
    procedure Set_headCode(const Value: WideString); safecall;
    function Get_headName: WideString; safecall;
    procedure Set_headName(const Value: WideString); safecall;
    function Get_sourceIndex: Integer; safecall;
    procedure Set_sourceIndex(Value: Integer); safecall;
    function Get_Department: Integer; safecall;
    procedure Set_Department(Value: Integer); safecall;
    function Get_FactoryNr: Integer; safecall;
    procedure Set_FactoryNr(Value: Integer); safecall;
    function Get_cliCode: WideString; safecall;
    procedure Set_cliCode(const Value: WideString); safecall;
    function Get_cliName: WideString; safecall;
    procedure Set_cliName(const Value: WideString); safecall;
    function Get_payDefRef: Integer; safecall;
    procedure Set_payDefRef(Value: Integer); safecall;
    function Get_lineAmnt: Double; safecall;
    procedure Set_lineAmnt(Value: Double); safecall;
    function Get_lineRef: Integer; safecall;
    procedure Set_lineRef(Value: Integer); safecall;
    function Get_ficheRef: Integer; safecall;
    procedure Set_ficheRef(Value: Integer); safecall;
    function Get_orflnDueD: TDateTime; safecall;
    procedure Set_orflnDueD(Value: TDateTime); safecall;
    function Get_lineUnit: WideString; safecall;
    procedure Set_lineUnit(const Value: WideString); safecall;
    function Get_BOMRef: Integer; safecall;
    procedure Set_BOMRef(Value: Integer); safecall;
    property prodOrdRef: Integer read Get_prodOrdRef write Set_prodOrdRef;
    property ficheNo: WideString read Get_ficheNo write Set_ficheNo;
    property date: TDateTime read Get_date write Set_date;
    property plnBegDate: TDateTime read Get_plnBegDate write Set_plnBegDate;
    property plnBegTime: TDateTime read Get_plnBegTime write Set_plnBegTime;
    property plnEndDate: TDateTime read Get_plnEndDate write Set_plnEndDate;
    property plnEndTime: TDateTime read Get_plnEndTime write Set_plnEndTime;
    property ItemRef: Integer read Get_ItemRef write Set_ItemRef;
    property itemCode: WideString read Get_itemCode write Set_itemCode;
    property itemName: WideString read Get_itemName write Set_itemName;
    property uomRef: Integer read Get_uomRef write Set_uomRef;
    property RevRef: Integer read Get_RevRef write Set_RevRef;
    property uSetRef: Integer read Get_uSetRef write Set_uSetRef;
    property plnAmnt: Double read Get_plnAmnt write Set_plnAmnt;
    property actAmnt: Double read Get_actAmnt write Set_actAmnt;
    property levelIdx: Integer read Get_levelIdx write Set_levelIdx;
    property ficheType: Integer read Get_ficheType write Set_ficheType;
    property headCode: WideString read Get_headCode write Set_headCode;
    property headName: WideString read Get_headName write Set_headName;
    property sourceIndex: Integer read Get_sourceIndex write Set_sourceIndex;
    property Department: Integer read Get_Department write Set_Department;
    property FactoryNr: Integer read Get_FactoryNr write Set_FactoryNr;
    property cliCode: WideString read Get_cliCode write Set_cliCode;
    property cliName: WideString read Get_cliName write Set_cliName;
    property payDefRef: Integer read Get_payDefRef write Set_payDefRef;
    property lineAmnt: Double read Get_lineAmnt write Set_lineAmnt;
    property lineRef: Integer read Get_lineRef write Set_lineRef;
    property ficheRef: Integer read Get_ficheRef write Set_ficheRef;
    property orflnDueD: TDateTime read Get_orflnDueD write Set_orflnDueD;
    property lineUnit: WideString read Get_lineUnit write Set_lineUnit;
    property BOMRef: Integer read Get_BOMRef write Set_BOMRef;
  end;

// *********************************************************************//
// DispIntf:  IProdPlnRltnListDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1EFECF92-73BC-4533-AD3E-A0D6B18640F1}
// *********************************************************************//
  IProdPlnRltnListDisp = dispinterface
    ['{1EFECF92-73BC-4533-AD3E-A0D6B18640F1}']
    property prodOrdRef: Integer dispid 1;
    property ficheNo: WideString dispid 2;
    property date: TDateTime dispid 3;
    property plnBegDate: TDateTime dispid 4;
    property plnBegTime: TDateTime dispid 5;
    property plnEndDate: TDateTime dispid 6;
    property plnEndTime: TDateTime dispid 7;
    property ItemRef: Integer dispid 8;
    property itemCode: WideString dispid 9;
    property itemName: WideString dispid 10;
    property uomRef: Integer dispid 11;
    property RevRef: Integer dispid 12;
    property uSetRef: Integer dispid 13;
    property plnAmnt: Double dispid 14;
    property actAmnt: Double dispid 15;
    property levelIdx: Integer dispid 16;
    property ficheType: Integer dispid 17;
    property headCode: WideString dispid 18;
    property headName: WideString dispid 19;
    property sourceIndex: Integer dispid 20;
    property Department: Integer dispid 21;
    property FactoryNr: Integer dispid 22;
    property cliCode: WideString dispid 23;
    property cliName: WideString dispid 24;
    property payDefRef: Integer dispid 25;
    property lineAmnt: Double dispid 26;
    property lineRef: Integer dispid 27;
    property ficheRef: Integer dispid 28;
    property orflnDueD: TDateTime dispid 29;
    property lineUnit: WideString dispid 30;
    property BOMRef: Integer dispid 31;
  end;

// *********************************************************************//
// Interface: IProdPlnRltnLists
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {62101038-E4CA-4DDD-A283-A24F026CC75B}
// *********************************************************************//
  IProdPlnRltnLists = interface(IDispatch)
    ['{62101038-E4CA-4DDD-A283-A24F026CC75B}']
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    function Get_Item(index: Integer): IProdPlnRltnList; safecall;
    function Get_Count: Integer; safecall;
    property Item[index: Integer]: IProdPlnRltnList read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IProdPlnRltnListsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {62101038-E4CA-4DDD-A283-A24F026CC75B}
// *********************************************************************//
  IProdPlnRltnListsDisp = dispinterface
    ['{62101038-E4CA-4DDD-A283-A24F026CC75B}']
    procedure Add; dispid 1;
    procedure Delete(index: Integer); dispid 2;
    property Item[index: Integer]: IProdPlnRltnList readonly dispid 3;
    property Count: Integer readonly dispid 4;
  end;

// *********************************************************************//
// Interface: IRefLists
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {718945A0-9A37-40A7-B5A3-16F56C95EAA3}
// *********************************************************************//
  IRefLists = interface(IDispatch)
    ['{718945A0-9A37-40A7-B5A3-16F56C95EAA3}']
    function Get_Item(index: Integer): ILRefList; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    property Item[index: Integer]: ILRefList read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IRefListsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {718945A0-9A37-40A7-B5A3-16F56C95EAA3}
// *********************************************************************//
  IRefListsDisp = dispinterface
    ['{718945A0-9A37-40A7-B5A3-16F56C95EAA3}']
    property Item[index: Integer]: ILRefList readonly dispid 1;
    property Count: Integer readonly dispid 2;
    procedure Add; dispid 3;
    procedure Delete(index: Integer); dispid 4;
  end;

// *********************************************************************//
// Interface: IQuickProdSlipRefLists
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1D4055F2-D908-4617-B9CF-CD055FFE6FF6}
// *********************************************************************//
  IQuickProdSlipRefLists = interface(IDispatch)
    ['{1D4055F2-D908-4617-B9CF-CD055FFE6FF6}']
    function Get_QProdSlips: IRefLists; safecall;
    procedure Set_QProdSlips(const Value: IRefLists); safecall;
    function Get_UsageSlips: IRefLists; safecall;
    procedure Set_UsageSlips(const Value: IRefLists); safecall;
    function Get_WHTransSlips: IRefLists; safecall;
    procedure Set_WHTransSlips(const Value: IRefLists); safecall;
    function Get_InputfromProdSlips: IRefLists; safecall;
    procedure Set_InputfromProdSlips(const Value: IRefLists); safecall;
    function Get_ScarpSlips: IRefLists; safecall;
    procedure Set_ScarpSlips(const Value: IRefLists); safecall;
    property QProdSlips: IRefLists read Get_QProdSlips write Set_QProdSlips;
    property UsageSlips: IRefLists read Get_UsageSlips write Set_UsageSlips;
    property WHTransSlips: IRefLists read Get_WHTransSlips write Set_WHTransSlips;
    property InputfromProdSlips: IRefLists read Get_InputfromProdSlips write Set_InputfromProdSlips;
    property ScarpSlips: IRefLists read Get_ScarpSlips write Set_ScarpSlips;
  end;

// *********************************************************************//
// DispIntf:  IQuickProdSlipRefListsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1D4055F2-D908-4617-B9CF-CD055FFE6FF6}
// *********************************************************************//
  IQuickProdSlipRefListsDisp = dispinterface
    ['{1D4055F2-D908-4617-B9CF-CD055FFE6FF6}']
    property QProdSlips: IRefLists dispid 1;
    property UsageSlips: IRefLists dispid 2;
    property WHTransSlips: IRefLists dispid 3;
    property InputfromProdSlips: IRefLists dispid 4;
    property ScarpSlips: IRefLists dispid 5;
  end;

// *********************************************************************//
// Interface: IRealizedSlip
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B8BD744C-2B8C-492B-912A-2942EB1CDB30}
// *********************************************************************//
  IRealizedSlip = interface(IDispatch)
    ['{B8BD744C-2B8C-492B-912A-2942EB1CDB30}']
    function Get_fcType: Integer; safecall;
    procedure Set_fcType(Value: Integer); safecall;
    function Get_fcDate: TDateTime; safecall;
    procedure Set_fcDate(Value: TDateTime); safecall;
    function Get_lineNr: Integer; safecall;
    procedure Set_lineNr(Value: Integer); safecall;
    function Get_lineType: Integer; safecall;
    procedure Set_lineType(Value: Integer); safecall;
    function Get_itemCode: WideString; safecall;
    procedure Set_itemCode(const Value: WideString); safecall;
    function Get_vrntCode: WideString; safecall;
    procedure Set_vrntCode(const Value: WideString); safecall;
    function Get_amount: Double; safecall;
    procedure Set_amount(Value: Double); safecall;
    function Get_uomCode: WideString; safecall;
    procedure Set_uomCode(const Value: WideString); safecall;
    function Get_usCode: WideString; safecall;
    procedure Set_usCode(const Value: WideString); safecall;
    function Get_inWh: Integer; safecall;
    procedure Set_inWh(Value: Integer); safecall;
    function Get_outWh: Integer; safecall;
    procedure Set_outWh(Value: Integer); safecall;
    function Get_inDiv: Integer; safecall;
    procedure Set_inDiv(Value: Integer); safecall;
    function Get_outDiv: Integer; safecall;
    procedure Set_outDiv(Value: Integer); safecall;
    function Get_poLineRef: Integer; safecall;
    procedure Set_poLineRef(Value: Integer); safecall;
    function Get_srcPoLnRef: Integer; safecall;
    procedure Set_srcPoLnRef(Value: Integer); safecall;
    function Get_destPoLnRef: Integer; safecall;
    procedure Set_destPoLnRef(Value: Integer); safecall;
    property fcType: Integer read Get_fcType write Set_fcType;
    property fcDate: TDateTime read Get_fcDate write Set_fcDate;
    property lineNr: Integer read Get_lineNr write Set_lineNr;
    property lineType: Integer read Get_lineType write Set_lineType;
    property itemCode: WideString read Get_itemCode write Set_itemCode;
    property vrntCode: WideString read Get_vrntCode write Set_vrntCode;
    property amount: Double read Get_amount write Set_amount;
    property uomCode: WideString read Get_uomCode write Set_uomCode;
    property usCode: WideString read Get_usCode write Set_usCode;
    property inWh: Integer read Get_inWh write Set_inWh;
    property outWh: Integer read Get_outWh write Set_outWh;
    property inDiv: Integer read Get_inDiv write Set_inDiv;
    property outDiv: Integer read Get_outDiv write Set_outDiv;
    property poLineRef: Integer read Get_poLineRef write Set_poLineRef;
    property srcPoLnRef: Integer read Get_srcPoLnRef write Set_srcPoLnRef;
    property destPoLnRef: Integer read Get_destPoLnRef write Set_destPoLnRef;
  end;

// *********************************************************************//
// DispIntf:  IRealizedSlipDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B8BD744C-2B8C-492B-912A-2942EB1CDB30}
// *********************************************************************//
  IRealizedSlipDisp = dispinterface
    ['{B8BD744C-2B8C-492B-912A-2942EB1CDB30}']
    property fcType: Integer dispid 1;
    property fcDate: TDateTime dispid 2;
    property lineNr: Integer dispid 3;
    property lineType: Integer dispid 4;
    property itemCode: WideString dispid 5;
    property vrntCode: WideString dispid 6;
    property amount: Double dispid 7;
    property uomCode: WideString dispid 8;
    property usCode: WideString dispid 9;
    property inWh: Integer dispid 10;
    property outWh: Integer dispid 11;
    property inDiv: Integer dispid 12;
    property outDiv: Integer dispid 13;
    property poLineRef: Integer dispid 15;
    property srcPoLnRef: Integer dispid 16;
    property destPoLnRef: Integer dispid 18;
  end;

// *********************************************************************//
// Interface: IRealizedSlips
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B482B67A-A5DE-4699-BD9D-C9E9D350C3FB}
// *********************************************************************//
  IRealizedSlips = interface(IDispatch)
    ['{B482B67A-A5DE-4699-BD9D-C9E9D350C3FB}']
    function Get_Item(index: Integer): IRealizedSlip; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    procedure Delete(index: Integer); safecall;
    property Item[index: Integer]: IRealizedSlip read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IRealizedSlipsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B482B67A-A5DE-4699-BD9D-C9E9D350C3FB}
// *********************************************************************//
  IRealizedSlipsDisp = dispinterface
    ['{B482B67A-A5DE-4699-BD9D-C9E9D350C3FB}']
    property Item[index: Integer]: IRealizedSlip readonly dispid 1;
    property Count: Integer readonly dispid 2;
    procedure Add; dispid 3;
    procedure Delete(index: Integer); dispid 4;
  end;

// *********************************************************************//
// Interface: IUserOptions
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5C5ABF50-FFDF-4EEC-A006-D15CB0AFAFE9}
// *********************************************************************//
  IUserOptions = interface(IDispatch)
    ['{5C5ABF50-FFDF-4EEC-A006-D15CB0AFAFE9}']
    function Get_ColGrids: WordBool; safecall;
    procedure Set_ColGrids(Value: WordBool); safecall;
    function Get_FormStg: WordBool; safecall;
    procedure Set_FormStg(Value: WordBool); safecall;
    function Get_NavStyle: Smallint; safecall;
    procedure Set_NavStyle(Value: Smallint); safecall;
    function Get_GrdnBack: WordBool; safecall;
    procedure Set_GrdnBack(Value: WordBool); safecall;
    function Get_LoadDefLay: WordBool; safecall;
    procedure Set_LoadDefLay(Value: WordBool); safecall;
    function Get_ViewLocked: WordBool; safecall;
    procedure Set_ViewLocked(Value: WordBool); safecall;
    function Get_MacroFold: WideString; safecall;
    procedure Set_MacroFold(const Value: WideString); safecall;
    function Get_TempFold: WideString; safecall;
    procedure Set_TempFold(const Value: WideString); safecall;
    function Get_DBBrwCol: Integer; safecall;
    procedure Set_DBBrwCol(Value: Integer); safecall;
    function Get_MemGCol: Integer; safecall;
    procedure Set_MemGCol(Value: Integer); safecall;
    function Get_RefrDBG: WordBool; safecall;
    procedure Set_RefrDBG(Value: WordBool); safecall;
    function Get_PreLdRes: WordBool; safecall;
    procedure Set_PreLdRes(Value: WordBool); safecall;
    function Get_DefBrwFilt: WordBool; safecall;
    procedure Set_DefBrwFilt(Value: WordBool); safecall;
    function Get_DefRepFilt: WordBool; safecall;
    procedure Set_DefRepFilt(Value: WordBool); safecall;
    function Get_NewMessage: WordBool; safecall;
    procedure Set_NewMessage(Value: WordBool); safecall;
    function Get_NewTask: WordBool; safecall;
    procedure Set_NewTask(Value: WordBool); safecall;
    function Get_AlertTime: Smallint; safecall;
    procedure Set_AlertTime(Value: Smallint); safecall;
    function Get_BuzzerBeep: WordBool; safecall;
    procedure Set_BuzzerBeep(Value: WordBool); safecall;
    function Get_SmartPopUp: WordBool; safecall;
    procedure Set_SmartPopUp(Value: WordBool); safecall;
    function Get_TreeStyle: SYSINT; safecall;
    procedure Set_TreeStyle(Value: SYSINT); safecall;
    function Get_ReportDevice: SYSINT; safecall;
    procedure Set_ReportDevice(Value: SYSINT); safecall;
    function Get_MngConsole: WordBool; safecall;
    procedure Set_MngConsole(Value: WordBool); safecall;
    function Get_SMSWelcome: WordBool; safecall;
    procedure Set_SMSWelcome(Value: WordBool); safecall;
    function Get_TaskUpdateTime: Smallint; safecall;
    procedure Set_TaskUpdateTime(Value: Smallint); safecall;
    function Get_SMSUpdateTime: Smallint; safecall;
    procedure Set_SMSUpdateTime(Value: Smallint); safecall;
    function Get_FormScale: SYSINT; safecall;
    procedure Set_FormScale(Value: SYSINT); safecall;
    function Get_RepOutFont: WideString; safecall;
    procedure Set_RepOutFont(const Value: WideString); safecall;
    function Get_FormOutFont: WideString; safecall;
    procedure Set_FormOutFont(const Value: WideString); safecall;
    function Get_DefFormFont: WideString; safecall;
    procedure Set_DefFormFont(const Value: WideString); safecall;
    function Get_DefDBFont: WideString; safecall;
    procedure Set_DefDBFont(const Value: WideString); safecall;
    function Get_CashRef: Integer; safecall;
    procedure Set_CashRef(Value: Integer); safecall;
    function Get_clientRef: Integer; safecall;
    procedure Set_clientRef(Value: Integer); safecall;
    function Get_ficheType: SYSINT; safecall;
    procedure Set_ficheType(Value: SYSINT); safecall;
    function Get_FormRecovery: WordBool; safecall;
    procedure Set_FormRecovery(Value: WordBool); safecall;
    function Get_SystemTray: WordBool; safecall;
    procedure Set_SystemTray(Value: WordBool); safecall;
    function Get_RunAtStartUp: SYSINT; safecall;
    procedure Set_RunAtStartUp(Value: SYSINT); safecall;
    function Get_HideFromTaskBar: WordBool; safecall;
    procedure Set_HideFromTaskBar(Value: WordBool); safecall;
    function Get_ShowColHint: WordBool; safecall;
    procedure Set_ShowColHint(Value: WordBool); safecall;
    function Get_MngColDefaultPage: SYSINT; safecall;
    procedure Set_MngColDefaultPage(Value: SYSINT); safecall;
    function Get_UseLayoutManager: WordBool; safecall;
    procedure Set_UseLayoutManager(Value: WordBool); safecall;
    procedure ReadUserOptions(uNr: Smallint); safecall;
    procedure UpdateUserOptions(uNr: Smallint); safecall;
    function Get_DocPrintInterval: Smallint; safecall;
    procedure Set_DocPrintInterval(Value: Smallint); safecall;
    property ColGrids: WordBool read Get_ColGrids write Set_ColGrids;
    property FormStg: WordBool read Get_FormStg write Set_FormStg;
    property NavStyle: Smallint read Get_NavStyle write Set_NavStyle;
    property GrdnBack: WordBool read Get_GrdnBack write Set_GrdnBack;
    property LoadDefLay: WordBool read Get_LoadDefLay write Set_LoadDefLay;
    property ViewLocked: WordBool read Get_ViewLocked write Set_ViewLocked;
    property MacroFold: WideString read Get_MacroFold write Set_MacroFold;
    property TempFold: WideString read Get_TempFold write Set_TempFold;
    property DBBrwCol: Integer read Get_DBBrwCol write Set_DBBrwCol;
    property MemGCol: Integer read Get_MemGCol write Set_MemGCol;
    property RefrDBG: WordBool read Get_RefrDBG write Set_RefrDBG;
    property PreLdRes: WordBool read Get_PreLdRes write Set_PreLdRes;
    property DefBrwFilt: WordBool read Get_DefBrwFilt write Set_DefBrwFilt;
    property DefRepFilt: WordBool read Get_DefRepFilt write Set_DefRepFilt;
    property NewMessage: WordBool read Get_NewMessage write Set_NewMessage;
    property NewTask: WordBool read Get_NewTask write Set_NewTask;
    property AlertTime: Smallint read Get_AlertTime write Set_AlertTime;
    property BuzzerBeep: WordBool read Get_BuzzerBeep write Set_BuzzerBeep;
    property SmartPopUp: WordBool read Get_SmartPopUp write Set_SmartPopUp;
    property TreeStyle: SYSINT read Get_TreeStyle write Set_TreeStyle;
    property ReportDevice: SYSINT read Get_ReportDevice write Set_ReportDevice;
    property MngConsole: WordBool read Get_MngConsole write Set_MngConsole;
    property SMSWelcome: WordBool read Get_SMSWelcome write Set_SMSWelcome;
    property TaskUpdateTime: Smallint read Get_TaskUpdateTime write Set_TaskUpdateTime;
    property SMSUpdateTime: Smallint read Get_SMSUpdateTime write Set_SMSUpdateTime;
    property FormScale: SYSINT read Get_FormScale write Set_FormScale;
    property RepOutFont: WideString read Get_RepOutFont write Set_RepOutFont;
    property FormOutFont: WideString read Get_FormOutFont write Set_FormOutFont;
    property DefFormFont: WideString read Get_DefFormFont write Set_DefFormFont;
    property DefDBFont: WideString read Get_DefDBFont write Set_DefDBFont;
    property CashRef: Integer read Get_CashRef write Set_CashRef;
    property clientRef: Integer read Get_clientRef write Set_clientRef;
    property ficheType: SYSINT read Get_ficheType write Set_ficheType;
    property FormRecovery: WordBool read Get_FormRecovery write Set_FormRecovery;
    property SystemTray: WordBool read Get_SystemTray write Set_SystemTray;
    property RunAtStartUp: SYSINT read Get_RunAtStartUp write Set_RunAtStartUp;
    property HideFromTaskBar: WordBool read Get_HideFromTaskBar write Set_HideFromTaskBar;
    property ShowColHint: WordBool read Get_ShowColHint write Set_ShowColHint;
    property MngColDefaultPage: SYSINT read Get_MngColDefaultPage write Set_MngColDefaultPage;
    property UseLayoutManager: WordBool read Get_UseLayoutManager write Set_UseLayoutManager;
    property DocPrintInterval: Smallint read Get_DocPrintInterval write Set_DocPrintInterval;
  end;

// *********************************************************************//
// DispIntf:  IUserOptionsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {5C5ABF50-FFDF-4EEC-A006-D15CB0AFAFE9}
// *********************************************************************//
  IUserOptionsDisp = dispinterface
    ['{5C5ABF50-FFDF-4EEC-A006-D15CB0AFAFE9}']
    property ColGrids: WordBool dispid 201;
    property FormStg: WordBool dispid 202;
    property NavStyle: Smallint dispid 203;
    property GrdnBack: WordBool dispid 204;
    property LoadDefLay: WordBool dispid 205;
    property ViewLocked: WordBool dispid 206;
    property MacroFold: WideString dispid 207;
    property TempFold: WideString dispid 208;
    property DBBrwCol: Integer dispid 209;
    property MemGCol: Integer dispid 210;
    property RefrDBG: WordBool dispid 212;
    property PreLdRes: WordBool dispid 215;
    property DefBrwFilt: WordBool dispid 216;
    property DefRepFilt: WordBool dispid 217;
    property NewMessage: WordBool dispid 218;
    property NewTask: WordBool dispid 219;
    property AlertTime: Smallint dispid 220;
    property BuzzerBeep: WordBool dispid 221;
    property SmartPopUp: WordBool dispid 222;
    property TreeStyle: SYSINT dispid 223;
    property ReportDevice: SYSINT dispid 226;
    property MngConsole: WordBool dispid 227;
    property SMSWelcome: WordBool dispid 228;
    property TaskUpdateTime: Smallint dispid 229;
    property SMSUpdateTime: Smallint dispid 230;
    property FormScale: SYSINT dispid 231;
    property RepOutFont: WideString dispid 233;
    property FormOutFont: WideString dispid 234;
    property DefFormFont: WideString dispid 235;
    property DefDBFont: WideString dispid 236;
    property CashRef: Integer dispid 237;
    property clientRef: Integer dispid 238;
    property ficheType: SYSINT dispid 239;
    property FormRecovery: WordBool dispid 240;
    property SystemTray: WordBool dispid 241;
    property RunAtStartUp: SYSINT dispid 242;
    property HideFromTaskBar: WordBool dispid 243;
    property ShowColHint: WordBool dispid 244;
    property MngColDefaultPage: SYSINT dispid 245;
    property UseLayoutManager: WordBool dispid 246;
    procedure ReadUserOptions(uNr: Smallint); dispid 247;
    procedure UpdateUserOptions(uNr: Smallint); dispid 248;
    property DocPrintInterval: Smallint dispid 211;
  end;

// *********************************************************************//
// Interface: IProdParam
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A6A5F970-BFB7-4F62-A0EA-C0CFA50C2359}
// *********************************************************************//
  IProdParam = interface(IDispatch)
    ['{A6A5F970-BFB7-4F62-A0EA-C0CFA50C2359}']
    function Get_paramCode: WideString; safecall;
    procedure Set_paramCode(const Value: WideString); safecall;
    function Get_paramRef: Integer; safecall;
    procedure Set_paramRef(Value: Integer); safecall;
    function Get_Value: Double; safecall;
    procedure Set_Value(Value: Double); safecall;
    property paramCode: WideString read Get_paramCode write Set_paramCode;
    property paramRef: Integer read Get_paramRef write Set_paramRef;
    property Value: Double read Get_Value write Set_Value;
  end;

// *********************************************************************//
// DispIntf:  IProdParamDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {A6A5F970-BFB7-4F62-A0EA-C0CFA50C2359}
// *********************************************************************//
  IProdParamDisp = dispinterface
    ['{A6A5F970-BFB7-4F62-A0EA-C0CFA50C2359}']
    property paramCode: WideString dispid 201;
    property paramRef: Integer dispid 202;
    property Value: Double dispid 203;
  end;

// *********************************************************************//
// Interface: IProdParams
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {14292888-7845-4790-A8F6-B98DD288287E}
// *********************************************************************//
  IProdParams = interface(IDispatch)
    ['{14292888-7845-4790-A8F6-B98DD288287E}']
    function Get_Item(index: Integer): IProdParam; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    property Item[index: Integer]: IProdParam read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IProdParamsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {14292888-7845-4790-A8F6-B98DD288287E}
// *********************************************************************//
  IProdParamsDisp = dispinterface
    ['{14292888-7845-4790-A8F6-B98DD288287E}']
    property Item[index: Integer]: IProdParam readonly dispid 201;
    property Count: Integer readonly dispid 202;
    procedure Add; dispid 203;
  end;

// *********************************************************************//
// Interface: IStLnInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {C4E31168-E4B8-411F-8B1D-ABB2C2087D9E}
// *********************************************************************//
  IStLnInfo = interface(IDispatch)
    ['{C4E31168-E4B8-411F-8B1D-ABB2C2087D9E}']
    function Get_stockRef: Integer; safecall;
    procedure Set_setStockRef(Param1: Integer); safecall;
    function Get_variantRef: Integer; safecall;
    procedure Set_setVariantRef(Param1: Integer); safecall;
    function Get_lineType: Smallint; safecall;
    procedure Set_lineType(Value: Smallint); safecall;
    function Get_amount: Double; safecall;
    procedure Set_amount(Value: Double); safecall;
    function Get_prevLnNo: Smallint; safecall;
    procedure Set_prevLnNo(Value: Smallint); safecall;
    function Get_stLineRef: Integer; safecall;
    procedure Set_stLineRef(Value: Integer); safecall;
    property stockRef: Integer read Get_stockRef;
    property setStockRef: Integer write Set_setStockRef;
    property variantRef: Integer read Get_variantRef;
    property setVariantRef: Integer write Set_setVariantRef;
    property lineType: Smallint read Get_lineType write Set_lineType;
    property amount: Double read Get_amount write Set_amount;
    property prevLnNo: Smallint read Get_prevLnNo write Set_prevLnNo;
    property stLineRef: Integer read Get_stLineRef write Set_stLineRef;
  end;

// *********************************************************************//
// DispIntf:  IStLnInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {C4E31168-E4B8-411F-8B1D-ABB2C2087D9E}
// *********************************************************************//
  IStLnInfoDisp = dispinterface
    ['{C4E31168-E4B8-411F-8B1D-ABB2C2087D9E}']
    property stockRef: Integer readonly dispid 201;
    property setStockRef: Integer writeonly dispid 202;
    property variantRef: Integer readonly dispid 203;
    property setVariantRef: Integer writeonly dispid 204;
    property lineType: Smallint dispid 205;
    property amount: Double dispid 206;
    property prevLnNo: Smallint dispid 207;
    property stLineRef: Integer dispid 208;
  end;

// *********************************************************************//
// Interface: IStLnInfoList
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D67B6036-CF21-4D2B-9DAB-F3B76F586E35}
// *********************************************************************//
  IStLnInfoList = interface(IDispatch)
    ['{D67B6036-CF21-4D2B-9DAB-F3B76F586E35}']
    function Get_Item(index: Integer): IStLnInfo; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    property Item[index: Integer]: IStLnInfo read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IStLnInfoListDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D67B6036-CF21-4D2B-9DAB-F3B76F586E35}
// *********************************************************************//
  IStLnInfoListDisp = dispinterface
    ['{D67B6036-CF21-4D2B-9DAB-F3B76F586E35}']
    property Item[index: Integer]: IStLnInfo readonly dispid 201;
    property Count: Integer readonly dispid 202;
    procedure Add; dispid 203;
  end;

// *********************************************************************//
// Interface: IObjItem
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {42CBCD77-2533-4A87-A631-7AB1E82EE718}
// *********************************************************************//
  IObjItem = interface(ICollectionItem)
    ['{42CBCD77-2533-4A87-A631-7AB1E82EE718}']
    function Get_typ: Smallint; safecall;
    procedure Set_typ(Value: Smallint); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    property typ: Smallint read Get_typ write Set_typ;
    property name: WideString read Get_name write Set_name;
  end;

// *********************************************************************//
// DispIntf:  IObjItemDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {42CBCD77-2533-4A87-A631-7AB1E82EE718}
// *********************************************************************//
  IObjItemDisp = dispinterface
    ['{42CBCD77-2533-4A87-A631-7AB1E82EE718}']
    property typ: Smallint dispid 301;
    property name: WideString dispid 302;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IObjects
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {44186073-2048-4D3B-8BB5-F7AD262BC7ED}
// *********************************************************************//
  IObjects = interface(ICollection)
    ['{44186073-2048-4D3B-8BB5-F7AD262BC7ED}']
    function Get_Item(index: Integer): IObjItem; safecall;
    procedure AddObject; safecall;
    function SaveObjects: WordBool; safecall;
    procedure CollectObjectList; safecall;
    property Item[index: Integer]: IObjItem read Get_Item;
  end;

// *********************************************************************//
// DispIntf:  IObjectsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {44186073-2048-4D3B-8BB5-F7AD262BC7ED}
// *********************************************************************//
  IObjectsDisp = dispinterface
    ['{44186073-2048-4D3B-8BB5-F7AD262BC7ED}']
    property Item[index: Integer]: IObjItem readonly dispid 301;
    procedure AddObject; dispid 302;
    function SaveObjects: WordBool; dispid 303;
    procedure CollectObjectList; dispid 304;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: IRole
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {46486FA7-A276-4309-90CD-6C8D670BB9B9}
// *********************************************************************//
  IRole = interface(ICollectionItem)
    ['{46486FA7-A276-4309-90CD-6C8D670BB9B9}']
    function Get_nr: Smallint; safecall;
    procedure Set_nr(Value: Smallint); safecall;
    function Get_name: WideString; safecall;
    procedure Set_name(const Value: WideString); safecall;
    function Get_Objects: IObjects; safecall;
    function Post: WordBool; safecall;
    function Delete: WordBool; safecall;
    function CollectObjects: IObjects; safecall;
    property nr: Smallint read Get_nr write Set_nr;
    property name: WideString read Get_name write Set_name;
    property Objects: IObjects read Get_Objects;
  end;

// *********************************************************************//
// DispIntf:  IRoleDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {46486FA7-A276-4309-90CD-6C8D670BB9B9}
// *********************************************************************//
  IRoleDisp = dispinterface
    ['{46486FA7-A276-4309-90CD-6C8D670BB9B9}']
    property nr: Smallint dispid 301;
    property name: WideString dispid 302;
    property Objects: IObjects readonly dispid 303;
    function Post: WordBool; dispid 304;
    function Delete: WordBool; dispid 305;
    function CollectObjects: IObjects; dispid 306;
    property index: Integer dispid 600;
    property Parent: IUnknown dispid 601;
  end;

// *********************************************************************//
// Interface: IRoles
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BD56A8BB-C910-433E-88F7-A05D50EBBEF3}
// *********************************************************************//
  IRoles = interface(ICollection)
    ['{BD56A8BB-C910-433E-88F7-A05D50EBBEF3}']
    function Get_Item(index: Integer): IRole; safecall;
    function NewRole: IRole; safecall;
    procedure Refresh; safecall;
    property Item[index: Integer]: IRole read Get_Item;
  end;

// *********************************************************************//
// DispIntf:  IRolesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BD56A8BB-C910-433E-88F7-A05D50EBBEF3}
// *********************************************************************//
  IRolesDisp = dispinterface
    ['{BD56A8BB-C910-433E-88F7-A05D50EBBEF3}']
    property Item[index: Integer]: IRole readonly dispid 301;
    function NewRole: IRole; dispid 302;
    procedure Refresh; dispid 303;
    property Count: Integer readonly dispid 500;
    property _Item[index: Integer]: IUnknown readonly dispid 501;
    property Parent: IUnknown readonly dispid 502;
    function Delete(index: Integer): WordBool; dispid 503;
    procedure Clear; dispid 504;
  end;

// *********************************************************************//
// Interface: ISuppInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8D6CAB89-BB3B-4CA6-A5C1-5CDA55BC70C9}
// *********************************************************************//
  ISuppInfo = interface(IDispatch)
    ['{8D6CAB89-BB3B-4CA6-A5C1-5CDA55BC70C9}']
    function Get_criteriaCode: WideString; safecall;
    procedure Set_WcriteriaCode(const Param1: WideString); safecall;
    function Get_criteriaDef: WideString; safecall;
    procedure Set_WcriteriaDef(const Param1: WideString); safecall;
    function Get_subCrCode: WideString; safecall;
    procedure Set_WsubCrCode(const Param1: WideString); safecall;
    function Get_subCrDef: WideString; safecall;
    procedure Set_WsubCrDef(const Param1: WideString); safecall;
    function Get_subCrWeight: Double; safecall;
    procedure Set_WsubCrWeight(Param1: Double); safecall;
    function Get_score: Double; safecall;
    procedure Set_score(Value: Double); safecall;
    function Get_defaultCr: WordBool; safecall;
    procedure Set_defaultCr(Value: WordBool); safecall;
    function Get_transLnRef: Integer; safecall;
    procedure Set_transLnRef(Value: Integer); safecall;
    function Get_transSubRef: Integer; safecall;
    procedure Set_transSubRef(Value: Integer); safecall;
    property criteriaCode: WideString read Get_criteriaCode;
    property WcriteriaCode: WideString write Set_WcriteriaCode;
    property criteriaDef: WideString read Get_criteriaDef;
    property WcriteriaDef: WideString write Set_WcriteriaDef;
    property subCrCode: WideString read Get_subCrCode;
    property WsubCrCode: WideString write Set_WsubCrCode;
    property subCrDef: WideString read Get_subCrDef;
    property WsubCrDef: WideString write Set_WsubCrDef;
    property subCrWeight: Double read Get_subCrWeight;
    property WsubCrWeight: Double write Set_WsubCrWeight;
    property score: Double read Get_score write Set_score;
    property defaultCr: WordBool read Get_defaultCr write Set_defaultCr;
    property transLnRef: Integer read Get_transLnRef write Set_transLnRef;
    property transSubRef: Integer read Get_transSubRef write Set_transSubRef;
  end;

// *********************************************************************//
// DispIntf:  ISuppInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {8D6CAB89-BB3B-4CA6-A5C1-5CDA55BC70C9}
// *********************************************************************//
  ISuppInfoDisp = dispinterface
    ['{8D6CAB89-BB3B-4CA6-A5C1-5CDA55BC70C9}']
    property criteriaCode: WideString readonly dispid 201;
    property WcriteriaCode: WideString writeonly dispid 202;
    property criteriaDef: WideString readonly dispid 203;
    property WcriteriaDef: WideString writeonly dispid 204;
    property subCrCode: WideString readonly dispid 205;
    property WsubCrCode: WideString writeonly dispid 206;
    property subCrDef: WideString readonly dispid 207;
    property WsubCrDef: WideString writeonly dispid 208;
    property subCrWeight: Double readonly dispid 209;
    property WsubCrWeight: Double writeonly dispid 210;
    property score: Double dispid 211;
    property defaultCr: WordBool dispid 212;
    property transLnRef: Integer dispid 213;
    property transSubRef: Integer dispid 214;
  end;

// *********************************************************************//
// Interface: ISuppInfoList
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BD120D81-F2B6-4F4E-8DC3-BE0F41890CBA}
// *********************************************************************//
  ISuppInfoList = interface(IDispatch)
    ['{BD120D81-F2B6-4F4E-8DC3-BE0F41890CBA}']
    function Get_Item(index: Integer): ISuppInfo; safecall;
    function Get_Count: Integer; safecall;
    procedure Add; safecall;
    property Item[index: Integer]: ISuppInfo read Get_Item;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  ISuppInfoListDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {BD120D81-F2B6-4F4E-8DC3-BE0F41890CBA}
// *********************************************************************//
  ISuppInfoListDisp = dispinterface
    ['{BD120D81-F2B6-4F4E-8DC3-BE0F41890CBA}']
    property Item[index: Integer]: ISuppInfo readonly dispid 201;
    property Count: Integer readonly dispid 202;
    procedure Add; dispid 203;
  end;

// *********************************************************************//
// Interface: IMeetTypeList
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {59C8D750-F3DD-49AE-8F9B-9558871C26F2}
// *********************************************************************//
  IMeetTypeList = interface(IDispatch)
    ['{59C8D750-F3DD-49AE-8F9B-9558871C26F2}']
    function Get_purchase: WordBool; safecall;
    procedure Set_purchase(Value: WordBool); safecall;
    function Get_production: WordBool; safecall;
    procedure Set_production(Value: WordBool); safecall;
    function Get_invTrans: WordBool; safecall;
    procedure Set_invTrans(Value: WordBool); safecall;
    function Get_stockMeet: WordBool; safecall;
    procedure Set_stockMeet(Value: WordBool); safecall;
    property purchase: WordBool read Get_purchase write Set_purchase;
    property production: WordBool read Get_production write Set_production;
    property invTrans: WordBool read Get_invTrans write Set_invTrans;
    property stockMeet: WordBool read Get_stockMeet write Set_stockMeet;
  end;

// *********************************************************************//
// DispIntf:  IMeetTypeListDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {59C8D750-F3DD-49AE-8F9B-9558871C26F2}
// *********************************************************************//
  IMeetTypeListDisp = dispinterface
    ['{59C8D750-F3DD-49AE-8F9B-9558871C26F2}']
    property purchase: WordBool dispid 201;
    property production: WordBool dispid 202;
    property invTrans: WordBool dispid 203;
    property stockMeet: WordBool dispid 204;
  end;

// *********************************************************************//
// Interface: IReportFilterInfo
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {145CE2FA-1850-4761-92DD-366C82914608}
// *********************************************************************//
  IReportFilterInfo = interface(IDispatch)
    ['{145CE2FA-1850-4761-92DD-366C82914608}']
    function Get_ID: Integer; safecall;
    procedure Set_ID(Value: Integer); safecall;
    function Get_MTYPE: Integer; safecall;
    procedure Set_MTYPE(Value: Integer); safecall;
    function Get_Active: WordBool; safecall;
    procedure Set_Active(Value: WordBool); safecall;
    function Get_DESC: WideString; safecall;
    procedure Set_DESC(const Value: WideString); safecall;
    property ID: Integer read Get_ID write Set_ID;
    property MTYPE: Integer read Get_MTYPE write Set_MTYPE;
    property Active: WordBool read Get_Active write Set_Active;
    property DESC: WideString read Get_DESC write Set_DESC;
  end;

// *********************************************************************//
// DispIntf:  IReportFilterInfoDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {145CE2FA-1850-4761-92DD-366C82914608}
// *********************************************************************//
  IReportFilterInfoDisp = dispinterface
    ['{145CE2FA-1850-4761-92DD-366C82914608}']
    property ID: Integer dispid 202;
    property MTYPE: Integer dispid 203;
    property Active: WordBool dispid 204;
    property DESC: WideString dispid 201;
  end;

// *********************************************************************//
// The Class CoQLibProxy provides a Create and CreateRemote method to          
// create instances of the default interface IQLibProxy exposed by              
// the CoClass QLibProxy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQLibProxy = class
    class function Create: IQLibProxy;
    class function CreateRemote(const MachineName: string): IQLibProxy;
  end;

// *********************************************************************//
// The Class CoQFormProxy provides a Create and CreateRemote method to          
// create instances of the default interface IQFormProxy exposed by              
// the CoClass QFormProxy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQFormProxy = class
    class function Create: IQFormProxy;
    class function CreateRemote(const MachineName: string): IQFormProxy;
  end;

// *********************************************************************//
// The Class CoMLibProxy provides a Create and CreateRemote method to          
// create instances of the default interface IMLibProxy exposed by              
// the CoClass MLibProxy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMLibProxy = class
    class function Create: IMLibProxy;
    class function CreateRemote(const MachineName: string): IMLibProxy;
  end;

// *********************************************************************//
// The Class CoQTableProxy provides a Create and CreateRemote method to          
// create instances of the default interface IQTableProxy exposed by              
// the CoClass QTableProxy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQTableProxy = class
    class function Create: IQTableProxy;
    class function CreateRemote(const MachineName: string): IQTableProxy;
  end;

// *********************************************************************//
// The Class CoDBLibProxy provides a Create and CreateRemote method to          
// create instances of the default interface IDBLibProxy exposed by              
// the CoClass DBLibProxy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDBLibProxy = class
    class function Create: IDBLibProxy;
    class function CreateRemote(const MachineName: string): IDBLibProxy;
  end;

// *********************************************************************//
// The Class CoFLibProxy provides a Create and CreateRemote method to          
// create instances of the default interface IFLibProxy exposed by              
// the CoClass FLibProxy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFLibProxy = class
    class function Create: IFLibProxy;
    class function CreateRemote(const MachineName: string): IFLibProxy;
  end;

// *********************************************************************//
// The Class CoLQryProxy provides a Create and CreateRemote method to          
// create instances of the default interface ILQryProxy exposed by              
// the CoClass LQryProxy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLQryProxy = class
    class function Create: ILQryProxy;
    class function CreateRemote(const MachineName: string): ILQryProxy;
  end;

// *********************************************************************//
// The Class CoApplication provides a Create and CreateRemote method to          
// create instances of the default interface IApplication exposed by              
// the CoClass Application. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoApplication = class
    class function Create: IApplication;
    class function CreateRemote(const MachineName: string): IApplication;
  end;

// *********************************************************************//
// The Class CoUnityApplication provides a Create and CreateRemote method to          
// create instances of the default interface IUnityApplication exposed by              
// the CoClass UnityApplication. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoUnityApplication = class
    class function Create: IUnityApplication;
    class function CreateRemote(const MachineName: string): IUnityApplication;
  end;

// *********************************************************************//
// The Class CoCollection provides a Create and CreateRemote method to          
// create instances of the default interface ICollection exposed by              
// the CoClass Collection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCollection = class
    class function Create: ICollection;
    class function CreateRemote(const MachineName: string): ICollection;
  end;

// *********************************************************************//
// The Class CoCollectionItem provides a Create and CreateRemote method to          
// create instances of the default interface ICollectionItem exposed by              
// the CoClass CollectionItem. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCollectionItem = class
    class function Create: ICollectionItem;
    class function CreateRemote(const MachineName: string): ICollectionItem;
  end;

// *********************************************************************//
// The Class CoCAPI provides a Create and CreateRemote method to          
// create instances of the default interface ICAPI exposed by              
// the CoClass CAPI. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCAPI = class
    class function Create: ICAPI;
    class function CreateRemote(const MachineName: string): ICAPI;
  end;

// *********************************************************************//
// The Class CoFirms provides a Create and CreateRemote method to          
// create instances of the default interface IFirms exposed by              
// the CoClass Firms. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFirms = class
    class function Create: IFirms;
    class function CreateRemote(const MachineName: string): IFirms;
  end;

// *********************************************************************//
// The Class CoFirm provides a Create and CreateRemote method to          
// create instances of the default interface IFirm exposed by              
// the CoClass Firm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFirm = class
    class function Create: IFirm;
    class function CreateRemote(const MachineName: string): IFirm;
  end;

// *********************************************************************//
// The Class CoPeriods provides a Create and CreateRemote method to          
// create instances of the default interface IPeriods exposed by              
// the CoClass Periods. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPeriods = class
    class function Create: IPeriods;
    class function CreateRemote(const MachineName: string): IPeriods;
  end;

// *********************************************************************//
// The Class CoPeriod provides a Create and CreateRemote method to          
// create instances of the default interface IPeriod exposed by              
// the CoClass Period. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPeriod = class
    class function Create: IPeriod;
    class function CreateRemote(const MachineName: string): IPeriod;
  end;

// *********************************************************************//
// The Class CoUsers provides a Create and CreateRemote method to          
// create instances of the default interface IUsers exposed by              
// the CoClass Users. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoUsers = class
    class function Create: IUsers;
    class function CreateRemote(const MachineName: string): IUsers;
  end;

// *********************************************************************//
// The Class CoUser provides a Create and CreateRemote method to          
// create instances of the default interface IUser exposed by              
// the CoClass User. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoUser = class
    class function Create: IUser;
    class function CreateRemote(const MachineName: string): IUser;
  end;

// *********************************************************************//
// The Class CoDepartments provides a Create and CreateRemote method to          
// create instances of the default interface IDepartments exposed by              
// the CoClass Departments. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDepartments = class
    class function Create: IDepartments;
    class function CreateRemote(const MachineName: string): IDepartments;
  end;

// *********************************************************************//
// The Class CoDepartment provides a Create and CreateRemote method to          
// create instances of the default interface IDepartment exposed by              
// the CoClass Department. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDepartment = class
    class function Create: IDepartment;
    class function CreateRemote(const MachineName: string): IDepartment;
  end;

// *********************************************************************//
// The Class CoDivisions provides a Create and CreateRemote method to          
// create instances of the default interface IDivisions exposed by              
// the CoClass Divisions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDivisions = class
    class function Create: IDivisions;
    class function CreateRemote(const MachineName: string): IDivisions;
  end;

// *********************************************************************//
// The Class CoDivision provides a Create and CreateRemote method to          
// create instances of the default interface IDivision exposed by              
// the CoClass Division. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDivision = class
    class function Create: IDivision;
    class function CreateRemote(const MachineName: string): IDivision;
  end;

// *********************************************************************//
// The Class CoWareHouses provides a Create and CreateRemote method to          
// create instances of the default interface IWareHouses exposed by              
// the CoClass WareHouses. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoWareHouses = class
    class function Create: IWareHouses;
    class function CreateRemote(const MachineName: string): IWareHouses;
  end;

// *********************************************************************//
// The Class CoWareHouse provides a Create and CreateRemote method to          
// create instances of the default interface IWareHouse exposed by              
// the CoClass WareHouse. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoWareHouse = class
    class function Create: IWareHouse;
    class function CreateRemote(const MachineName: string): IWareHouse;
  end;

// *********************************************************************//
// The Class CoFactories provides a Create and CreateRemote method to          
// create instances of the default interface IFactories exposed by              
// the CoClass Factories. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFactories = class
    class function Create: IFactories;
    class function CreateRemote(const MachineName: string): IFactories;
  end;

// *********************************************************************//
// The Class CoFactory provides a Create and CreateRemote method to          
// create instances of the default interface IFactory exposed by              
// the CoClass Factory. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFactory = class
    class function Create: IFactory;
    class function CreateRemote(const MachineName: string): IFactory;
  end;

// *********************************************************************//
// The Class CoFactoryDivisions provides a Create and CreateRemote method to          
// create instances of the default interface IFactoryDivisions exposed by              
// the CoClass FactoryDivisions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFactoryDivisions = class
    class function Create: IFactoryDivisions;
    class function CreateRemote(const MachineName: string): IFactoryDivisions;
  end;

// *********************************************************************//
// The Class CoFactoryDivision provides a Create and CreateRemote method to          
// create instances of the default interface IFactoryDivision exposed by              
// the CoClass FactoryDivision. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFactoryDivision = class
    class function Create: IFactoryDivision;
    class function CreateRemote(const MachineName: string): IFactoryDivision;
  end;

// *********************************************************************//
// The Class CoTables provides a Create and CreateRemote method to          
// create instances of the default interface ITables exposed by              
// the CoClass Tables. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTables = class
    class function Create: ITables;
    class function CreateRemote(const MachineName: string): ITables;
  end;

// *********************************************************************//
// The Class CoTable provides a Create and CreateRemote method to          
// create instances of the default interface ITable exposed by              
// the CoClass Table. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTable = class
    class function Create: ITable;
    class function CreateRemote(const MachineName: string): ITable;
  end;

// *********************************************************************//
// The Class CoFields provides a Create and CreateRemote method to          
// create instances of the default interface IFields exposed by              
// the CoClass Fields. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFields = class
    class function Create: IFields;
    class function CreateRemote(const MachineName: string): IFields;
  end;

// *********************************************************************//
// The Class CoField provides a Create and CreateRemote method to          
// create instances of the default interface IField exposed by              
// the CoClass Field. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoField = class
    class function Create: IField;
    class function CreateRemote(const MachineName: string): IField;
  end;

// *********************************************************************//
// The Class CoQuery provides a Create and CreateRemote method to          
// create instances of the default interface IQuery exposed by              
// the CoClass Query. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQuery = class
    class function Create: IQuery;
    class function CreateRemote(const MachineName: string): IQuery;
  end;

// *********************************************************************//
// The Class CoQueryFields provides a Create and CreateRemote method to          
// create instances of the default interface IQueryFields exposed by              
// the CoClass QueryFields. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQueryFields = class
    class function Create: IQueryFields;
    class function CreateRemote(const MachineName: string): IQueryFields;
  end;

// *********************************************************************//
// The Class CoQueryField provides a Create and CreateRemote method to          
// create instances of the default interface IQueryField exposed by              
// the CoClass QueryField. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQueryField = class
    class function Create: IQueryField;
    class function CreateRemote(const MachineName: string): IQueryField;
  end;

// *********************************************************************//
// The Class CoSQLClause provides a Create and CreateRemote method to          
// create instances of the default interface ISQLClause exposed by              
// the CoClass SQLClause. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSQLClause = class
    class function Create: ISQLClause;
    class function CreateRemote(const MachineName: string): ISQLClause;
  end;

// *********************************************************************//
// The Class CoSelectClause provides a Create and CreateRemote method to          
// create instances of the default interface ISelectClause exposed by              
// the CoClass SelectClause. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSelectClause = class
    class function Create: ISelectClause;
    class function CreateRemote(const MachineName: string): ISelectClause;
  end;

// *********************************************************************//
// The Class CoSelectField provides a Create and CreateRemote method to          
// create instances of the default interface ISelectField exposed by              
// the CoClass SelectField. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSelectField = class
    class function Create: ISelectField;
    class function CreateRemote(const MachineName: string): ISelectField;
  end;

// *********************************************************************//
// The Class CoFromClause provides a Create and CreateRemote method to          
// create instances of the default interface IFromClause exposed by              
// the CoClass FromClause. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFromClause = class
    class function Create: IFromClause;
    class function CreateRemote(const MachineName: string): IFromClause;
  end;

// *********************************************************************//
// The Class CoFromField provides a Create and CreateRemote method to          
// create instances of the default interface IFromField exposed by              
// the CoClass FromField. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFromField = class
    class function Create: IFromField;
    class function CreateRemote(const MachineName: string): IFromField;
  end;

// *********************************************************************//
// The Class CoConditions provides a Create and CreateRemote method to          
// create instances of the default interface IConditions exposed by              
// the CoClass Conditions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConditions = class
    class function Create: IConditions;
    class function CreateRemote(const MachineName: string): IConditions;
  end;

// *********************************************************************//
// The Class CoCondition provides a Create and CreateRemote method to          
// create instances of the default interface ICondition exposed by              
// the CoClass Condition. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCondition = class
    class function Create: ICondition;
    class function CreateRemote(const MachineName: string): ICondition;
  end;

// *********************************************************************//
// The Class CoOrderClause provides a Create and CreateRemote method to          
// create instances of the default interface IOrderClause exposed by              
// the CoClass OrderClause. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOrderClause = class
    class function Create: IOrderClause;
    class function CreateRemote(const MachineName: string): IOrderClause;
  end;

// *********************************************************************//
// The Class CoOrderField provides a Create and CreateRemote method to          
// create instances of the default interface IOrderField exposed by              
// the CoClass OrderField. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoOrderField = class
    class function Create: IOrderField;
    class function CreateRemote(const MachineName: string): IOrderField;
  end;

// *********************************************************************//
// The Class CoGroupClause provides a Create and CreateRemote method to          
// create instances of the default interface IGroupClause exposed by              
// the CoClass GroupClause. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGroupClause = class
    class function Create: IGroupClause;
    class function CreateRemote(const MachineName: string): IGroupClause;
  end;

// *********************************************************************//
// The Class CoGroupField provides a Create and CreateRemote method to          
// create instances of the default interface IGroupField exposed by              
// the CoClass GroupField. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGroupField = class
    class function Create: IGroupField;
    class function CreateRemote(const MachineName: string): IGroupField;
  end;

// *********************************************************************//
// The Class CoRelations provides a Create and CreateRemote method to          
// create instances of the default interface IRelations exposed by              
// the CoClass Relations. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRelations = class
    class function Create: IRelations;
    class function CreateRemote(const MachineName: string): IRelations;
  end;

// *********************************************************************//
// The Class CoRelation provides a Create and CreateRemote method to          
// create instances of the default interface IRelation exposed by              
// the CoClass Relation. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRelation = class
    class function Create: IRelation;
    class function CreateRemote(const MachineName: string): IRelation;
  end;

// *********************************************************************//
// The Class CoData provides a Create and CreateRemote method to          
// create instances of the default interface IData exposed by              
// the CoClass Data. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoData = class
    class function Create: IData;
    class function CreateRemote(const MachineName: string): IData;
  end;

// *********************************************************************//
// The Class CoDataFields provides a Create and CreateRemote method to          
// create instances of the default interface IDataFields exposed by              
// the CoClass DataFields. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDataFields = class
    class function Create: IDataFields;
    class function CreateRemote(const MachineName: string): IDataFields;
  end;

// *********************************************************************//
// The Class CoDataField provides a Create and CreateRemote method to          
// create instances of the default interface IDataField exposed by              
// the CoClass DataField. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDataField = class
    class function Create: IDataField;
    class function CreateRemote(const MachineName: string): IDataField;
  end;

// *********************************************************************//
// The Class CoLines provides a Create and CreateRemote method to          
// create instances of the default interface ILines exposed by              
// the CoClass Lines. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLines = class
    class function Create: ILines;
    class function CreateRemote(const MachineName: string): ILines;
  end;

// *********************************************************************//
// The Class CoValidateErrors provides a Create and CreateRemote method to          
// create instances of the default interface IValidateErrors exposed by              
// the CoClass ValidateErrors. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoValidateErrors = class
    class function Create: IValidateErrors;
    class function CreateRemote(const MachineName: string): IValidateErrors;
  end;

// *********************************************************************//
// The Class CoValidateError provides a Create and CreateRemote method to          
// create instances of the default interface IValidateError exposed by              
// the CoClass ValidateError. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoValidateError = class
    class function Create: IValidateError;
    class function CreateRemote(const MachineName: string): IValidateError;
  end;

// *********************************************************************//
// The Class CoDataExtensions provides a Create and CreateRemote method to          
// create instances of the default interface IDataExtensions exposed by              
// the CoClass DataExtensions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDataExtensions = class
    class function Create: IDataExtensions;
    class function CreateRemote(const MachineName: string): IDataExtensions;
  end;

// *********************************************************************//
// The Class CoDataExtension provides a Create and CreateRemote method to          
// create instances of the default interface IDataExtension exposed by              
// the CoClass DataExtension. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDataExtension = class
    class function Create: IDataExtension;
    class function CreateRemote(const MachineName: string): IDataExtension;
  end;

// *********************************************************************//
// The Class CoExtensionFields provides a Create and CreateRemote method to          
// create instances of the default interface IExtensionFields exposed by              
// the CoClass ExtensionFields. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoExtensionFields = class
    class function Create: IExtensionFields;
    class function CreateRemote(const MachineName: string): IExtensionFields;
  end;

// *********************************************************************//
// The Class CoExtensionField provides a Create and CreateRemote method to          
// create instances of the default interface IExtensionField exposed by              
// the CoClass ExtensionField. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoExtensionField = class
    class function Create: IExtensionField;
    class function CreateRemote(const MachineName: string): IExtensionField;
  end;

// *********************************************************************//
// The Class CoFirmParameters provides a Create and CreateRemote method to          
// create instances of the default interface IFirmParameters exposed by              
// the CoClass FirmParameters. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFirmParameters = class
    class function Create: IFirmParameters;
    class function CreateRemote(const MachineName: string): IFirmParameters;
  end;

// *********************************************************************//
// The Class CoRights provides a Create and CreateRemote method to          
// create instances of the default interface IRights exposed by              
// the CoClass Rights. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRights = class
    class function Create: IRights;
    class function CreateRemote(const MachineName: string): IRights;
  end;

// *********************************************************************//
// The Class CoTradeGroup provides a Create and CreateRemote method to          
// create instances of the default interface ITradeGroup exposed by              
// the CoClass TradeGroup. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTradeGroup = class
    class function Create: ITradeGroup;
    class function CreateRemote(const MachineName: string): ITradeGroup;
  end;

// *********************************************************************//
// The Class CoTerminals provides a Create and CreateRemote method to          
// create instances of the default interface ITerminals exposed by              
// the CoClass Terminals. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTerminals = class
    class function Create: ITerminals;
    class function CreateRemote(const MachineName: string): ITerminals;
  end;

// *********************************************************************//
// The Class CoTerminal provides a Create and CreateRemote method to          
// create instances of the default interface ITerminal exposed by              
// the CoClass Terminal. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTerminal = class
    class function Create: ITerminal;
    class function CreateRemote(const MachineName: string): ITerminal;
  end;

// *********************************************************************//
// The Class CoCoClassDummyObject provides a Create and CreateRemote method to          
// create instances of the default interface IDispatch exposed by              
// the CoClass CoClassDummyObject. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCoClassDummyObject = class
    class function Create: IDispatch;
    class function CreateRemote(const MachineName: string): IDispatch;
  end;

// *********************************************************************//
// The Class CoAuthCodes provides a Create and CreateRemote method to          
// create instances of the default interface IAuthCodes exposed by              
// the CoClass AuthCodes. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoAuthCodes = class
    class function Create: IAuthCodes;
    class function CreateRemote(const MachineName: string): IAuthCodes;
  end;

// *********************************************************************//
// The Class CoCurrency provides a Create and CreateRemote method to          
// create instances of the default interface ICurrency exposed by              
// the CoClass Currency. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurrency = class
    class function Create: ICurrency;
    class function CreateRemote(const MachineName: string): ICurrency;
  end;

// *********************************************************************//
// The Class CoCurrencies provides a Create and CreateRemote method to          
// create instances of the default interface ICurrencies exposed by              
// the CoClass Currencies. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCurrencies = class
    class function Create: ICurrencies;
    class function CreateRemote(const MachineName: string): ICurrencies;
  end;

// *********************************************************************//
// The Class CoTradeGroups provides a Create and CreateRemote method to          
// create instances of the default interface ITradeGroups exposed by              
// the CoClass TradeGroups. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoTradeGroups = class
    class function Create: ITradeGroups;
    class function CreateRemote(const MachineName: string): ITradeGroups;
  end;

// *********************************************************************//
// The Class CoCrmIntApplication provides a Create and CreateRemote method to          
// create instances of the default interface ICrmIntApplication exposed by              
// the CoClass CrmIntApplication. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCrmIntApplication = class
    class function Create: ICrmIntApplication;
    class function CreateRemote(const MachineName: string): ICrmIntApplication;
  end;

// *********************************************************************//
// The Class CoCrmQueryResult provides a Create and CreateRemote method to          
// create instances of the default interface ICrmQueryResult exposed by              
// the CoClass CrmQueryResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCrmQueryResult = class
    class function Create: ICrmQueryResult;
    class function CreateRemote(const MachineName: string): ICrmQueryResult;
  end;

// *********************************************************************//
// The Class CoProductionApplication provides a Create and CreateRemote method to          
// create instances of the default interface IProductionApplication exposed by              
// the CoClass ProductionApplication. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoProductionApplication = class
    class function Create: IProductionApplication;
    class function CreateRemote(const MachineName: string): IProductionApplication;
  end;

// *********************************************************************//
// The Class CoPrdItmClsLines provides a Create and CreateRemote method to          
// create instances of the default interface IPrdItmClsLines exposed by              
// the CoClass PrdItmClsLines. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrdItmClsLines = class
    class function Create: IPrdItmClsLines;
    class function CreateRemote(const MachineName: string): IPrdItmClsLines;
  end;

// *********************************************************************//
// The Class CoPrdItmClsLine provides a Create and CreateRemote method to          
// create instances of the default interface IPrdItmClsLine exposed by              
// the CoClass PrdItmClsLine. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrdItmClsLine = class
    class function Create: IPrdItmClsLine;
    class function CreateRemote(const MachineName: string): IPrdItmClsLine;
  end;

// *********************************************************************//
// The Class CoCStrFilter provides a Create and CreateRemote method to          
// create instances of the default interface ICStrFilter exposed by              
// the CoClass CStrFilter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCStrFilter = class
    class function Create: ICStrFilter;
    class function CreateRemote(const MachineName: string): ICStrFilter;
  end;

// *********************************************************************//
// The Class CoGrpFiltSelGrp provides a Create and CreateRemote method to          
// create instances of the default interface IGrpFiltSelGrp exposed by              
// the CoClass GrpFiltSelGrp. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGrpFiltSelGrp = class
    class function Create: IGrpFiltSelGrp;
    class function CreateRemote(const MachineName: string): IGrpFiltSelGrp;
  end;

// *********************************************************************//
// The Class CoGrpFilter provides a Create and CreateRemote method to          
// create instances of the default interface IGrpFilter exposed by              
// the CoClass GrpFilter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGrpFilter = class
    class function Create: IGrpFilter;
    class function CreateRemote(const MachineName: string): IGrpFilter;
  end;

// *********************************************************************//
// The Class CoEntegCodes provides a Create and CreateRemote method to          
// create instances of the default interface IEntegCodes exposed by              
// the CoClass EntegCodes. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEntegCodes = class
    class function Create: IEntegCodes;
    class function CreateRemote(const MachineName: string): IEntegCodes;
  end;

// *********************************************************************//
// The Class CoPrdDispLine provides a Create and CreateRemote method to          
// create instances of the default interface IPrdDispLine exposed by              
// the CoClass PrdDispLine. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrdDispLine = class
    class function Create: IPrdDispLine;
    class function CreateRemote(const MachineName: string): IPrdDispLine;
  end;

// *********************************************************************//
// The Class CoPrdDispLines provides a Create and CreateRemote method to          
// create instances of the default interface IPrdDispLines exposed by              
// the CoClass PrdDispLines. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoPrdDispLines = class
    class function Create: IPrdDispLines;
    class function CreateRemote(const MachineName: string): IPrdDispLines;
  end;

// *********************************************************************//
// The Class CoFastRSlipList provides a Create and CreateRemote method to          
// create instances of the default interface IFastRSlipList exposed by              
// the CoClass FastRSlipList. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFastRSlipList = class
    class function Create: IFastRSlipList;
    class function CreateRemote(const MachineName: string): IFastRSlipList;
  end;

// *********************************************************************//
// The Class CoFastRSlipLists provides a Create and CreateRemote method to          
// create instances of the default interface IFastRSlipLists exposed by              
// the CoClass FastRSlipLists. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFastRSlipLists = class
    class function Create: IFastRSlipLists;
    class function CreateRemote(const MachineName: string): IFastRSlipLists;
  end;

// *********************************************************************//
// The Class CoFastRealizeSlipRefLists provides a Create and CreateRemote method to          
// create instances of the default interface IFastRealizeSlipRefLists exposed by              
// the CoClass FastRealizeSlipRefLists. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFastRealizeSlipRefLists = class
    class function Create: IFastRealizeSlipRefLists;
    class function CreateRemote(const MachineName: string): IFastRealizeSlipRefLists;
  end;

// *********************************************************************//
// The Class CoLRefList provides a Create and CreateRemote method to          
// create instances of the default interface ILRefList exposed by              
// the CoClass LRefList. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoLRefList = class
    class function Create: ILRefList;
    class function CreateRemote(const MachineName: string): ILRefList;
  end;

// *********************************************************************//
// The Class CoWorkOrdLists provides a Create and CreateRemote method to          
// create instances of the default interface IWorkOrdLists exposed by              
// the CoClass WorkOrdLists. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoWorkOrdLists = class
    class function Create: IWorkOrdLists;
    class function CreateRemote(const MachineName: string): IWorkOrdLists;
  end;

// *********************************************************************//
// The Class CoRightTreeLists provides a Create and CreateRemote method to          
// create instances of the default interface IRightTreeLists exposed by              
// the CoClass RightTreeLists. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRightTreeLists = class
    class function Create: IRightTreeLists;
    class function CreateRemote(const MachineName: string): IRightTreeLists;
  end;

// *********************************************************************//
// The Class CoRightTreeList provides a Create and CreateRemote method to          
// create instances of the default interface IRightTreeList exposed by              
// the CoClass RightTreeList. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRightTreeList = class
    class function Create: IRightTreeList;
    class function CreateRemote(const MachineName: string): IRightTreeList;
  end;

// *********************************************************************//
// The Class CoProdPlnRltnList provides a Create and CreateRemote method to          
// create instances of the default interface IProdPlnRltnList exposed by              
// the CoClass ProdPlnRltnList. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoProdPlnRltnList = class
    class function Create: IProdPlnRltnList;
    class function CreateRemote(const MachineName: string): IProdPlnRltnList;
  end;

// *********************************************************************//
// The Class CoProdPlnRltnLists provides a Create and CreateRemote method to          
// create instances of the default interface IProdPlnRltnLists exposed by              
// the CoClass ProdPlnRltnLists. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoProdPlnRltnLists = class
    class function Create: IProdPlnRltnLists;
    class function CreateRemote(const MachineName: string): IProdPlnRltnLists;
  end;

// *********************************************************************//
// The Class CoRefLists provides a Create and CreateRemote method to          
// create instances of the default interface IRefLists exposed by              
// the CoClass RefLists. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRefLists = class
    class function Create: IRefLists;
    class function CreateRemote(const MachineName: string): IRefLists;
  end;

// *********************************************************************//
// The Class CoQuickProdSlipRefLists provides a Create and CreateRemote method to          
// create instances of the default interface IQuickProdSlipRefLists exposed by              
// the CoClass QuickProdSlipRefLists. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoQuickProdSlipRefLists = class
    class function Create: IQuickProdSlipRefLists;
    class function CreateRemote(const MachineName: string): IQuickProdSlipRefLists;
  end;

// *********************************************************************//
// The Class CoRealizedSlip provides a Create and CreateRemote method to          
// create instances of the default interface IRealizedSlip exposed by              
// the CoClass RealizedSlip. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRealizedSlip = class
    class function Create: IRealizedSlip;
    class function CreateRemote(const MachineName: string): IRealizedSlip;
  end;

// *********************************************************************//
// The Class CoRealizedSlips provides a Create and CreateRemote method to          
// create instances of the default interface IRealizedSlips exposed by              
// the CoClass RealizedSlips. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRealizedSlips = class
    class function Create: IRealizedSlips;
    class function CreateRemote(const MachineName: string): IRealizedSlips;
  end;

// *********************************************************************//
// The Class CoUserOptions provides a Create and CreateRemote method to          
// create instances of the default interface IUserOptions exposed by              
// the CoClass UserOptions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoUserOptions = class
    class function Create: IUserOptions;
    class function CreateRemote(const MachineName: string): IUserOptions;
  end;

// *********************************************************************//
// The Class CoProdParam provides a Create and CreateRemote method to          
// create instances of the default interface IProdParam exposed by              
// the CoClass ProdParam. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoProdParam = class
    class function Create: IProdParam;
    class function CreateRemote(const MachineName: string): IProdParam;
  end;

// *********************************************************************//
// The Class CoProdParams provides a Create and CreateRemote method to          
// create instances of the default interface IProdParams exposed by              
// the CoClass ProdParams. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoProdParams = class
    class function Create: IProdParams;
    class function CreateRemote(const MachineName: string): IProdParams;
  end;

// *********************************************************************//
// The Class CoStLnInfo provides a Create and CreateRemote method to          
// create instances of the default interface IStLnInfo exposed by              
// the CoClass StLnInfo. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoStLnInfo = class
    class function Create: IStLnInfo;
    class function CreateRemote(const MachineName: string): IStLnInfo;
  end;

// *********************************************************************//
// The Class CoStLnInfoList provides a Create and CreateRemote method to          
// create instances of the default interface IStLnInfoList exposed by              
// the CoClass StLnInfoList. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoStLnInfoList = class
    class function Create: IStLnInfoList;
    class function CreateRemote(const MachineName: string): IStLnInfoList;
  end;

// *********************************************************************//
// The Class CoObjItem provides a Create and CreateRemote method to          
// create instances of the default interface IObjItem exposed by              
// the CoClass ObjItem. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoObjItem = class
    class function Create: IObjItem;
    class function CreateRemote(const MachineName: string): IObjItem;
  end;

// *********************************************************************//
// The Class CoObjects provides a Create and CreateRemote method to          
// create instances of the default interface IObjects exposed by              
// the CoClass Objects. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoObjects = class
    class function Create: IObjects;
    class function CreateRemote(const MachineName: string): IObjects;
  end;

// *********************************************************************//
// The Class CoRole provides a Create and CreateRemote method to          
// create instances of the default interface IRole exposed by              
// the CoClass Role. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRole = class
    class function Create: IRole;
    class function CreateRemote(const MachineName: string): IRole;
  end;

// *********************************************************************//
// The Class CoRoles provides a Create and CreateRemote method to          
// create instances of the default interface IRoles exposed by              
// the CoClass Roles. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRoles = class
    class function Create: IRoles;
    class function CreateRemote(const MachineName: string): IRoles;
  end;

// *********************************************************************//
// The Class CoSuppInfo provides a Create and CreateRemote method to          
// create instances of the default interface ISuppInfo exposed by              
// the CoClass SuppInfo. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSuppInfo = class
    class function Create: ISuppInfo;
    class function CreateRemote(const MachineName: string): ISuppInfo;
  end;

// *********************************************************************//
// The Class CoSuppInfoList provides a Create and CreateRemote method to          
// create instances of the default interface ISuppInfoList exposed by              
// the CoClass SuppInfoList. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSuppInfoList = class
    class function Create: ISuppInfoList;
    class function CreateRemote(const MachineName: string): ISuppInfoList;
  end;

// *********************************************************************//
// The Class CoMeetTypeList provides a Create and CreateRemote method to          
// create instances of the default interface IMeetTypeList exposed by              
// the CoClass MeetTypeList. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMeetTypeList = class
    class function Create: IMeetTypeList;
    class function CreateRemote(const MachineName: string): IMeetTypeList;
  end;

// *********************************************************************//
// The Class CoReportFilterInfo provides a Create and CreateRemote method to          
// create instances of the default interface IReportFilterInfo exposed by              
// the CoClass ReportFilterInfo. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoReportFilterInfo = class
    class function Create: IReportFilterInfo;
    class function CreateRemote(const MachineName: string): IReportFilterInfo;
  end;

implementation

uses System.Win.ComObj;

class function CoQLibProxy.Create: IQLibProxy;
begin
  Result := CreateComObject(CLASS_QLibProxy) as IQLibProxy;
end;

class function CoQLibProxy.CreateRemote(const MachineName: string): IQLibProxy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_QLibProxy) as IQLibProxy;
end;

class function CoQFormProxy.Create: IQFormProxy;
begin
  Result := CreateComObject(CLASS_QFormProxy) as IQFormProxy;
end;

class function CoQFormProxy.CreateRemote(const MachineName: string): IQFormProxy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_QFormProxy) as IQFormProxy;
end;

class function CoMLibProxy.Create: IMLibProxy;
begin
  Result := CreateComObject(CLASS_MLibProxy) as IMLibProxy;
end;

class function CoMLibProxy.CreateRemote(const MachineName: string): IMLibProxy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MLibProxy) as IMLibProxy;
end;

class function CoQTableProxy.Create: IQTableProxy;
begin
  Result := CreateComObject(CLASS_QTableProxy) as IQTableProxy;
end;

class function CoQTableProxy.CreateRemote(const MachineName: string): IQTableProxy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_QTableProxy) as IQTableProxy;
end;

class function CoDBLibProxy.Create: IDBLibProxy;
begin
  Result := CreateComObject(CLASS_DBLibProxy) as IDBLibProxy;
end;

class function CoDBLibProxy.CreateRemote(const MachineName: string): IDBLibProxy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DBLibProxy) as IDBLibProxy;
end;

class function CoFLibProxy.Create: IFLibProxy;
begin
  Result := CreateComObject(CLASS_FLibProxy) as IFLibProxy;
end;

class function CoFLibProxy.CreateRemote(const MachineName: string): IFLibProxy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FLibProxy) as IFLibProxy;
end;

class function CoLQryProxy.Create: ILQryProxy;
begin
  Result := CreateComObject(CLASS_LQryProxy) as ILQryProxy;
end;

class function CoLQryProxy.CreateRemote(const MachineName: string): ILQryProxy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LQryProxy) as ILQryProxy;
end;

class function CoApplication.Create: IApplication;
begin
  Result := CreateComObject(CLASS_Application) as IApplication;
end;

class function CoApplication.CreateRemote(const MachineName: string): IApplication;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Application) as IApplication;
end;

class function CoUnityApplication.Create: IUnityApplication;
begin
  Result := CreateComObject(CLASS_UnityApplication) as IUnityApplication;
end;

class function CoUnityApplication.CreateRemote(const MachineName: string): IUnityApplication;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_UnityApplication) as IUnityApplication;
end;

class function CoCollection.Create: ICollection;
begin
  Result := CreateComObject(CLASS_Collection) as ICollection;
end;

class function CoCollection.CreateRemote(const MachineName: string): ICollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Collection) as ICollection;
end;

class function CoCollectionItem.Create: ICollectionItem;
begin
  Result := CreateComObject(CLASS_CollectionItem) as ICollectionItem;
end;

class function CoCollectionItem.CreateRemote(const MachineName: string): ICollectionItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CollectionItem) as ICollectionItem;
end;

class function CoCAPI.Create: ICAPI;
begin
  Result := CreateComObject(CLASS_CAPI) as ICAPI;
end;

class function CoCAPI.CreateRemote(const MachineName: string): ICAPI;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CAPI) as ICAPI;
end;

class function CoFirms.Create: IFirms;
begin
  Result := CreateComObject(CLASS_Firms) as IFirms;
end;

class function CoFirms.CreateRemote(const MachineName: string): IFirms;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Firms) as IFirms;
end;

class function CoFirm.Create: IFirm;
begin
  Result := CreateComObject(CLASS_Firm) as IFirm;
end;

class function CoFirm.CreateRemote(const MachineName: string): IFirm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Firm) as IFirm;
end;

class function CoPeriods.Create: IPeriods;
begin
  Result := CreateComObject(CLASS_Periods) as IPeriods;
end;

class function CoPeriods.CreateRemote(const MachineName: string): IPeriods;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Periods) as IPeriods;
end;

class function CoPeriod.Create: IPeriod;
begin
  Result := CreateComObject(CLASS_Period) as IPeriod;
end;

class function CoPeriod.CreateRemote(const MachineName: string): IPeriod;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Period) as IPeriod;
end;

class function CoUsers.Create: IUsers;
begin
  Result := CreateComObject(CLASS_Users) as IUsers;
end;

class function CoUsers.CreateRemote(const MachineName: string): IUsers;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Users) as IUsers;
end;

class function CoUser.Create: IUser;
begin
  Result := CreateComObject(CLASS_User) as IUser;
end;

class function CoUser.CreateRemote(const MachineName: string): IUser;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_User) as IUser;
end;

class function CoDepartments.Create: IDepartments;
begin
  Result := CreateComObject(CLASS_Departments) as IDepartments;
end;

class function CoDepartments.CreateRemote(const MachineName: string): IDepartments;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Departments) as IDepartments;
end;

class function CoDepartment.Create: IDepartment;
begin
  Result := CreateComObject(CLASS_Department) as IDepartment;
end;

class function CoDepartment.CreateRemote(const MachineName: string): IDepartment;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Department) as IDepartment;
end;

class function CoDivisions.Create: IDivisions;
begin
  Result := CreateComObject(CLASS_Divisions) as IDivisions;
end;

class function CoDivisions.CreateRemote(const MachineName: string): IDivisions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Divisions) as IDivisions;
end;

class function CoDivision.Create: IDivision;
begin
  Result := CreateComObject(CLASS_Division) as IDivision;
end;

class function CoDivision.CreateRemote(const MachineName: string): IDivision;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Division) as IDivision;
end;

class function CoWareHouses.Create: IWareHouses;
begin
  Result := CreateComObject(CLASS_WareHouses) as IWareHouses;
end;

class function CoWareHouses.CreateRemote(const MachineName: string): IWareHouses;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_WareHouses) as IWareHouses;
end;

class function CoWareHouse.Create: IWareHouse;
begin
  Result := CreateComObject(CLASS_WareHouse) as IWareHouse;
end;

class function CoWareHouse.CreateRemote(const MachineName: string): IWareHouse;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_WareHouse) as IWareHouse;
end;

class function CoFactories.Create: IFactories;
begin
  Result := CreateComObject(CLASS_Factories) as IFactories;
end;

class function CoFactories.CreateRemote(const MachineName: string): IFactories;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Factories) as IFactories;
end;

class function CoFactory.Create: IFactory;
begin
  Result := CreateComObject(CLASS_Factory) as IFactory;
end;

class function CoFactory.CreateRemote(const MachineName: string): IFactory;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Factory) as IFactory;
end;

class function CoFactoryDivisions.Create: IFactoryDivisions;
begin
  Result := CreateComObject(CLASS_FactoryDivisions) as IFactoryDivisions;
end;

class function CoFactoryDivisions.CreateRemote(const MachineName: string): IFactoryDivisions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FactoryDivisions) as IFactoryDivisions;
end;

class function CoFactoryDivision.Create: IFactoryDivision;
begin
  Result := CreateComObject(CLASS_FactoryDivision) as IFactoryDivision;
end;

class function CoFactoryDivision.CreateRemote(const MachineName: string): IFactoryDivision;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FactoryDivision) as IFactoryDivision;
end;

class function CoTables.Create: ITables;
begin
  Result := CreateComObject(CLASS_Tables) as ITables;
end;

class function CoTables.CreateRemote(const MachineName: string): ITables;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Tables) as ITables;
end;

class function CoTable.Create: ITable;
begin
  Result := CreateComObject(CLASS_Table) as ITable;
end;

class function CoTable.CreateRemote(const MachineName: string): ITable;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Table) as ITable;
end;

class function CoFields.Create: IFields;
begin
  Result := CreateComObject(CLASS_Fields) as IFields;
end;

class function CoFields.CreateRemote(const MachineName: string): IFields;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Fields) as IFields;
end;

class function CoField.Create: IField;
begin
  Result := CreateComObject(CLASS_Field) as IField;
end;

class function CoField.CreateRemote(const MachineName: string): IField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Field) as IField;
end;

class function CoQuery.Create: IQuery;
begin
  Result := CreateComObject(CLASS_Query) as IQuery;
end;

class function CoQuery.CreateRemote(const MachineName: string): IQuery;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Query) as IQuery;
end;

class function CoQueryFields.Create: IQueryFields;
begin
  Result := CreateComObject(CLASS_QueryFields) as IQueryFields;
end;

class function CoQueryFields.CreateRemote(const MachineName: string): IQueryFields;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_QueryFields) as IQueryFields;
end;

class function CoQueryField.Create: IQueryField;
begin
  Result := CreateComObject(CLASS_QueryField) as IQueryField;
end;

class function CoQueryField.CreateRemote(const MachineName: string): IQueryField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_QueryField) as IQueryField;
end;

class function CoSQLClause.Create: ISQLClause;
begin
  Result := CreateComObject(CLASS_SQLClause) as ISQLClause;
end;

class function CoSQLClause.CreateRemote(const MachineName: string): ISQLClause;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SQLClause) as ISQLClause;
end;

class function CoSelectClause.Create: ISelectClause;
begin
  Result := CreateComObject(CLASS_SelectClause) as ISelectClause;
end;

class function CoSelectClause.CreateRemote(const MachineName: string): ISelectClause;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SelectClause) as ISelectClause;
end;

class function CoSelectField.Create: ISelectField;
begin
  Result := CreateComObject(CLASS_SelectField) as ISelectField;
end;

class function CoSelectField.CreateRemote(const MachineName: string): ISelectField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SelectField) as ISelectField;
end;

class function CoFromClause.Create: IFromClause;
begin
  Result := CreateComObject(CLASS_FromClause) as IFromClause;
end;

class function CoFromClause.CreateRemote(const MachineName: string): IFromClause;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FromClause) as IFromClause;
end;

class function CoFromField.Create: IFromField;
begin
  Result := CreateComObject(CLASS_FromField) as IFromField;
end;

class function CoFromField.CreateRemote(const MachineName: string): IFromField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FromField) as IFromField;
end;

class function CoConditions.Create: IConditions;
begin
  Result := CreateComObject(CLASS_Conditions) as IConditions;
end;

class function CoConditions.CreateRemote(const MachineName: string): IConditions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Conditions) as IConditions;
end;

class function CoCondition.Create: ICondition;
begin
  Result := CreateComObject(CLASS_Condition) as ICondition;
end;

class function CoCondition.CreateRemote(const MachineName: string): ICondition;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Condition) as ICondition;
end;

class function CoOrderClause.Create: IOrderClause;
begin
  Result := CreateComObject(CLASS_OrderClause) as IOrderClause;
end;

class function CoOrderClause.CreateRemote(const MachineName: string): IOrderClause;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrderClause) as IOrderClause;
end;

class function CoOrderField.Create: IOrderField;
begin
  Result := CreateComObject(CLASS_OrderField) as IOrderField;
end;

class function CoOrderField.CreateRemote(const MachineName: string): IOrderField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_OrderField) as IOrderField;
end;

class function CoGroupClause.Create: IGroupClause;
begin
  Result := CreateComObject(CLASS_GroupClause) as IGroupClause;
end;

class function CoGroupClause.CreateRemote(const MachineName: string): IGroupClause;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GroupClause) as IGroupClause;
end;

class function CoGroupField.Create: IGroupField;
begin
  Result := CreateComObject(CLASS_GroupField) as IGroupField;
end;

class function CoGroupField.CreateRemote(const MachineName: string): IGroupField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GroupField) as IGroupField;
end;

class function CoRelations.Create: IRelations;
begin
  Result := CreateComObject(CLASS_Relations) as IRelations;
end;

class function CoRelations.CreateRemote(const MachineName: string): IRelations;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Relations) as IRelations;
end;

class function CoRelation.Create: IRelation;
begin
  Result := CreateComObject(CLASS_Relation) as IRelation;
end;

class function CoRelation.CreateRemote(const MachineName: string): IRelation;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Relation) as IRelation;
end;

class function CoData.Create: IData;
begin
  Result := CreateComObject(CLASS_Data) as IData;
end;

class function CoData.CreateRemote(const MachineName: string): IData;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Data) as IData;
end;

class function CoDataFields.Create: IDataFields;
begin
  Result := CreateComObject(CLASS_DataFields) as IDataFields;
end;

class function CoDataFields.CreateRemote(const MachineName: string): IDataFields;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DataFields) as IDataFields;
end;

class function CoDataField.Create: IDataField;
begin
  Result := CreateComObject(CLASS_DataField) as IDataField;
end;

class function CoDataField.CreateRemote(const MachineName: string): IDataField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DataField) as IDataField;
end;

class function CoLines.Create: ILines;
begin
  Result := CreateComObject(CLASS_Lines) as ILines;
end;

class function CoLines.CreateRemote(const MachineName: string): ILines;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Lines) as ILines;
end;

class function CoValidateErrors.Create: IValidateErrors;
begin
  Result := CreateComObject(CLASS_ValidateErrors) as IValidateErrors;
end;

class function CoValidateErrors.CreateRemote(const MachineName: string): IValidateErrors;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ValidateErrors) as IValidateErrors;
end;

class function CoValidateError.Create: IValidateError;
begin
  Result := CreateComObject(CLASS_ValidateError) as IValidateError;
end;

class function CoValidateError.CreateRemote(const MachineName: string): IValidateError;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ValidateError) as IValidateError;
end;

class function CoDataExtensions.Create: IDataExtensions;
begin
  Result := CreateComObject(CLASS_DataExtensions) as IDataExtensions;
end;

class function CoDataExtensions.CreateRemote(const MachineName: string): IDataExtensions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DataExtensions) as IDataExtensions;
end;

class function CoDataExtension.Create: IDataExtension;
begin
  Result := CreateComObject(CLASS_DataExtension) as IDataExtension;
end;

class function CoDataExtension.CreateRemote(const MachineName: string): IDataExtension;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DataExtension) as IDataExtension;
end;

class function CoExtensionFields.Create: IExtensionFields;
begin
  Result := CreateComObject(CLASS_ExtensionFields) as IExtensionFields;
end;

class function CoExtensionFields.CreateRemote(const MachineName: string): IExtensionFields;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ExtensionFields) as IExtensionFields;
end;

class function CoExtensionField.Create: IExtensionField;
begin
  Result := CreateComObject(CLASS_ExtensionField) as IExtensionField;
end;

class function CoExtensionField.CreateRemote(const MachineName: string): IExtensionField;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ExtensionField) as IExtensionField;
end;

class function CoFirmParameters.Create: IFirmParameters;
begin
  Result := CreateComObject(CLASS_FirmParameters) as IFirmParameters;
end;

class function CoFirmParameters.CreateRemote(const MachineName: string): IFirmParameters;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FirmParameters) as IFirmParameters;
end;

class function CoRights.Create: IRights;
begin
  Result := CreateComObject(CLASS_Rights) as IRights;
end;

class function CoRights.CreateRemote(const MachineName: string): IRights;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Rights) as IRights;
end;

class function CoTradeGroup.Create: ITradeGroup;
begin
  Result := CreateComObject(CLASS_TradeGroup) as ITradeGroup;
end;

class function CoTradeGroup.CreateRemote(const MachineName: string): ITradeGroup;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TradeGroup) as ITradeGroup;
end;

class function CoTerminals.Create: ITerminals;
begin
  Result := CreateComObject(CLASS_Terminals) as ITerminals;
end;

class function CoTerminals.CreateRemote(const MachineName: string): ITerminals;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Terminals) as ITerminals;
end;

class function CoTerminal.Create: ITerminal;
begin
  Result := CreateComObject(CLASS_Terminal) as ITerminal;
end;

class function CoTerminal.CreateRemote(const MachineName: string): ITerminal;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Terminal) as ITerminal;
end;

class function CoCoClassDummyObject.Create: IDispatch;
begin
  Result := CreateComObject(CLASS_CoClassDummyObject) as IDispatch;
end;

class function CoCoClassDummyObject.CreateRemote(const MachineName: string): IDispatch;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CoClassDummyObject) as IDispatch;
end;

class function CoAuthCodes.Create: IAuthCodes;
begin
  Result := CreateComObject(CLASS_AuthCodes) as IAuthCodes;
end;

class function CoAuthCodes.CreateRemote(const MachineName: string): IAuthCodes;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_AuthCodes) as IAuthCodes;
end;

class function CoCurrency.Create: ICurrency;
begin
  Result := CreateComObject(CLASS_Currency) as ICurrency;
end;

class function CoCurrency.CreateRemote(const MachineName: string): ICurrency;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Currency) as ICurrency;
end;

class function CoCurrencies.Create: ICurrencies;
begin
  Result := CreateComObject(CLASS_Currencies) as ICurrencies;
end;

class function CoCurrencies.CreateRemote(const MachineName: string): ICurrencies;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Currencies) as ICurrencies;
end;

class function CoTradeGroups.Create: ITradeGroups;
begin
  Result := CreateComObject(CLASS_TradeGroups) as ITradeGroups;
end;

class function CoTradeGroups.CreateRemote(const MachineName: string): ITradeGroups;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_TradeGroups) as ITradeGroups;
end;

class function CoCrmIntApplication.Create: ICrmIntApplication;
begin
  Result := CreateComObject(CLASS_CrmIntApplication) as ICrmIntApplication;
end;

class function CoCrmIntApplication.CreateRemote(const MachineName: string): ICrmIntApplication;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CrmIntApplication) as ICrmIntApplication;
end;

class function CoCrmQueryResult.Create: ICrmQueryResult;
begin
  Result := CreateComObject(CLASS_CrmQueryResult) as ICrmQueryResult;
end;

class function CoCrmQueryResult.CreateRemote(const MachineName: string): ICrmQueryResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CrmQueryResult) as ICrmQueryResult;
end;

class function CoProductionApplication.Create: IProductionApplication;
begin
  Result := CreateComObject(CLASS_ProductionApplication) as IProductionApplication;
end;

class function CoProductionApplication.CreateRemote(const MachineName: string): IProductionApplication;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ProductionApplication) as IProductionApplication;
end;

class function CoPrdItmClsLines.Create: IPrdItmClsLines;
begin
  Result := CreateComObject(CLASS_PrdItmClsLines) as IPrdItmClsLines;
end;

class function CoPrdItmClsLines.CreateRemote(const MachineName: string): IPrdItmClsLines;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrdItmClsLines) as IPrdItmClsLines;
end;

class function CoPrdItmClsLine.Create: IPrdItmClsLine;
begin
  Result := CreateComObject(CLASS_PrdItmClsLine) as IPrdItmClsLine;
end;

class function CoPrdItmClsLine.CreateRemote(const MachineName: string): IPrdItmClsLine;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrdItmClsLine) as IPrdItmClsLine;
end;

class function CoCStrFilter.Create: ICStrFilter;
begin
  Result := CreateComObject(CLASS_CStrFilter) as ICStrFilter;
end;

class function CoCStrFilter.CreateRemote(const MachineName: string): ICStrFilter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CStrFilter) as ICStrFilter;
end;

class function CoGrpFiltSelGrp.Create: IGrpFiltSelGrp;
begin
  Result := CreateComObject(CLASS_GrpFiltSelGrp) as IGrpFiltSelGrp;
end;

class function CoGrpFiltSelGrp.CreateRemote(const MachineName: string): IGrpFiltSelGrp;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GrpFiltSelGrp) as IGrpFiltSelGrp;
end;

class function CoGrpFilter.Create: IGrpFilter;
begin
  Result := CreateComObject(CLASS_GrpFilter) as IGrpFilter;
end;

class function CoGrpFilter.CreateRemote(const MachineName: string): IGrpFilter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GrpFilter) as IGrpFilter;
end;

class function CoEntegCodes.Create: IEntegCodes;
begin
  Result := CreateComObject(CLASS_EntegCodes) as IEntegCodes;
end;

class function CoEntegCodes.CreateRemote(const MachineName: string): IEntegCodes;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EntegCodes) as IEntegCodes;
end;

class function CoPrdDispLine.Create: IPrdDispLine;
begin
  Result := CreateComObject(CLASS_PrdDispLine) as IPrdDispLine;
end;

class function CoPrdDispLine.CreateRemote(const MachineName: string): IPrdDispLine;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrdDispLine) as IPrdDispLine;
end;

class function CoPrdDispLines.Create: IPrdDispLines;
begin
  Result := CreateComObject(CLASS_PrdDispLines) as IPrdDispLines;
end;

class function CoPrdDispLines.CreateRemote(const MachineName: string): IPrdDispLines;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_PrdDispLines) as IPrdDispLines;
end;

class function CoFastRSlipList.Create: IFastRSlipList;
begin
  Result := CreateComObject(CLASS_FastRSlipList) as IFastRSlipList;
end;

class function CoFastRSlipList.CreateRemote(const MachineName: string): IFastRSlipList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FastRSlipList) as IFastRSlipList;
end;

class function CoFastRSlipLists.Create: IFastRSlipLists;
begin
  Result := CreateComObject(CLASS_FastRSlipLists) as IFastRSlipLists;
end;

class function CoFastRSlipLists.CreateRemote(const MachineName: string): IFastRSlipLists;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FastRSlipLists) as IFastRSlipLists;
end;

class function CoFastRealizeSlipRefLists.Create: IFastRealizeSlipRefLists;
begin
  Result := CreateComObject(CLASS_FastRealizeSlipRefLists) as IFastRealizeSlipRefLists;
end;

class function CoFastRealizeSlipRefLists.CreateRemote(const MachineName: string): IFastRealizeSlipRefLists;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FastRealizeSlipRefLists) as IFastRealizeSlipRefLists;
end;

class function CoLRefList.Create: ILRefList;
begin
  Result := CreateComObject(CLASS_LRefList) as ILRefList;
end;

class function CoLRefList.CreateRemote(const MachineName: string): ILRefList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_LRefList) as ILRefList;
end;

class function CoWorkOrdLists.Create: IWorkOrdLists;
begin
  Result := CreateComObject(CLASS_WorkOrdLists) as IWorkOrdLists;
end;

class function CoWorkOrdLists.CreateRemote(const MachineName: string): IWorkOrdLists;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_WorkOrdLists) as IWorkOrdLists;
end;

class function CoRightTreeLists.Create: IRightTreeLists;
begin
  Result := CreateComObject(CLASS_RightTreeLists) as IRightTreeLists;
end;

class function CoRightTreeLists.CreateRemote(const MachineName: string): IRightTreeLists;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RightTreeLists) as IRightTreeLists;
end;

class function CoRightTreeList.Create: IRightTreeList;
begin
  Result := CreateComObject(CLASS_RightTreeList) as IRightTreeList;
end;

class function CoRightTreeList.CreateRemote(const MachineName: string): IRightTreeList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RightTreeList) as IRightTreeList;
end;

class function CoProdPlnRltnList.Create: IProdPlnRltnList;
begin
  Result := CreateComObject(CLASS_ProdPlnRltnList) as IProdPlnRltnList;
end;

class function CoProdPlnRltnList.CreateRemote(const MachineName: string): IProdPlnRltnList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ProdPlnRltnList) as IProdPlnRltnList;
end;

class function CoProdPlnRltnLists.Create: IProdPlnRltnLists;
begin
  Result := CreateComObject(CLASS_ProdPlnRltnLists) as IProdPlnRltnLists;
end;

class function CoProdPlnRltnLists.CreateRemote(const MachineName: string): IProdPlnRltnLists;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ProdPlnRltnLists) as IProdPlnRltnLists;
end;

class function CoRefLists.Create: IRefLists;
begin
  Result := CreateComObject(CLASS_RefLists) as IRefLists;
end;

class function CoRefLists.CreateRemote(const MachineName: string): IRefLists;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RefLists) as IRefLists;
end;

class function CoQuickProdSlipRefLists.Create: IQuickProdSlipRefLists;
begin
  Result := CreateComObject(CLASS_QuickProdSlipRefLists) as IQuickProdSlipRefLists;
end;

class function CoQuickProdSlipRefLists.CreateRemote(const MachineName: string): IQuickProdSlipRefLists;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_QuickProdSlipRefLists) as IQuickProdSlipRefLists;
end;

class function CoRealizedSlip.Create: IRealizedSlip;
begin
  Result := CreateComObject(CLASS_RealizedSlip) as IRealizedSlip;
end;

class function CoRealizedSlip.CreateRemote(const MachineName: string): IRealizedSlip;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RealizedSlip) as IRealizedSlip;
end;

class function CoRealizedSlips.Create: IRealizedSlips;
begin
  Result := CreateComObject(CLASS_RealizedSlips) as IRealizedSlips;
end;

class function CoRealizedSlips.CreateRemote(const MachineName: string): IRealizedSlips;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RealizedSlips) as IRealizedSlips;
end;

class function CoUserOptions.Create: IUserOptions;
begin
  Result := CreateComObject(CLASS_UserOptions) as IUserOptions;
end;

class function CoUserOptions.CreateRemote(const MachineName: string): IUserOptions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_UserOptions) as IUserOptions;
end;

class function CoProdParam.Create: IProdParam;
begin
  Result := CreateComObject(CLASS_ProdParam) as IProdParam;
end;

class function CoProdParam.CreateRemote(const MachineName: string): IProdParam;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ProdParam) as IProdParam;
end;

class function CoProdParams.Create: IProdParams;
begin
  Result := CreateComObject(CLASS_ProdParams) as IProdParams;
end;

class function CoProdParams.CreateRemote(const MachineName: string): IProdParams;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ProdParams) as IProdParams;
end;

class function CoStLnInfo.Create: IStLnInfo;
begin
  Result := CreateComObject(CLASS_StLnInfo) as IStLnInfo;
end;

class function CoStLnInfo.CreateRemote(const MachineName: string): IStLnInfo;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_StLnInfo) as IStLnInfo;
end;

class function CoStLnInfoList.Create: IStLnInfoList;
begin
  Result := CreateComObject(CLASS_StLnInfoList) as IStLnInfoList;
end;

class function CoStLnInfoList.CreateRemote(const MachineName: string): IStLnInfoList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_StLnInfoList) as IStLnInfoList;
end;

class function CoObjItem.Create: IObjItem;
begin
  Result := CreateComObject(CLASS_ObjItem) as IObjItem;
end;

class function CoObjItem.CreateRemote(const MachineName: string): IObjItem;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ObjItem) as IObjItem;
end;

class function CoObjects.Create: IObjects;
begin
  Result := CreateComObject(CLASS_Objects) as IObjects;
end;

class function CoObjects.CreateRemote(const MachineName: string): IObjects;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Objects) as IObjects;
end;

class function CoRole.Create: IRole;
begin
  Result := CreateComObject(CLASS_Role) as IRole;
end;

class function CoRole.CreateRemote(const MachineName: string): IRole;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Role) as IRole;
end;

class function CoRoles.Create: IRoles;
begin
  Result := CreateComObject(CLASS_Roles) as IRoles;
end;

class function CoRoles.CreateRemote(const MachineName: string): IRoles;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Roles) as IRoles;
end;

class function CoSuppInfo.Create: ISuppInfo;
begin
  Result := CreateComObject(CLASS_SuppInfo) as ISuppInfo;
end;

class function CoSuppInfo.CreateRemote(const MachineName: string): ISuppInfo;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SuppInfo) as ISuppInfo;
end;

class function CoSuppInfoList.Create: ISuppInfoList;
begin
  Result := CreateComObject(CLASS_SuppInfoList) as ISuppInfoList;
end;

class function CoSuppInfoList.CreateRemote(const MachineName: string): ISuppInfoList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SuppInfoList) as ISuppInfoList;
end;

class function CoMeetTypeList.Create: IMeetTypeList;
begin
  Result := CreateComObject(CLASS_MeetTypeList) as IMeetTypeList;
end;

class function CoMeetTypeList.CreateRemote(const MachineName: string): IMeetTypeList;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MeetTypeList) as IMeetTypeList;
end;

class function CoReportFilterInfo.Create: IReportFilterInfo;
begin
  Result := CreateComObject(CLASS_ReportFilterInfo) as IReportFilterInfo;
end;

class function CoReportFilterInfo.CreateRemote(const MachineName: string): IReportFilterInfo;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ReportFilterInfo) as IReportFilterInfo;
end;

end.
