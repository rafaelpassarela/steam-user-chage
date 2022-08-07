object DataModuleMain: TDataModuleMain
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 279
  Width = 366
  object cdsUsers: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'Name'
    Params = <>
    Left = 48
    Top = 16
    object cdsUsersId: TAutoIncField
      FieldName = 'Id'
    end
    object cdsUsersName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object cdsUsersColor: TLargeintField
      FieldName = 'Color'
    end
  end
  object cdsGames: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 120
    Top = 16
    object cdsGamesId: TAutoIncField
      FieldName = 'Id'
    end
    object cdsGamesName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object cdsGamesSavePath: TStringField
      FieldName = 'SavePath'
      Size = 1500
    end
  end
end
