|Mode|Action|Command.Type|Keymap|
|--|--|--|--|
|NV| "VimVisualToggleLineMode"| OTHER_READONLY| 'V'|
|NV| "VimVisualToggleBlockMode"| OTHER_READONLY| Q CTRL, V CTRL |
|NV| "VimMotionMark"| OTHER_READONLY| 'm', |
|NV| "VimGotoDeclaration"| OTHER_READONLY| "gD", "gd", CLOSE_BRACKET CTRL, |
|NV| "VimFileGetLocationInfo"| OTHER_READONLY| 'g', G CTRL |
|NV| "CollapseAllRegions"| OTHER_READONLY| "zM"| |NV| "CollapseRegion"| OTHER_READONLY| "zc"|
|NV| "CollapseRegionRecursively"| OTHER_READONLY| "zC"| |NV| "ExpandAllRegions"| OTHER_READONLY| "zR"|
|NV| "ExpandRegion"| OTHER_READONLY| "zo"|
|NV| "ExpandRegionRecursively"| OTHER_READONLY| "zO"|
|NV| "VimToggleRecording"| OTHER_READONLY| 'q', | ### Text Object Actions for Visual and Operator Pending Modes
|||||
|--|--|--|--|
|VO| "VimMotionGotoFileMark"| MOTION| '`', |
|VO| "VimMotionGotoFileMarkLine"| MOTION| '\'', |
|VO| "VimMotionGotoFileMark"| MOTION| "g`", |
|VO| "VimMotionGotoFileMarkLine"| MOTION| "g'", |
|VO| "VimMotionTextOuterWord"| MOTION| "aw"|
|VO| "VimMotionTextOuterBigWord"| MOTION| "aW"|
|VO| "VimMotionTextInnerWord"| MOTION| "iw"|
|VO| "VimMotionTextInnerBigWord"| MOTION| "iW"|
|VO| "VimMotionInnerParagraph"| MOTION| "ip"|
|VO| "VimMotionOuterParagraph"| MOTION| "ap"|
|VO| "VimMotionInnerSentence"| MOTION| "is"|
|VO| "VimMotionOuterSentence"| MOTION| "as"|
|VO| "VimMotionInnerBlockAngle"| MOTION| "i<", "i>" |
|VO| "VimMotionInnerBlockBrace"| MOTION| "iB", "i{", "i}" |
|VO| "VimMotionInnerBlockBracket"| MOTION| "i[", "i]" |
|VO| "VimMotionInnerBlockParen"| MOTION| "ib", "i(", "i)" |
|VO| "VimMotionInnerBlockDoubleQuote"| MOTION| "i\"", |
|VO| "VimMotionInnerBlockSingleQuote"| MOTION| "i'", |
|VO| "VimMotionInnerBlockBackQuote"| MOTION| "i`", |
|VO| "VimMotionOuterBlockAngle"| MOTION| "a<", "a>" |
|VO| "VimMotionInnerBlockTag"| MOTION| "it" |
|VO| "VimMotionOuterBlockBrace"| MOTION| "aB", "a{", "a}" |
|VO| "VimMotionOuterBlockBracket"| MOTION| "a[", "a]" |
|VO| "VimMotionOuterBlockParen"| MOTION| "ab", "a(", "a)" |
|VO| "VimMotionOuterBlockDoubleQuote"| MOTION| "a\"", |
|VO| "VimMotionOuterBlockSingleQuote"| MOTION| "a'", |
|VO| "VimMotionOuterBlockBackQuote"| MOTION| "a`", |
|VO| "VimMotionOuterBlockTag"| MOTION| "at" |
|NO| "VimResetMode"| RESET| BACK_SLASH CTRL, N CTRL |
|C| "VimProcessExEntry"| OTHER_READ_WRITE| ENTER, 0, M CTRL, (char0x0a, (char0x0d|
|NVO| "VimCopySelectRegister"| SELECT_REGISTER| '"', |
|NVO| "VimMotionNextTab"| MOTION| "gt"|
|NVO| "VimMotionPreviousTab"| MOTION| "gT"|
|NVO| "VimMotionCamelEndLeft"| MOTION| "]b"|
|NVO| "VimMotionCamelEndRight"| MOTION| "]w"|
|NVO| "VimMotionCamelLeft"| MOTION| "[b"|
|NVO| "VimMotionCamelRight"| MOTION| "[w"|
|NVO| "VimMotionColumn"| MOTION| '|'|
|NVO| "VimMotionDown"| MOTION| 'j', DOWN, 0, N CTRL, |
|NVO| "VimMotionDown"| MOTION| "gj", 'g', DOWN, 0 |
|NVO| "VimMotionDownFirstNonSpace"| MOTION| '+', ENTER, 0, M CTRL |
|NVO| "VimMotionDownLess1FirstNonSpace"| MOTION| '_'|
|NVO| "VimMotionFirstColumn"| MOTION| '0', HOME, 0 |
|NVO| "VimMotionFirstScreenColumn"| MOTION| "g0", 'g', HOME, 0 |
|NVO| "VimMotionFirstNonSpace"| MOTION| '^' |
|NVO| "VimMotionFirstScreenNonSpace"| MOTION| "g^" |
|NVO| "VimMotionFirstScreenLine"| MOTION| 'H' |
|NVO| "VimMotionGotoLineFirst"| MOTION| "gg", HOME CTRL |
|NVO| "VimMotionGotoLineLast"| MOTION| 'G'|
|NVO| "VimMotionGotoLineLastEnd"| MOTION| END CTRL|
|NVO| "VimMotionLastColumn"| MOTION| '$', END, 0 |
|NVO| "VimMotionLastScreenColumn"| MOTION| "g$", 'g', END, 0 |
|NVO| "VimMotionLastMatchChar"| MOTION| '|'|
|NVO| "VimMotionLastMatchCharReverse"| MOTION| ','|
|NVO| "VimMotionLastNonSpace"| MOTION| "g_"|
|NVO| "VimMotionLastScreenLine"| MOTION| 'L'|
|NVO| "VimMotionLeft"| MOTION| 'h', LEFT, 0 |
|NVO| "VimMotionLeftMatchChar"| MOTION| 'F', |
|NVO| "VimMotionLeftTillMatchChar"| MOTION| 'T', |
|NVO| "VimMotionLeftWrap"| MOTION| BACK_SPACE, 0, H CTRL |
|NVO| "VimMotionMiddleColumn"| MOTION| "gm"|
|NVO| "VimMotionMiddleScreenLine"| MOTION| 'M'|
|NVO| "VimMotionNthCharacter"| MOTION| "go"|
|NVO| "VimMotionPercentOrMatch"| MOTION| '%'|
|NVO| "VimMotionRight"| MOTION| 'l', RIGHT, 0 |
|NVO| "VimMotionRightMatchChar"| MOTION| 'f', |
|NVO| "VimMotionRightTillMatchChar"| MOTION| 't', |
|NVO| "VimMotionRightWrap"| MOTION| ' '|
|NVO| "VimMotionScrollFirstScreenLine"| OTHER_READONLY| "zt" |
|NVO| "VimMotionScrollFirstScreenColumn"| OTHER_READONLY| "zs" |
|NVO| "VimMotionScrollFirstScreenLineStart"| OTHER_READONLY| 'z', ENTER, 0 |
|NVO| "VimMotionScrollFirstScreenLinePageStart"| OTHER_READONLY| "z+" |
|NVO| "VimMotionScrollHalfPageDown"| OTHER_READONLY| D CTRL|
|NVO| "VimMotionScrollHalfPageUp"| OTHER_READONLY| U CTRL|
|NVO| "VimMotionScrollLastScreenLine"| OTHER_READONLY| "zb" |
|NVO| "VimMotionScrollLastScreenColumn"| OTHER_READONLY| "ze" |
|NVO| "VimMotionScrollLastScreenLineStart"| OTHER_READONLY| "z-" |
|NVO| "VimMotionScrollLastScreenLinePageStart"| OTHER_READONLY| "z^" |
|NVO| "VimMotionScrollLineDown"| OTHER_READONLY| E CTRL|
|NVO| "VimMotionScrollLineUp"| OTHER_READONLY| Y CTRL|
|NVO| "VimMotionScrollMiddleScreenLine"| OTHER_READONLY| "zz" |
|NVO| "VimMotionScrollMiddleScreenLineStart"| OTHER_READONLY| "z." |
|NVO| "VimMotionScrollColumnLeft"| OTHER_READONLY| "zl", 'z', LEFT, 0 |
|NVO| "VimMotionScrollColumnRight"| OTHER_READONLY| "zh", 'z', RIGHT, 0 |
|NVO| "VimMotionScrollPageDown"| OTHER_READONLY| DOWN SHIFT, F CTRL, PAGE_DOWN, 0 |
|NVO| "VimMotionScrollPageUp"| OTHER_READONLY| B CTRL, PAGE_UP, 0, UP SHIFT |
|NVO| "VimMotionUp"| MOTION| 'k', P CTRL, UP, 0, |
|NVO| "VimMotionUp"| MOTION| "gk", 'g', UP, 0 |
|NVO| "VimMotionUpFirstNonSpace"| MOTION| '-'|
|NVO| "VimMotionWordEndLeft"| MOTION| "ge"|
|NVO| "VimMotionWordEndRight"| MOTION| 'e'|
|NVO| "VimMotionWordLeft"| MOTION| 'b', LEFT SHIFT |
|NVO| "VimMotionWordRight"| MOTION| 'w', RIGHT SHIFT |
|NVO| "VimMotionBigWordEndLeft"| MOTION| "gE"|
|NVO| "VimMotionBigWordEndRight"| MOTION| 'E'|
|NVO| "VimMotionBigWordLeft"| MOTION| 'B', LEFT CTRL |
|NVO| "VimMotionBigWordRight"| MOTION| 'W', RIGHT CTRL |
|NVO| "VimMotionSentenceStartPrevious"| MOTION| '('|
|NVO| "VimMotionSentenceStartNext"| MOTION| ')'|
|NVO| "VimMotionSentenceEndPrevious"| MOTION| "g("|
|NVO| "VimMotionSentenceEndNext"| MOTION| "g)"|
|NVO| "VimMotionParagraphPrevious"| MOTION| '{'|
|NVO| "VimMotionParagraphNext"| MOTION| '}'|
|NVO| "VimMotionUnmatchedBraceOpen"| MOTION| "[{"|
|NVO| "VimMotionUnmatchedBraceClose"| MOTION| "]}"|
|NVO| "VimMotionUnmatchedParenOpen"| MOTION| "[("|
|NVO| "VimMotionUnmatchedParenClose"| MOTION| "])"|
|NVO| "VimMotionSectionBackwardEnd"| MOTION| "[]"|
|NVO| "VimMotionSectionBackwardStart"| MOTION| "[["|
|NVO| "VimMotionSectionForwardEnd"| MOTION| "]]"|
|NVO| "VimMotionSectionForwardStart"| MOTION| "]["|
|NVO| "VimMotionMethodBackwardEnd"| MOTION| "[M"|
|NVO| "VimMotionMethodBackwardStart"| MOTION| "[m"|
|NVO| "VimMotionMethodForwardEnd"| MOTION| "]M"|
|NVO| "VimMotionMethodForwardStart"| MOTION| "]m"| ### Misc Actions
|||||
|--|--|--|--|
|NVO| "VimSearchFwdEntry"| MOTION| '/', |
|NVO| "VimSearchRevEntry"| MOTION| '?', |
|NVO| "VimSearchAgainNext"| MOTION| 'n'| parser
|NVO| "VimSearchAgainPrevious"| MOTION| 'N'|
|NVO| "VimExEntry"| OTHER_READ_WRITE| ':'|
|NVO| "VimSearchWholeWordForward"| MOTION| '*'|
|NVO| "VimSearchWholeWordBackward"| MOTION| '#'|
|NVO| "VimSearchWordForward"| MOTION| "g*"|
|NVO| "VimSearchWordBackward"| MOTION| "g#"|
### Copy/Paste Actions
|||||
|--|--|--|--|
|N| "VimCopyPutTextBeforeCursor"| PASTE| 'P'|
|N| "VimCopyPutTextAfterCursor"| PASTE| 'p'|
|N| "VimCopyPutTextBeforeCursorMoveCursor"| PASTE| "gP"|
|N| "VimCopyPutTextAfterCursorMoveCursor"| PASTE| "gp"|
|N| "VimCopyPutTextBeforeCursorNoIndent"| PASTE| "[P", "]P" |
|N| "VimCopyPutTextAfterCursorNoIndent"| PASTE| "[p", "]p" |
|N| "VimCopyYankLine"| COPY| 'Y'|
|N| "VimCopyYankLine"| COPY| "yy"|
|N| "VimCopyYankMotion"| COPY| 'y', | ### Insert/Replace/Change Actions
|||||
|--|--|--|--|
|N| "VimChangeCaseLowerMotion"| CHANGE| "gu", |
|N| "VimChangeCaseToggleCharacter"| CHANGE| '~'|
|N| "VimChangeCaseToggleMotion"| CHANGE| "g~", |
|N| "VimChangeCaseUpperMotion"| CHANGE| "gU", |
|N| "VimChangeCharacter"| CHANGE| 'r', |
|N| "VimChangeCharacters"| CHANGE| 's'|
|N| "VimChangeEndOfLine"| CHANGE| 'C'|
|N| "VimChangeLine"| CHANGE| "cc", 'S' |
|N| "VimChangeNumberInc"| CHANGE| A CTRL|
|N| "VimChangeNumberDec"| CHANGE| X CTRL|
|N| "VimChangeMotion"| CHANGE| 'c', |
|N| "VimChangeReplace"| CHANGE| 'R'|
|N| "VimDeleteCharacter"| DELETE| DELETE, 0|
|N| "VimDeleteCharacterLeft"| DELETE| 'X'|
|N| "VimDeleteCharacterRight"| DELETE| 'x'|
|N| "VimDeleteEndOfLine"| DELETE| 'D'|
|N| "VimDeleteJoinLines"| DELETE| "gJ"|
|N| "VimDeleteJoinLinesSpaces"| DELETE| 'J'|
|N| "VimDeleteLine"| DELETE| "dd"|
|N| "VimDeleteMotion"| DELETE| 'd', |
|N| "VimFilterCountLines"| CHANGE| "!!"|
|N| "VimFilterMotion"| CHANGE| '!', |
|N| "VimInsertAfterCursor"| INSERT| 'a'|
|N| "VimInsertAfterLineEnd"| INSERT| 'A'|
|N| "VimInsertAtPreviousInsert"| INSERT| "gi"|
|N| "VimInsertBeforeFirstNonBlank"| INSERT| 'I'|
|N| "VimInsertLineStart"| INSERT| "gI"|
|N| "VimInsertNewLineAbove"| INSERT| 'O'|
|N| "VimInsertNewLineBelow"| INSERT| 'o'|
### Motion Actions
|||||
|--|--|--|--|
|N| "VimMotionGotoMark"| MOTION| '`', |
|N| "VimMotionGotoMarkLine"| MOTION| '\'', |
|N| "VimMotionGotoMark"| MOTION| "g`", |
|N| "VimMotionGotoMarkLine"| MOTION| "g'", |
### Misc Actions
|||||
|--|--|--|--|
|N| "VimLastSearchReplace"| OTHER_WRITABLE| '&'|
|N| "VimLastGlobalSearchReplace"| OTHER_WRITABLE| "g&"|
|N| "VimRepeatChange"| OTHER_WRITABLE| '.'|
|N| "VimRepeatExCommand"| OTHER_WRITABLE| "@:"|
|N| "QuickJavaDoc"| OTHER_READONLY| 'K'|
|N| "VimRedo"| OTHER_WRITABLE| R CTRL|
|N| "VimUndo"| OTHER_WRITABLE| 'u', UNDO, 0 | ### File Actions
|||||
|--|--|--|--|
|N| "VimFileSaveClose"| OTHER_WRITABLE| "ZQ", "ZZ" |
|N| "VimFilePrevious"| OTHER_READONLY| 6 CTRL | SHIFT, CIRCUMFLEX CTRL | ### Shift Actions
|||||
|--|--|--|--|
|N| "VimAutoIndentLines"| CHANGE| "=="|
|N| "VimAutoIndentMotion"| CHANGE| '=', |
|N| "VimShiftLeftLines"| CHANGE| "<<"|
|N| "VimShiftLeftMotion"| CHANGE| '<', |
|N| "VimShiftRightLines"| CHANGE| ">>"|
|N| "VimShiftRightMotion"| CHANGE| '>', | ### Jump Actions
|||||
|--|--|--|--|
|N| "VimMotionJumpNext"| OTHER_READONLY| I CTRL, TAB, 0 |
|N| "VimMotionJumpPrevious"| OTHER_READONLY| O CTRL, T CTRL |
|N| "VimFileGetAscii"| OTHER_READONLY| "ga"|
|N| "VimFileGetHex"| OTHER_READONLY| "g8"|
|N| "VimFileGetFileInfo"| OTHER_READONLY| G CTRL| ### Macro Actions
|||||
|--|--|--|--|
|N| "VimPlaybackLastRegister"| OTHER_WRITABLE| "@@"|
|N| "VimPlaybackRegister"| OTHER_WRITABLE| '@', |
### Other insert actions
|||||
|--|--|--|--|
|I| "EditorBackSpace"| INSERT| H CTRL, BACK_SPACE, 0 |
|I| "EditorDelete"| INSERT| DELETE, 0|
|I| "EditorDown"| INSERT| DOWN, 0, KP_DOWN, 0 |
|I| "EditorTab"| INSERT| I CTRL, TAB, 0 |
|I| "EditorUp"| INSERT| UP, 0, KP_UP, 0 |
|I| "VimInsertCharacterAboveCursor"| INSERT| Y CTRL|
|I| "VimInsertCharacterBelowCursor"| INSERT| E CTRL|
|I| "VimInsertDeleteInsertedText"| INSERT| U CTRL|
|I| "VimInsertDeletePreviousWord"| INSERT| W CTRL|
|I| "VimInsertEnter"| INSERT| M CTRL, ENTER, 0 |
|I| "VimInsertPreviousInsert"| INSERT| A CTRL|
|I| "VimInsertPreviousInsertExit"| INSERT| 2 CTRL | SHIFT, 2 CTRL, AT CTRL |
|I| "VimInsertRegister"| INSERT| R CTRL, |
|I| "VimInsertReplaceToggle"| INSERT| INSERT, 0|
|I| "VimInsertSingleCommand"| INSERT| O CTRL|
|I| "VimMotionFirstColumn"| INSERT| HOME, 0|
|I| "VimMotionGotoLineFirst"| INSERT| HOME CTRL|
|I| "VimMotionGotoLineLastEnd"| INSERT| END CTRL|
|I| "VimMotionLastColumn"| INSERT| END, 0|
|I| "VimMotionLeft"| INSERT| LEFT, 0, KP_LEFT, 0 |
|I| "VimMotionRight"| INSERT| RIGHT, 0, KP_RIGHT, 0 |
|I| "VimMotionScrollPageUp"| INSERT| PAGE_UP, 0, UP CTRL, KP_UP CTRL, UP SHIFT, KP_UP SHIFT |
|I| "VimMotionScrollPageDown"| INSERT| PAGE_DOWN, 0, DOWN CTRL, KP_DOWN CTRL, DOWN SHIFT, KP_DOWN SHIFT |
|I| "VimMotionWordLeft"| INSERT| LEFT CTRL, KP_LEFT CTRL, LEFT SHIFT, KP_LEFT SHIFT |
|I| "VimMotionWordRight"| INSERT| RIGHT CTRL, KP_RIGHT CTRL, RIGHT SHIFT, KP_RIGHT SHIFT |
|I| "VimShiftLeftLines"| INSERT| D CTRL|
|I| "VimShiftRightLines"| INSERT| T CTRL|
