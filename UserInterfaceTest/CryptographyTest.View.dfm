object CryptographyTestView: TCryptographyTestView
  Left = 0
  Top = 0
  Caption = 'Cryptography'
  ClientHeight = 249
  ClientWidth = 539
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMode = pmAuto
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object MainPanel: TPanel
    Left = 0
    Top = 0
    Width = 539
    Height = 208
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 184
    ExplicitTop = 128
    ExplicitWidth = 185
    ExplicitHeight = 41
    object ResultRichEdit: TRichEdit
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 533
      Height = 202
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 0
      Zoom = 100
    end
  end
  object BottomPanel: TPanel
    Left = 0
    Top = 208
    Width = 539
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 192
    ExplicitTop = 136
    ExplicitWidth = 185
    object CloseButton: TButton
      Left = 232
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = '&Close'
      ModalResult = 8
      TabOrder = 0
      OnClick = CloseButtonClick
    end
  end
end
