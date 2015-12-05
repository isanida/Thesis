object amoebaF: TamoebaF
  Left = 0
  Top = 0
  Caption = 'Amoeba'
  ClientHeight = 480
  ClientWidth = 832
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object amr: TImage
    Left = 8
    Top = 8
    Width = 400
    Height = 400
    OnMouseDown = amrMouseDown
  end
  object Label1: TLabel
    Left = 502
    Top = 426
    Width = 49
    Height = 13
    Caption = 'Area Size:'
  end
  object tube: TImage
    Left = 419
    Top = 8
    Width = 400
    Height = 400
    OnMouseDown = amrMouseDown
  end
  object Steps: TLabel
    Left = 402
    Top = 426
    Width = 31
    Height = 13
    Caption = 'Steps:'
  end
  object fsdfsd: TLabel
    Left = 266
    Top = 426
    Width = 66
    Height = 13
    Caption = 'Current Step:'
  end
  object Label2: TLabel
    Left = 144
    Top = 426
    Width = 57
    Height = 13
    Caption = 'Cell Search:'
  end
  object Label3: TLabel
    Left = 12
    Top = 426
    Width = 70
    Height = 13
    Caption = 'Dummie Value:'
  end
  object Label4: TLabel
    Left = 7
    Top = 455
    Width = 20
    Height = 13
    Caption = 'fp1:'
  end
  object Label5: TLabel
    Left = 84
    Top = 455
    Width = 20
    Height = 13
    Caption = 'fp2:'
  end
  object Label6: TLabel
    Left = 166
    Top = 455
    Width = 20
    Height = 13
    Caption = 'fp3:'
  end
  object Label7: TLabel
    Left = 250
    Top = 455
    Width = 22
    Height = 13
    Caption = 'op1:'
  end
  object Label8: TLabel
    Left = 334
    Top = 455
    Width = 22
    Height = 13
    Caption = 'op2:'
  end
  object Label9: TLabel
    Left = 417
    Top = 455
    Width = 22
    Height = 13
    Caption = 'op3:'
  end
  object Label10: TLabel
    Left = 499
    Top = 455
    Width = 26
    Height = 13
    Caption = 'CON:'
  end
  object Label11: TLabel
    Left = 583
    Top = 454
    Width = 17
    Height = 13
    Caption = 'PA:'
  end
  object area_size: TComboBox
    Left = 557
    Top = 423
    Width = 73
    Height = 21
    DropDownCount = 16
    ItemIndex = 0
    TabOrder = 0
    Text = '25'
    OnChange = area_sizeChange
    Items.Strings = (
      '25'
      '50'
      '100'
      '200'
      '400'
      '')
  end
  object Button2: TButton
    Left = 662
    Top = 421
    Width = 75
    Height = 51
    Caption = 'Initialize'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 351
    Width = 657
    Height = 57
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssBoth
    TabOrder = 2
    Visible = False
  end
  object Button6: TButton
    Left = 743
    Top = 421
    Width = 84
    Height = 51
    Caption = 'Run Simulation'
    TabOrder = 3
    OnClick = Button6Click
  end
  object stepsedit: TSpinEdit
    Left = 439
    Top = 423
    Width = 57
    Height = 22
    MaxValue = 10000
    MinValue = 10
    TabOrder = 4
    Value = 400
  end
  object currentstepedit: TEdit
    Left = 339
    Top = 423
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
  object ctsearch: TSpinEdit
    Left = 206
    Top = 423
    Width = 57
    Height = 22
    MaxValue = 500
    MinValue = 1
    TabOrder = 6
    Value = 10
  end
  object foodDEdit: TSpinEdit
    Left = 87
    Top = 423
    Width = 49
    Height = 22
    MaxValue = 99
    MinValue = 1
    TabOrder = 7
    Value = 20
  end
  object fp1v: TcxSpinEdit
    Left = 33
    Top = 451
    Properties.AssignedValues.MaxValue = True
    Properties.AssignedValues.MinValue = True
    Properties.AutoSelect = False
    Properties.Increment = 0.010000000000000000
    Properties.UseCtrlIncrement = True
    Properties.ValueType = vtFloat
    TabOrder = 8
    Value = 0.120000000000000000
    Width = 48
  end
  object fp2v: TcxSpinEdit
    Left = 110
    Top = 451
    Properties.AssignedValues.MaxValue = True
    Properties.AssignedValues.MinValue = True
    Properties.AutoSelect = False
    Properties.Increment = 0.010000000000000000
    Properties.UseCtrlIncrement = True
    Properties.ValueType = vtFloat
    TabOrder = 9
    Value = 0.144000000000000000
    Width = 55
  end
  object fp3v: TcxSpinEdit
    Left = 192
    Top = 451
    Properties.AssignedValues.MaxValue = True
    Properties.AssignedValues.MinValue = True
    Properties.AutoSelect = False
    Properties.Increment = 0.010000000000000000
    Properties.UseCtrlIncrement = True
    Properties.ValueType = vtFloat
    TabOrder = 10
    Value = 1.000000000000000000
    Width = 55
  end
  object op1v: TcxSpinEdit
    Left = 276
    Top = 451
    Properties.AssignedValues.MaxValue = True
    Properties.AssignedValues.MinValue = True
    Properties.AutoSelect = False
    Properties.Increment = 0.010000000000000000
    Properties.UseCtrlIncrement = True
    Properties.ValueType = vtFloat
    TabOrder = 11
    Value = 0.050000000000000000
    Width = 55
  end
  object op2v: TcxSpinEdit
    Left = 360
    Top = 451
    Properties.AssignedValues.MaxValue = True
    Properties.AssignedValues.MinValue = True
    Properties.AutoSelect = False
    Properties.Increment = 0.010000000000000000
    Properties.UseCtrlIncrement = True
    Properties.ValueType = vtFloat
    TabOrder = 12
    Value = 0.025000000000000000
    Width = 55
  end
  object op3v: TcxSpinEdit
    Left = 443
    Top = 451
    Properties.AssignedValues.MaxValue = True
    Properties.AssignedValues.MinValue = True
    Properties.AutoSelect = False
    Properties.Increment = 0.010000000000000000
    Properties.UseCtrlIncrement = True
    Properties.ValueType = vtFloat
    TabOrder = 13
    Value = 1.000000000000000000
    Width = 55
  end
  object conv: TcxSpinEdit
    Left = 525
    Top = 451
    Properties.AssignedValues.MaxValue = True
    Properties.AssignedValues.MinValue = True
    Properties.AutoSelect = False
    Properties.Increment = 0.010000000000000000
    Properties.UseCtrlIncrement = True
    Properties.ValueType = vtFloat
    TabOrder = 14
    Value = 1.000000000000000000
    Width = 55
  end
  object pav: TcxSpinEdit
    Left = 605
    Top = 450
    Properties.AssignedValues.MaxValue = True
    Properties.AssignedValues.MinValue = True
    Properties.AutoSelect = False
    Properties.Increment = 0.010000000000000000
    Properties.UseCtrlIncrement = True
    Properties.ValueType = vtFloat
    TabOrder = 15
    Value = 0.500000000000000000
    Width = 55
  end
end
