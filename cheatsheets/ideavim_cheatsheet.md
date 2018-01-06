## IdeaVim Keyboard Shortcuts
|||||||
|-|-|-|-|-|-|
| ⌫ : BACKSPACE| ⌦ : Delete | ⇧ : Shift | ⇥ : Tab | ␣ : Space | ⏎ : Enter|

|Mode|Action|Key(s)|
|--|--|--|
|NV| VisualToggleLineMode | V |
|NV| VisualToggleBlockMode | Q CTRL, V CTRL |
|NV| MotionMark | m |
|NV| GotoDeclaration | gD, gd, ] CTRL |
|NV| FileGetLocationInfo | g, G CTRL |
|NV| CollapseAllRegions | zM |
|NV| CollapseRegion | zc |
|NV| CollapseRegionRecursively | zC |
|NV| ExpandAllRegions | zR |
|NV| ExpandRegion | zo |
|NV| ExpandRegionRecursively | zO |
|NV| ToggleRecording | q |

### Text Object Actions for Visual and Operator Pending Modes
|Mode|Action|Key(s)|
|--|--|--|
|VO| MotionGotoFileMark | ` |
|VO| MotionGotoFileMarkLine | \' |
|VO| MotionGotoFileMark | g` |
|VO| MotionGotoFileMarkLine | g |
|VO| MotionTextOuterWord | aw |
|VO| MotionTextOuterBigWord | aW |
|VO| MotionTextInnerWord | iw |
|VO| MotionTextInnerBigWord | iW |
|VO| MotionInnerParagraph | ip |
|VO| MotionOuterParagraph | ap |
|VO| MotionInnerSentence | is |
|VO| MotionOuterSentence | as |
|VO| MotionInnerBlockAngle | i<, i> |
|VO| MotionInnerBlockBrace | iB, i{, i} |
|VO| MotionInnerBlockBracket | i[, i] |
|VO| MotionInnerBlockParen | ib, i(, i) |
|VO| MotionInnerBlockDoubleQuote | i" |
|VO| MotionInnerBlockSingleQuote | i' |
|VO| MotionInnerBlockBackQuote | i` |
|VO| MotionOuterBlockAngle | a<, a> |
|VO| MotionInnerBlockTag | it |
|VO| MotionOuterBlockBrace | aB, a{, a} |
|VO| MotionOuterBlockBracket | a[, a] |
|VO| MotionOuterBlockParen | ab, a(, a) |
|VO| MotionOuterBlockDoubleQuote | a" |
|VO| MotionOuterBlockSingleQuote | a' |
|VO| MotionOuterBlockBackQuote | a` |
|VO| MotionOuterBlockTag | at |
|NO| ResetMode | \ CTRL, N CTRL |
|C| ProcessExEntry | ↩, M CTRL |
|NVO| CopySelectRegister | " |
|NVO| MotionNextTab | gt |
|NVO| MotionPreviousTab | gT |
|NVO| MotionCamelEndLeft | ]b |
|NVO| MotionCamelEndRight | ]w |
|NVO| MotionCamelLeft | [b |
|NVO| MotionCamelRight | [w |
|NVO| MotionColumn |  \| |
|NVO| MotionDown | j, ↓, N CTRL |
|NVO| MotionDown | gj, g, ↓ |
|NVO| MotionDownFirstNonSpace | +, ↩, M CTRL |
|NVO| MotionDownLess1FirstNonSpace | _ |
|NVO| MotionFirstColumn | 0, HOME |
|NVO| MotionFirstScreenColumn | g0, g, HOME |
|NVO| MotionFirstNonSpace | ^ |
|NVO| MotionFirstScreenNonSpace | g^ |
|NVO| MotionFirstScreenLine | H |
|NVO| MotionGotoLineFirst | gg, HOME CTRL |
|NVO| MotionGotoLineLast | G |
|NVO| MotionGotoLineLastEnd | END CTRL |
|NVO| MotionLastColumn | $, END |
|NVO| MotionLastScreenColumn | g$, g, END |
|NVO| MotionLastMatchChar |  \| |
|NVO| MotionLastMatchCharReverse | , |
|NVO| MotionLastNonSpace | g_ |
|NVO| MotionLastScreenLine | L |
|NVO| MotionLeft | h, ← |
|NVO| MotionLeftMatchChar | F |
|NVO| MotionLeftTillMatchChar | T |
|NVO| MotionLeftWrap | ⌫, H CTRL |
|NVO| MotionMiddleColumn | gm |
|NVO| MotionMiddleScreenLine | M |
|NVO| MotionNthCharacter | go |
|NVO| MotionPercentOrMatch | % |
|NVO| MotionRight | l, → |
|NVO| MotionRightMatchChar | f |
|NVO| MotionRightTillMatchChar | t |
|NVO| MotionRightWrap | ␣ |
|NVO| MotionScrollFirstScreenLine | zt |
|NVO| MotionScrollFirstScreenColumn | zs |
|NVO| MotionScrollFirstScreenLineStart | z, ↩ |
|NVO| MotionScrollFirstScreenLinePageStart | z+ |
|NVO| MotionScrollHalfPageDown | D CTRL |
|NVO| MotionScrollHalfPageUp | U CTRL |
|NVO| MotionScrollLastScreenLine | zb |
|NVO| MotionScrollLastScreenColumn | ze |
|NVO| MotionScrollLastScreenLineStart | z- |
|NVO| MotionScrollLastScreenLinePageStart | z^ |
|NVO| MotionScrollLineDown | E CTRL |
|NVO| MotionScrollLineUp | Y CTRL |
|NVO| MotionScrollMiddleScreenLine | zz |
|NVO| MotionScrollMiddleScreenLineStart | z. |
|NVO| MotionScrollColumnLeft | zl, z, ← |
|NVO| MotionScrollColumnRight | zh, z, → |
|NVO| MotionScrollPageDown | ↓ ⇧, F CTRL, ⇟ |
|NVO| MotionScrollPageUp | B CTRL, ⇞, ↑ ⇧ |
|NVO| MotionUp | k, P CTRL, ↑ |
|NVO| MotionUp | gk, g, ↑ |
|NVO| MotionUpFirstNonSpace | - |
|NVO| MotionWordEndLeft | ge |
|NVO| MotionWordEndRight | e |
|NVO| MotionWordLeft | b, ← ⇧ |
|NVO| MotionWordRight | w, → ⇧ |
|NVO| MotionBigWordEndLeft | gE |
|NVO| MotionBigWordEndRight | E |
|NVO| MotionBigWordLeft | B, ← CTRL |
|NVO| MotionBigWordRight | W, → CTRL |
|NVO| MotionSentenceStartPrevious | ( |
|NVO| MotionSentenceStartNext | ) |
|NVO| MotionSentenceEndPrevious | g( |
|NVO| MotionSentenceEndNext | g) |
|NVO| MotionParagraphPrevious | { |
|NVO| MotionParagraphNext | } |
|NVO| MotionUnmatchedBraceOpen | [{ |
|NVO| MotionUnmatchedBraceClose | ]} |
|NVO| MotionUnmatchedParenOpen | [( |
|NVO| MotionUnmatchedParenClose | ]) |
|NVO| MotionSectionBackwardEnd | [] |
|NVO| MotionSectionBackwardStart | [[ |
|NVO| MotionSectionForwardEnd | ]] |
|NVO| MotionSectionForwardStart | ][ |
|NVO| MotionMethodBackwardEnd | [M |
|NVO| MotionMethodBackwardStart | [m |
|NVO| MotionMethodForwardEnd | ]M |
|NVO| MotionMethodForwardStart | ]m |

### Misc Actions
|Mode|Action|Key(s)|
|--|--|--|
|NVO| SearchFwdEntry | / |
|NVO| SearchRevEntry | ? |
|NVO| SearchAgainNext | n | parser
|NVO| SearchAgainPrevious | N |
|NVO| ExEntry | : |
|NVO| SearchWholeWordForward | * |
|NVO| SearchWholeWordBackward | # |
|NVO| SearchWordForward | g* |
|NVO| SearchWordBackward | g# |
### Copy/Paste Actions
|Mode|Action|Key(s)|
|--|--|--|
|N| CopyPutTextBeforeCursor | P |
|N| CopyPutTextAfterCursor | p |
|N| CopyPutTextBeforeCursorMoveCursor | gP |
|N| CopyPutTextAfterCursorMoveCursor | gp |
|N| CopyPutTextBeforeCursorNoIndent | [P, ]P |
|N| CopyPutTextAfterCursorNoIndent | [p, ]p |
|N| CopyYankLine | Y |
|N| CopyYankLine | yy |
|N| CopyYankMotion | y |

### Insert/Replace/Change Actions
|Mode|Action|Key(s)|
|--|--|--|
|N| ChangeCaseLowerMotion | gu |
|N| ChangeCaseToggleCharacter | ~ |
|N| ChangeCaseToggleMotion | g~ |
|N| ChangeCaseUpperMotion | gU |
|N| ChangeCharacter | r |
|N| ChangeCharacters | s |
|N| ChangeEndOfLine | C |
|N| ChangeLine | cc, S |
|N| ChangeNumberInc | A CTRL |
|N| ChangeNumberDec | X CTRL |
|N| ChangeMotion | c |
|N| ChangeReplace | R |
|N| DeleteCharacter | ⌦ |
|N| DeleteCharacterLeft | X |
|N| DeleteCharacterRight | x |
|N| DeleteEndOfLine | D |
|N| DeleteJoinLines | gJ |
|N| DeleteJoinLinesSpaces | J |
|N| DeleteLine | dd |
|N| DeleteMotion | d |
|N| FilterCountLines | !! |
|N| FilterMotion | ! |
|N| InsertAfterCursor | a |
|N| InsertAfterLineEnd | A |
|N| InsertAtPreviousInsert | gi |
|N| InsertBeforeFirstNonBlank | I |
|N| InsertLineStart | gI |
|N| InsertNewLineAbove | O |
|N| InsertNewLineBelow | o |

### Motion Actions
|Mode|Action|Key(s)|
|--|--|--|
|N| MotionGotoMark | ` |
|N| MotionGotoMarkLine | \' |
|N| MotionGotoMark | g` |
|N| MotionGotoMarkLine | g |

### Misc Actions
|Mode|Action|Key(s)|
|--|--|--|
|N| LastSearchReplace | & |
|N| LastGlobalSearchReplace | g& |
|N| RepeatChange | . |
|N| RepeatExCommand | @: |
|N| QuickJavaDoc | K |
|N| Redo | R CTRL |
|N| Undo | u, UNDO |

### File Actions
|Mode|Action|Key(s)|
|--|--|--|
|N| FileSaveClose | ZQ, ZZ |
|N| FilePrevious | 6 CTRL ⇧, ^ CTRL |

### Shift Actions
|Mode|Action|Key(s)|
|--|--|--|
|N| AutoIndentLines | == |
|N| AutoIndentMotion | = |
|N| ShiftLeftLines | << |
|N| ShiftLeftMotion | < |
|N| ShiftRightLines | >> |
|N| ShiftRightMotion | > |

### Jump Actions
|Mode|Action|Key(s)|
|--|--|--|
|N| MotionJumpNext | I CTRL, ⇥ |
|N| MotionJumpPrevious | O CTRL, T CTRL |
|N| FileGetAscii | ga |
|N| FileGetHex | g8 |
|N| FileGetFileInfo | G CTRL |

### Macro Actions
|Mode|Action|Key(s)|
|--|--|--|
|N| PlaybackLastRegister | @@ |
|N| PlaybackRegister | @ |

### Other insert actions
|Mode|Action|Key(s)|
|--|--|--|
|I| EditorBackSpace | H CTRL, ⌫ |
|I| EditorDelete | ⌦|
|I| EditorDown | ↓ |
|I| EditorTab | I CTRL, ⇥ |
|I| EditorUp | ↑ |
|I| InsertCharacterAboveCursor | Y CTRL |
|I| InsertCharacterBelowCursor | E CTRL |
|I| InsertDeleteInsertedText | U CTRL |
|I| InsertDeletePreviousWord | W CTRL |
|I| InsertEnter | M CTRL, ↩ |
|I| InsertPreviousInsert | A CTRL |
|I| InsertPreviousInsertExit | 2 CTRL, ⇧ 2 CTRL, @ CTRL |
|I| InsertRegister | R CTRL |
|I| InsertReplaceToggle | INSERT |
|I| InsertSingleCommand | O CTRL |
|I| MotionFirstColumn | HOME |
|I| MotionGotoLineFirst | HOME CTRL |
|I| MotionGotoLineLastEnd | END CTRL |
|I| MotionLastColumn | END, 0|
|I| MotionLeft | ← |
|I| MotionRight | → |
|I| MotionScrollPageUp | ⇞, ↑ CTRL, ↑ ⇧ |
|I| MotionScrollPageDown | ⇟, ↓ CTRL, ↓ ⇧ |
|I| MotionWordLeft | ← CTRL, ← ⇧ |
|I| MotionWordRight | → CTRL, → ⇧ |
|I| ShiftLeftLines | D CTRL |
|I| ShiftRightLines | T CTRL |
