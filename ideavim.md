## IdeaVim Keyboard Shortcuts
|||||||
|-|-|-|-|-|-|
| ⌫ : BACKSPACE| ⌦ : Delete | ⇧ : Shift | ⇥ : Tab | ␣ : Space | ⏎ : Enter|

|Mode|Action|Type|Key(s)|
|--|--|--|--|
|NV| VisualToggleLineMode | OTHER_READONLY| V |
|NV| VisualToggleBlockMode | OTHER_READONLY| Q CTRL, V CTRL |
|NV| MotionMark | OTHER_READONLY| m |
|NV| GotoDeclaration | OTHER_READONLY| gD, gd, ] CTRL |
|NV| FileGetLocationInfo | OTHER_READONLY| g, G CTRL |
|NV| CollapseAllRegions | OTHER_READONLY| zM |
|NV| CollapseRegion | OTHER_READONLY| zc |
|NV| CollapseRegionRecursively | OTHER_READONLY| zC |
|NV| ExpandAllRegions | OTHER_READONLY| zR |
|NV| ExpandRegion | OTHER_READONLY| zo |
|NV| ExpandRegionRecursively | OTHER_READONLY| zO |
|NV| ToggleRecording | OTHER_READONLY| q |

### Text Object Actions for Visual and Operator Pending Modes
|Mode|Action|Type|Keymap|
|--|--|--|--|
|VO| MotionGotoFileMark | MOTION| ` |
|VO| MotionGotoFileMarkLine | MOTION| \' |
|VO| MotionGotoFileMark | MOTION| g` |
|VO| MotionGotoFileMarkLine | MOTION| g |
|VO| MotionTextOuterWord | MOTION| aw |
|VO| MotionTextOuterBigWord | MOTION| aW |
|VO| MotionTextInnerWord | MOTION| iw |
|VO| MotionTextInnerBigWord | MOTION| iW |
|VO| MotionInnerParagraph | MOTION| ip |
|VO| MotionOuterParagraph | MOTION| ap |
|VO| MotionInnerSentence | MOTION| is |
|VO| MotionOuterSentence | MOTION| as |
|VO| MotionInnerBlockAngle | MOTION| i<, i> |
|VO| MotionInnerBlockBrace | MOTION| iB, i{, i} |
|VO| MotionInnerBlockBracket | MOTION| i[, i] |
|VO| MotionInnerBlockParen | MOTION| ib, i(, i) |
|VO| MotionInnerBlockDoubleQuote | MOTION| i" |
|VO| MotionInnerBlockSingleQuote | MOTION| i' |
|VO| MotionInnerBlockBackQuote | MOTION| i` |
|VO| MotionOuterBlockAngle | MOTION| a<, a> |
|VO| MotionInnerBlockTag | MOTION| it |
|VO| MotionOuterBlockBrace | MOTION| aB, a{, a} |
|VO| MotionOuterBlockBracket | MOTION| a[, a] |
|VO| MotionOuterBlockParen | MOTION| ab, a(, a) |
|VO| MotionOuterBlockDoubleQuote | MOTION| a" |
|VO| MotionOuterBlockSingleQuote | MOTION| a' |
|VO| MotionOuterBlockBackQuote | MOTION| a` |
|VO| MotionOuterBlockTag | MOTION| at |
|NO| ResetMode | RESET| \ CTRL, N CTRL |
|C| ProcessExEntry | OTHER_READ_WRITE| ↩, M CTRL |
|NVO| CopySelectRegister | SELECT_REGISTER| " |
|NVO| MotionNextTab | MOTION| gt |
|NVO| MotionPreviousTab | MOTION| gT |
|NVO| MotionCamelEndLeft | MOTION| ]b |
|NVO| MotionCamelEndRight | MOTION| ]w |
|NVO| MotionCamelLeft | MOTION| [b |
|NVO| MotionCamelRight | MOTION| [w |
|NVO| MotionColumn | MOTION|  \| |
|NVO| MotionDown | MOTION| j, ↓, N CTRL |
|NVO| MotionDown | MOTION| gj, g, ↓ |
|NVO| MotionDownFirstNonSpace | MOTION| +, ↩, M CTRL |
|NVO| MotionDownLess1FirstNonSpace | MOTION| _ |
|NVO| MotionFirstColumn | MOTION| 0, HOME |
|NVO| MotionFirstScreenColumn | MOTION| g0, g, HOME |
|NVO| MotionFirstNonSpace | MOTION| ^ |
|NVO| MotionFirstScreenNonSpace | MOTION| g^ |
|NVO| MotionFirstScreenLine | MOTION| H |
|NVO| MotionGotoLineFirst | MOTION| gg, HOME CTRL |
|NVO| MotionGotoLineLast | MOTION| G |
|NVO| MotionGotoLineLastEnd | MOTION| END CTRL|
|NVO| MotionLastColumn | MOTION| $, END |
|NVO| MotionLastScreenColumn | MOTION| g$, g, END |
|NVO| MotionLastMatchChar | MOTION|  \| |
|NVO| MotionLastMatchCharReverse | MOTION| , |
|NVO| MotionLastNonSpace | MOTION| g_ |
|NVO| MotionLastScreenLine | MOTION| L |
|NVO| MotionLeft | MOTION| h, ← |
|NVO| MotionLeftMatchChar | MOTION| F |
|NVO| MotionLeftTillMatchChar | MOTION| T |
|NVO| MotionLeftWrap | MOTION| ⌫, H CTRL |
|NVO| MotionMiddleColumn | MOTION| gm |
|NVO| MotionMiddleScreenLine | MOTION| M |
|NVO| MotionNthCharacter | MOTION| go |
|NVO| MotionPercentOrMatch | MOTION| % |
|NVO| MotionRight | MOTION| l, → |
|NVO| MotionRightMatchChar | MOTION| f |
|NVO| MotionRightTillMatchChar | MOTION| t |
|NVO| MotionRightWrap | MOTION| ␣ |
|NVO| MotionScrollFirstScreenLine | OTHER_READONLY| zt |
|NVO| MotionScrollFirstScreenColumn | OTHER_READONLY| zs |
|NVO| MotionScrollFirstScreenLineStart | OTHER_READONLY| z, ↩ |
|NVO| MotionScrollFirstScreenLinePageStart | OTHER_READONLY| z+ |
|NVO| MotionScrollHalfPageDown | OTHER_READONLY| D CTRL|
|NVO| MotionScrollHalfPageUp | OTHER_READONLY| U CTRL|
|NVO| MotionScrollLastScreenLine | OTHER_READONLY| zb |
|NVO| MotionScrollLastScreenColumn | OTHER_READONLY| ze |
|NVO| MotionScrollLastScreenLineStart | OTHER_READONLY| z- |
|NVO| MotionScrollLastScreenLinePageStart | OTHER_READONLY| z^ |
|NVO| MotionScrollLineDown | OTHER_READONLY| E CTRL|
|NVO| MotionScrollLineUp | OTHER_READONLY| Y CTRL|
|NVO| MotionScrollMiddleScreenLine | OTHER_READONLY| zz |
|NVO| MotionScrollMiddleScreenLineStart | OTHER_READONLY| z. |
|NVO| MotionScrollColumnLeft | OTHER_READONLY| zl, z, ← |
|NVO| MotionScrollColumnRight | OTHER_READONLY| zh, z, → |
|NVO| MotionScrollPageDown | OTHER_READONLY| ↓ ⇧, F CTRL, ⇟ |
|NVO| MotionScrollPageUp | OTHER_READONLY| B CTRL, ⇞, ↑ ⇧ |
|NVO| MotionUp | MOTION| k, P CTRL, ↑ |
|NVO| MotionUp | MOTION| gk, g, ↑ |
|NVO| MotionUpFirstNonSpace | MOTION| - |
|NVO| MotionWordEndLeft | MOTION| ge |
|NVO| MotionWordEndRight | MOTION| e |
|NVO| MotionWordLeft | MOTION| b, ← ⇧ |
|NVO| MotionWordRight | MOTION| w, → ⇧ |
|NVO| MotionBigWordEndLeft | MOTION| gE |
|NVO| MotionBigWordEndRight | MOTION| E |
|NVO| MotionBigWordLeft | MOTION| B, ← CTRL |
|NVO| MotionBigWordRight | MOTION| W, → CTRL |
|NVO| MotionSentenceStartPrevious | MOTION| ( |
|NVO| MotionSentenceStartNext | MOTION| ) |
|NVO| MotionSentenceEndPrevious | MOTION| g( |
|NVO| MotionSentenceEndNext | MOTION| g) |
|NVO| MotionParagraphPrevious | MOTION| { |
|NVO| MotionParagraphNext | MOTION| } |
|NVO| MotionUnmatchedBraceOpen | MOTION| [{ |
|NVO| MotionUnmatchedBraceClose | MOTION| ]} |
|NVO| MotionUnmatchedParenOpen | MOTION| [( |
|NVO| MotionUnmatchedParenClose | MOTION| ]) |
|NVO| MotionSectionBackwardEnd | MOTION| [] |
|NVO| MotionSectionBackwardStart | MOTION| [[ |
|NVO| MotionSectionForwardEnd | MOTION| ]] |
|NVO| MotionSectionForwardStart | MOTION| ][ |
|NVO| MotionMethodBackwardEnd | MOTION| [M |
|NVO| MotionMethodBackwardStart | MOTION| [m |
|NVO| MotionMethodForwardEnd | MOTION| ]M |
|NVO| MotionMethodForwardStart | MOTION| ]m |

### Misc Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|NVO| SearchFwdEntry | MOTION| / |
|NVO| SearchRevEntry | MOTION| ? |
|NVO| SearchAgainNext | MOTION| n | parser
|NVO| SearchAgainPrevious | MOTION| N |
|NVO| ExEntry | OTHER_READ_WRITE| : |
|NVO| SearchWholeWordForward | MOTION| * |
|NVO| SearchWholeWordBackward | MOTION| # |
|NVO| SearchWordForward | MOTION| g* |
|NVO| SearchWordBackward | MOTION| g# |
### Copy/Paste Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|N| CopyPutTextBeforeCursor | PASTE| P |
|N| CopyPutTextAfterCursor | PASTE| p |
|N| CopyPutTextBeforeCursorMoveCursor | PASTE| gP |
|N| CopyPutTextAfterCursorMoveCursor | PASTE| gp |
|N| CopyPutTextBeforeCursorNoIndent | PASTE| [P, ]P |
|N| CopyPutTextAfterCursorNoIndent | PASTE| [p, ]p |
|N| CopyYankLine | COPY| Y |
|N| CopyYankLine | COPY| yy |
|N| CopyYankMotion | COPY| y |

### Insert/Replace/Change Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|N| ChangeCaseLowerMotion | CHANGE| gu |
|N| ChangeCaseToggleCharacter | CHANGE| ~ |
|N| ChangeCaseToggleMotion | CHANGE| g~ |
|N| ChangeCaseUpperMotion | CHANGE| gU |
|N| ChangeCharacter | CHANGE| r |
|N| ChangeCharacters | CHANGE| s |
|N| ChangeEndOfLine | CHANGE| C |
|N| ChangeLine | CHANGE| cc, S |
|N| ChangeNumberInc | CHANGE| A CTRL|
|N| ChangeNumberDec | CHANGE| X CTRL|
|N| ChangeMotion | CHANGE| c |
|N| ChangeReplace | CHANGE| R |
|N| DeleteCharacter | DELETE| ⌦ |
|N| DeleteCharacterLeft | DELETE| X |
|N| DeleteCharacterRight | DELETE| x |
|N| DeleteEndOfLine | DELETE| D |
|N| DeleteJoinLines | DELETE| gJ |
|N| DeleteJoinLinesSpaces | DELETE| J |
|N| DeleteLine | DELETE| dd |
|N| DeleteMotion | DELETE| d |
|N| FilterCountLines | CHANGE| !! |
|N| FilterMotion | CHANGE| ! |
|N| InsertAfterCursor | INSERT| a |
|N| InsertAfterLineEnd | INSERT| A |
|N| InsertAtPreviousInsert | INSERT| gi |
|N| InsertBeforeFirstNonBlank | INSERT| I |
|N| InsertLineStart | INSERT| gI |
|N| InsertNewLineAbove | INSERT| O |
|N| InsertNewLineBelow | INSERT| o |

### Motion Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|N| MotionGotoMark | MOTION| ` |
|N| MotionGotoMarkLine | MOTION| \' |
|N| MotionGotoMark | MOTION| g` |
|N| MotionGotoMarkLine | MOTION| g |

### Misc Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|N| LastSearchReplace | OTHER_WRITABLE| & |
|N| LastGlobalSearchReplace | OTHER_WRITABLE| g& |
|N| RepeatChange | OTHER_WRITABLE| . |
|N| RepeatExCommand | OTHER_WRITABLE| @: |
|N| QuickJavaDoc | OTHER_READONLY| K |
|N| Redo | OTHER_WRITABLE| R CTRL|
|N| Undo | OTHER_WRITABLE| u, UNDO |

### File Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|N| FileSaveClose | OTHER_WRITABLE| ZQ, ZZ |
|N| FilePrevious | OTHER_READONLY| 6 CTRL | ⇧, CIRCUMFLEX CTRL |

### Shift Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|N| AutoIndentLines | CHANGE| == |
|N| AutoIndentMotion | CHANGE| = |
|N| ShiftLeftLines | CHANGE| << |
|N| ShiftLeftMotion | CHANGE| < |
|N| ShiftRightLines | CHANGE| >> |
|N| ShiftRightMotion | CHANGE| > |

### Jump Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|N| MotionJumpNext | OTHER_READONLY| I CTRL, ⇥ |
|N| MotionJumpPrevious | OTHER_READONLY| O CTRL, T CTRL |
|N| FileGetAscii | OTHER_READONLY| ga |
|N| FileGetHex | OTHER_READONLY| g8 |
|N| FileGetFileInfo | OTHER_READONLY| G CTRL|

### Macro Actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|N| PlaybackLastRegister | OTHER_WRITABLE| @@ |
|N| PlaybackRegister | OTHER_WRITABLE| @ |

### Other insert actions
|Mode|Action|Type|Keymap|
|--|--|--|--|
|I| EditorBackSpace | INSERT| H CTRL, ⌫ |
|I| EditorDelete | INSERT| ⌦|
|I| EditorDown | INSERT| ↓ |
|I| EditorTab | INSERT| I CTRL, ⇥ |
|I| EditorUp | INSERT| ↑ |
|I| InsertCharacterAboveCursor | INSERT| Y CTRL|
|I| InsertCharacterBelowCursor | INSERT| E CTRL|
|I| InsertDeleteInsertedText | INSERT| U CTRL|
|I| InsertDeletePreviousWord | INSERT| W CTRL|
|I| InsertEnter | INSERT| M CTRL, ↩ |
|I| InsertPreviousInsert | INSERT| A CTRL|
|I| InsertPreviousInsertExit | INSERT| 2 CTRL, ⇧ 2 CTRL, @ CTRL |
|I| InsertRegister | INSERT| R CTRL |
|I| InsertReplaceToggle | INSERT| INSERT|
|I| InsertSingleCommand | INSERT| O CTRL|
|I| MotionFirstColumn | INSERT| HOME|
|I| MotionGotoLineFirst | INSERT| HOME CTRL|
|I| MotionGotoLineLastEnd | INSERT| END CTRL|
|I| MotionLastColumn | INSERT| END, 0|
|I| MotionLeft | INSERT| ← |
|I| MotionRight | INSERT| → |
|I| MotionScrollPageUp | INSERT| ⇞, ↑ CTRL, ↑ ⇧ |
|I| MotionScrollPageDown | INSERT| ⇟, ↓ CTRL, ↓ ⇧ |
|I| MotionWordLeft | INSERT| ← CTRL, ← ⇧ |
|I| MotionWordRight | INSERT| → CTRL, → ⇧ |
|I| ShiftLeftLines | INSERT| D CTRL|
|I| ShiftRightLines | INSERT| T CTRL|
