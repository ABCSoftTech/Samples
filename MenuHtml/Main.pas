unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniGUIBaseClasses, uniPanel, uniHTMLFrame, uniLabel, uniEdit,
  uniDBNavigator;

type
  TMainForm = class(TUniForm)
    UniHTMLFrame1: TUniHTMLFrame;
    procedure UniHTMLFrame1AjaxEvent(Sender: TComponent; EventName: string; Params: TUniStrings);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

procedure TMainForm.UniHTMLFrame1AjaxEvent(Sender: TComponent; EventName: string; Params: TUniStrings);
begin
  if EventName = 'About' then
  begin
    ShowMessage('About Click');
  end
  else
  if EventName = 'Services' then
  begin
    ShowMessage('Services Click');
  end
end;

initialization

RegisterAppFormClass(TMainForm);

end.
