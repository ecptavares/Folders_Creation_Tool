unit fct.controller.interfaces;

interface

type
  iFolderInterface = Interface
    ['{A20C475D-A201-402A-807F-C8D175F92F08}']
    function LocalRaiz(Value : String) : iFolderInterface;
    function ProjectName(Value : String) : iFolderInterface;
    function Exec : iFolderInterface;
    function EnsureShellFolderPopupItem(Value: String) : iFolderInterface;
  End;
implementation

end.
