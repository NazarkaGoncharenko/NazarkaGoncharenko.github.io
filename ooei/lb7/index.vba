Sub macrosautounic()
    Selection.EndKey Unit:=wdStory
    Selection.TypeText Text:="Привет!"
    Selection.TypeParagraph
    Selection.TypeText Text:="Ну и тебе привет!"
    Selection.HomeKey Unit:=wdLine, Extend:=wdExtend
    Selection.Delete Unit:=wdCharacter, Count:=1
    Selection.MoveUp Unit:=wdLine, Count:=1
    Selection.EndKey Unit:=wdLine, Extend:=wdExtend
    Selection.Delete Unit:=wdCharacter, Count:=1
End Sub