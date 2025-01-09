unit Project2_TLB;

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

// PASTLWTR : 1.2
// File generated on 15/9/2006 09:46:27 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Documents and Settings\administrador\Meus documentos\Serigrafi\CopyRight\Servidor\Project2.tlb (1)
// LIBID: {6CF41D46-9D9E-468C-9DF5-BBA57FBC8C27}
// LCID: 0
// Helpfile: 
// HelpString: Project2 Library
// DepndLst: 
//   (1) v1.0 Midas, (C:\WINDOWS\system32\midas.dll)
//   (2) v2.0 stdole, (C:\WINDOWS\system32\stdole2.tlb)
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, Midas, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  Project2MajorVersion = 1;
  Project2MinorVersion = 0;

  LIBID_Project2: TGUID = '{6CF41D46-9D9E-468C-9DF5-BBA57FBC8C27}';

  IID_IProject1: TGUID = '{81370D28-F7CD-4E7B-8A35-9C3B2AD07CB2}';
  CLASS_Project1: TGUID = '{7027A930-04F9-4FF8-9F5E-010375C3D44E}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IProject1 = interface;
  IProject1Disp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Project1 = IProject1;


// *********************************************************************//
// Interface: IProject1
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {81370D28-F7CD-4E7B-8A35-9C3B2AD07CB2}
// *********************************************************************//
  IProject1 = interface(IAppServer)
    ['{81370D28-F7CD-4E7B-8A35-9C3B2AD07CB2}']
  end;

// *********************************************************************//
// DispIntf:  IProject1Disp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {81370D28-F7CD-4E7B-8A35-9C3B2AD07CB2}
// *********************************************************************//
  IProject1Disp = dispinterface
    ['{81370D28-F7CD-4E7B-8A35-9C3B2AD07CB2}']
    function AS_ApplyUpdates(const ProviderName: WideString; Delta: OleVariant; MaxErrors: Integer; 
                             out ErrorCount: Integer; var OwnerData: OleVariant): OleVariant; dispid 20000000;
    function AS_GetRecords(const ProviderName: WideString; Count: Integer; out RecsOut: Integer; 
                           Options: Integer; const CommandText: WideString; var Params: OleVariant; 
                           var OwnerData: OleVariant): OleVariant; dispid 20000001;
    function AS_DataRequest(const ProviderName: WideString; Data: OleVariant): OleVariant; dispid 20000002;
    function AS_GetProviderNames: OleVariant; dispid 20000003;
    function AS_GetParams(const ProviderName: WideString; var OwnerData: OleVariant): OleVariant; dispid 20000004;
    function AS_RowRequest(const ProviderName: WideString; Row: OleVariant; RequestType: Integer; 
                           var OwnerData: OleVariant): OleVariant; dispid 20000005;
    procedure AS_Execute(const ProviderName: WideString; const CommandText: WideString; 
                         var Params: OleVariant; var OwnerData: OleVariant); dispid 20000006;
  end;

// *********************************************************************//
// The Class CoProject1 provides a Create and CreateRemote method to          
// create instances of the default interface IProject1 exposed by              
// the CoClass Project1. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoProject1 = class
    class function Create: IProject1;
    class function CreateRemote(const MachineName: string): IProject1;
  end;

implementation

uses ComObj;

class function CoProject1.Create: IProject1;
begin
  Result := CreateComObject(CLASS_Project1) as IProject1;
end;

class function CoProject1.CreateRemote(const MachineName: string): IProject1;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Project1) as IProject1;
end;

end.
