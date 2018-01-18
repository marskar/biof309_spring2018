#Normal Mode
#a
nrm_a_use = "[count]a{text}"
nrm_a_dsc = "insert text after cursor [count] times"
#A
nrm_A_use = "[count]A{text}"
nrm_A_dsc = "insert text at end of line [count] times"
#b
nrm_b_use = "[count]b"
nrm_b_dsc = "move back [count] words" 
#B
nrm_B_use = "[count]B"
nrm_B_dsc = "move back [count] WORDS" 
#c
nrm_c_use = "[count]c{motion} or c[count]{motion}"
nrm_c_dsc = "delete everything that [count] {motion} moves over and enter Insert mode"
nrm_ca62_use = "[count]cab"
nrm_ca62_dsc = "delete [count] parentheses pairs and everything inside, then enter Insert mode"
nrm_ca42_use = "[count]caB" 
nrm_ca42_dsc = "delete [count] curly brackets pairs and everything inside, then enter Insert mode"
nrm_ca77_use = "[count]cap"
nrm_ca77_dsc = "delete [count] entire paragraphs that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ca77_use = "[count]cas"
nrm_ca77_dsc = "delete [count] entire sentences that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ca77_use = "[count]cat"
nrm_ca77_dsc = "delete [count] entire tag blocks that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ca77_use = "[count]caw"
nrm_ca77_dsc = "delete [count] entire word that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ca57_use = "[count]caW"
nrm_ca57_dsc = "delete [count] entire WORDs that the cursor is on and enter Insert mode"
nrm_ca93_use = "[count]ca["
nrm_ca93_dsc = "delete [count] square brackets pairs and everything inside, then enter Insert mode"
nrm_ca27_use = "[count]ca'"
nrm_ca27_dsc = "delete [count] single quotes pairs and everything inside, then enter Insert mode"
nrm_ca22_use = '[count]ca"'
nrm_ca22_dsc = "delete [count] double quotes pairs and everything inside, then enter Insert mode"
nrm_ca60_use = '[count]ca`'
nrm_ca60_dsc = "delete [count] backtick pairs and everything inside, then enter Insert mode"
nrm_ca2C_use = '[count]ca<'
nrm_ca2C_dsc = "delete [count] angle brackets pairs and everything inside, then enter Insert mode"
nrm_6363_use = "[count]cc"
nrm_6363_dsc = "delete [count] lines and enter Insert mode"
nrm_ci62_use = "[count]cib or [count]ci("
nrm_ci62_dsc = "delete everything inside [count] parentheses pairs and enter Insert mode"
nrm_ci42_use = "[count]ciB or [count]ci{"
nrm_ci42_dsc = "delete everything inside [count] curly brackets pairs and enter Insert mode" 
nrm_ci77_use = "[count]cip"
nrm_ci77_dsc = "delete the [count] entire paragraphs that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ci77_use = "[count]cis"
nrm_ci77_dsc = "delete the [count] entire sentences that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ci77_use = "[count]cit"
nrm_ci77_dsc = "delete the [count] entire tag blocks that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ci77_use = "[count]ciw"
nrm_ci77_dsc = "delete the [count] inner words that the cursor is on and enter Insert mode"
nrm_ci57_use = "[count]ciW"
nrm_ci57_dsc = "delete the [count] inner WORDs that the cursor is on and enter Insert mode"
nrm_ci5B_use = "[count]ci["
nrm_ci5B_dsc = "delete everything inside [count] square brackets pairs and enter Insert mode"
nrm_ci27_use = "[count]ci'"
nrm_ci27_dsc = "delete everything inside [count] single quotes pairs and enter Insert mode"
nrm_ci22_use = '[count]ci"'
nrm_ci22_dsc = "delete everything inside [count] double quotes pairs and enter Insert mode"
nrm_ci60_use = '[count]ci`'
nrm_ci60_dsc = "delete everything inside [count] backtick pairs and enter Insert mode"
nrm_ci3C_use = '[count]ci<'
nrm_ci3C_dsc = "delete everything inside [count] angle brackets pairs and enter Insert mode"
nrm_636E_use = "[count]cn"
nrm_636E_dsc = "delete from cursor to next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
nrm_634E_use = "[count]cN"
nrm_634E_dsc = "delete from cursor to previous match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
nrm_cg6E_use = "[count]cgn"
nrm_cg6E_dsc = "delete the next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
nrm_cg4E_use = "[count]cgN"
nrm_cg4E_dsc = "delete the next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
nrm_6366_use = "c[count]f{char} or [count]cf{char}"
nrm_6366_dsc = "delete everything from the cursor up to and including {char} using single-line search, skipping [count]-1 occurrences, then enter Insert mode"
nrm_6346_use = "c[count]F{char} or [count]cF{char}"
nrm_6346_dsc = "delete everything from the cursor back to and including {char} using single-line search, skipping [count]-1 occurrences, then enter Insert mode"
nrm_6374_use = "c[count]t{char} or [count]ct{char}"
nrm_6374_dsc = "delete everything from the cursor up to {char} using single-line search, skipping [count]-1 occurrences, then enter Insert mode"
nrm_6354_use = "c[count]T{char} or [count]cT{char}"
nrm_6354_dsc = "delete everything from the cursor back to {char} using single-line search, skipping [count]-1 occurrences, then enter Insert mode"
nrm_632F_use = "c[count]/{text} or [count]c/{text}"
nrm_632F_dsc = "delete everything from the cursor up to {text} using multi-line search, skipping [count]-1 occurrences, then enter Insert mode"
nrm_633F_use = "c[count]?{text} or [count]c?{text}"
nrm_633F_dsc = "delete everything from the cursor back to {text} using multi-line search, skipping [count]-1 occurrences, then enter Insert mode"
#C
nrm_C_use = "[count]C"
nrm_C_dsc = "delete from cursor to end of line and [count]-1 more lines, then enter Insert mode"
#d
nrm_d_use = "[count]d<object> = d[count]<object>"
nrm_d_dsc = "delete everything that [count] {motion} moves over"
nrm_da62_use = "[count]dab"
nrm_da62_dsc = "delete [count] parentheses pairs and everything inside"
nrm_da42_use = "[count]daB" 
nrm_da42_dsc = "delete [count] curly brackets pairs and everything inside"
nrm_da70_use = "[count]dap"
nrm_da70_dsc = "delete [count] entire paragraphs that the cursor is on and the adjacent space"
nrm_da73_use = "[count]das"
nrm_da73_dsc = "delete [count] entire sentences that the cursor is on and the adjacent space"
nrm_da74_use = "[count]dat"
nrm_da74_dsc = "delete [count] entire tag blocks that the cursor is on and the adjacent space"
nrm_da77_use = "[count]daw"
nrm_da77_dsc = "delete [count] entire word that the cursor is on and the adjacent space"
nrm_da57_use = "[count]daW"
nrm_da57_dsc = "delete [count] entire WORDs that the cursor is on"
nrm_da93_use = "[count]da["
nrm_da93_dsc = "delete [count] square brackets pairs and everything inside"
nrm_da27_use = "[count]da'"
nrm_da27_dsc = "delete [count] single quotes pairs and everything inside"
nrm_da22_use = '[count]da"'
nrm_da22_dsc = "delete [count] double quotes pairs and everything inside"
nrm_da60_use = '[count]da`'
nrm_da60_dsc = "delete [count] backtick pairs and everything inside"
nrm_da2C_use = '[count]da<'
nrm_da2C_dsc = "delete [count] angle brackets pairs and everything inside"
nrm_6463_use = "[count]dd"
nrm_6463_dsc = "delete [count] lines"
nrm_dd70_use = "[count]ddp"
nrm_dd70_dsc = "transpose [count] lines further down"
nrm_di62_use = "[count]dib or [count]ci("
nrm_di62_dsc = "delete everything inside [count] parentheses pairs"
nrm_di42_use = "[count]diB or [count]ci{"
nrm_di42_dsc = "delete everything inside [count] curly brackets pairs" 
nrm_di70_use = "[count]dip"
nrm_di70_dsc = "delete [count] entire paragraphs that the cursor is on and the adjacent space"
nrm_di73_use = "[count]dis"
nrm_di73_dsc = "delete [count] entire sentences that the cursor is on and the adjacent space"
nrm_di74_use = "[count]dit"
nrm_di74_dsc = "delete [count] entire tag blocks that the cursor is on and the adjacent space"
nrm_di77_use = "[count]diw"
nrm_di77_dsc = "delete [count] inner words that the cursor is on"
nrm_di57_use = "[count]diW"
nrm_di57_dsc = "delete [count] inner WORDs that the cursor is on"
nrm_di5B_use = "[count]di["
nrm_di5B_dsc = "delete everything inside [count] square brackets pairs"
nrm_di27_use = "[count]di'"
nrm_di27_dsc = "delete everything inside [count] single quotes pairs"
nrm_di22_use = '[count]di"'
nrm_di22_dsc = "delete everything inside [count] double quotes pairs"
nrm_di22_use = '[count]di`'
nrm_di22_dsc = "delete everything inside [count] backtick pairs"
nrm_di3C_use = '[count]di<'
nrm_di3C_dsc = "delete everything inside [count] angle brackets pairs"
nrm_dg6E_use = "[count]dgn"
nrm_dg6E_dsc = "delete next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_dg4E_use = "[count]dgN"
nrm_dg4E_dsc = "delete previous match using the last used search pattern, skipping [count]-1 occurrences"
nrm_646E_use = "[count]dn"
nrm_646E_dsc = "delete from cursor to next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_644E_use = "[count]dN"
nrm_644E_dsc = "delete from cursor to previous match using the last used search pattern, skipping [count]-1 occurrences"
nrm_6466_use = "d[count]f{char} or [count]df{char}"
nrm_6466_dsc = "delete everything from the cursor up to and including {char} using single-line search, skipping [count]-1 occurrences"
nrm_6446_use = "d[count]F{char} or [count]dF{char}"
nrm_6446_dsc = "delete everything from the cursor back to and including {char} using single-line search, skipping [count]-1 occurrences"
nrm_6474_use = "d[count]t{char} or [count]dt{char}"
nrm_6474_dsc = "delete everything from the cursor up to {char} using single-line search, skipping [count]-1 occurrences"
nrm_6454_use = "d[count]T{char} or [count]dT{char}"
nrm_6454_dsc = "delete everything from the cursor back to {char} using single-line search, skipping [count]-1 occurrences"
nrm_642F_use = "d[count]/{text} or [count]d/{text}"
nrm_642F_dsc = "delete everything from the cursor up to {text} using multi-line search, skipping [count]-1 occurrences"
nrm_643F_use = "d[count]?{text} or [count]d?{text}"
nrm_643F_dsc = "delete everything from the cursor back to {text} using multi-line search, skipping [count]-1 occurrences"
#D
nrm_D_use = "[count]D"
nrm_D_dsc = "delete from cD_ursor to end of line and [count]-1 more lines"
#e
nrm_e_use = "[count]e"
nrm_e_dsc = "move forward [count] words to word end" 
#E
nrm_E_use = "[count]E"
nrm_E_dsc = "move forward [count] WORDS to WORD end" 
#f
nrm_f_use = "[count]f{char}"
nrm_f_dsc = "move forward to {char}, skipping [count]-1 occurrences"
#F
nrm_F_use = "[count]F{char}"
nrm_F_dsc = "move back to {char}, skipping [count]-1 occurrences"
#g
nrm_6765_use = "[count]ge"
nrm_6765_dsc = "move back [count] words to word end"
nrm_6745_use = "[count]gE"
nrm_6745_dsc = "move back [count] WORDS to WORD end"
nrm_6766_use = "[count]gf"
nrm_6766_dsc = "jump to the file under the cursor"
nrm_6767_use = "[count]gg"
nrm_6767_dsc = "jump to line number [count], default = 1st line"
nrm_6768_use = "gh"
nrm_6768_dsc = "enter Select mode"
nrm_6748_use = "gH"
nrm_6748_dsc = "enter Select line mode"
nrm_6769_use = "gi"
nrm_6769_dsc = "jump to the position where Insert mode was last stopped ('^ mark) and enter Insert mode" 
nrm_676A_use = "[count]gj"
nrm_676A_dsc = "move down [count] display lines (not by line numbers)"
nrm_674A_use = "[count]gJ"
nrm_674A_dsc = "join the [count] following lines without spaces in between"
nrm_676B_use = "[count]gk"
nrm_676B_dsc = "move up [count] display lines (not by line numbers)"
nrm_676D_use = "gm"
nrm_676D_dsc = "move to middle of current line"
nrm_676E_use = "[count]gn"
nrm_676E_dsc = "if cursor is on a search pattern match visually select it, otherwise jump forward to the next match using the last used search pattern, skipping [count]-1 occurrences, and visually select it"
nrm_674E_use = "[count]gN"
nrm_674E_dsc = "if cursor is on a search pattern match visually select it, otherwise jump back to the previous match using the last used search pattern, skipping [count]-1 occurrences, and visually select it"
nrm_6770_use = "[count][register]gp"
nrm_6770_dsc = "just like 'p' but places the cursor after the pasted text"
nrm_6750_use = "[count][register]gP"
nrm_6748_dsc = "just like 'P' but places the cursor after the pasted text"
nrm_6776_use = "gv" 
nrm_6776_dsc = "Reselect the previous visual selection" 
nrm_673B_use = "[count]g;"
nrm_673B_dsc = "jump to previous position in change list, skipping [count]-1 occurrences"
nrm_672C_use = "[count]g,"
nrm_672C_dsc = "jump to next position in change list, skipping [count]-1 occurrences"
nrm_675F_use = "[count]g_"
nrm_675F_dsc = "jump to last non-blank character [count]-1 lines below"
nrm_6726_use = "[count]g&"
nrm_6726_dsc = "apply last :s command to the entire file (like :%s)"
nrm_6755_use = "[count]gU{motion}"
nrm_6755_dsc = "capitalize everything that is covered by [count] {motion}"
nrm_6775_use = "[count]gu{motion}"
nrm_6775_dsc = "un-capitalize everything that is covered by [count] {motion}"
nrm_677E_use = "[count]g~{motion}"
nrm_677E_dsc = "change the case of everything that is covered by [count] {motion}"
nrm_gugn_use = "[count]gugn"
nrm_gugn_dsc = "un-capitalize next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_gugN_use = "[count]gugN"
nrm_gugN_dsc = "un-capitalize next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_gUgn_use = "[count]gUgn"
nrm_gUgn_dsc = "capitalize next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_gUgN_use = "[count]gUgN"
nrm_gUgN_dsc = "capitalize next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_gU55_use = "[count]gUU"
nrm_gU55_dsc = "capitalize everything on the current line and [count]-1 lines below"
nrm_gu75_use = "[count]guu"
nrm_gu55_dsc = "un-capitalize everything on the current line and [count]-1 lines below"
nrm_g7E7E_use = "[count]g~~"
nrm_g7E7E_dsc = "change the case of everything on the current line and [count]-1 lines below"
#G
nrm_G_use = "[count]G"
nrm_G_dsc = "jump to line number [count], default = last line"
#h
nrm_h_use = "[count]h"
nrm_h_dsc = "move [count] characters to the left"
#H
nrm_H_use = "[count]H"
nrm_H_dsc = "jump to [count]-1 lines from bottom of window."
#i
nrm_i_use = "[count]i{text}<CR>"
nrm_i_dsc = "insert text before cursor [count] times"
#I
nrm_I_use = "[count]I{text}<CR>"
nrm_I_dsc = "insert text at start of line [count] times"
#j
nrm_j_use = "[count]j"
nrm_j_dsc = "move down [count] characters"
#J
nrm_J_use = "[count]J"
nrm_J_dsc = "join the [count] following lines with spaces in between"
#k
nrm_k_use = "[count]k"
nrm_k_dsc = "move up [count] characters"
#l
nrm_l_use = "[count]l"
nrm_l_dsc = "move [count] characters to the left"
#L
nrm_L_use = "[count]L"
nrm_L_dsc = "jump to [count]-1 lines from bottom of window."
#m
nrm_m_use = "m{a-zA-Z}"
nrm_m_dsc = "set mark {a-zA-Z} at cursor position"
#M
nrm_M_use = "M"
nrm_M_dsc = "jump to the middle line"
#n
nrm_n_use = "[count]n"
nrm_n_dsc = "Jump forward to the next '/' match or back to previous '?' match, skipping [count]-1 occurrences"
#N
nrm_N_use = "[count]N"
nrm_N_dsc = "Jump back to the previous '/' match or forward to next '?' match, skipping [count]-1 occurrences"
#o
nrm_o_use = "[count]o{text}<CR>"
nrm_o_dsc = "insert {text} [count] times in a new line below current line"
#O
nrm_O_use = "[count]O{text}<CR>"
nrm_O_dsc = "insert {text} [count] times in a new line above current line"
#p
nrm_p_use = "[count][register]p"
nrm_p_dsc = "paste character(s) [from register] to right of cursor or line(s) below current line, [count] times"
nrm_pnum_use = '[count]"{1-9}p'
nrm_pnum_dsc = 'paste the Nth latest deleted text that was more than one line or created using a jump, e.g. "%", "(", ")", "`", "/", "?", "n", "N", "{" and "}, from one of the non-zero numbered registers ("{1-9}) to right of cursor (characters) or below current line (lines), [count] times'
nrm_7030_use = '[count]"0p'
nrm_7030_dsc = 'paste the latest yanked text from the yank ("0) register to right of cursor (characters) or below current line (lines), [count] times'
nrm_702B_use = '[count]"+p'
nrm_702B_dsc = 'paste the latest copied text from the system clipboard ("+) register to right of cursor (characters) or below current line (lines), [count] times'
nrm_7022_use = '[count]""p'
nrm_7022_dsc = 'paste the latest deleted text from the unnamed ("") register to right of cursor (characters) or below current line (lines), [count] times'
nrm_702D_use = '[count]"-p'
nrm_702D_dsc = 'paste the latest deleted text that was less than one line from the small delete ("-) register to right of cursor (characters) or below current line (lines), [count] times'
nrm_702E_use = '[count]".p'
nrm_702E_dsc = 'paste the latest inserted text from the insert (".) register to right of cursor (characters) or below current line (lines), [count] times'
nrm_7025_use = '[count]"%p'
nrm_7025_dsc = 'paste the current filename from the filename ("%) register to right of cursor (characters) or below current line (lines), [count] times'
nrm_7023_use = '[count]"#p'
nrm_7023_dsc = 'paste the alternate filename from the alternate filename ("#) register to right of cursor (characters) or below current line (lines), [count] times'
nrm_703A_use = '[count]":p'
nrm_703A_dsc = 'paste the latest Ex command from the Ex command (":) register to right of cursor (characters) or below current line (lines), [count] times'
nrm_702F_use = '[count]"/p'
nrm_702F_dsc = 'paste the latest search pattern from the search pattern ("/) register to right of cursor (characters) or below current line (lines), [count] times'
nrm_707E_use = '[count]"~p'
nrm_707E_dsc = 'paste the dropped text from the latest drag and drop operation using the drop ("~) register to right of cursor (characters) or below current line (lines), [count] times'
#P
nrm_P_use = "[count][register]P"
nrm_P_dsc = "paste character(s) [from register] to left of cursor or line(s) above current line, [count] times"
nrm_Pnum_use = '[count]"{1-9}P'
nrm_Pnum_dsc = 'paste the Nth latest deleted text that was more than one line or created using a jump, e.g. "%", "(", ")", "`", "/", "?", "n", "N", "{" and "}, from one of the non-zero numbered registers ("{1-9}) to left of cursor (characters) or above current line (lines), [count] times'
nrm_5030_use = '[count]"0P'
nrm_5030_dsc = 'paste the latest yanked text from the yank ("0) register to left of cursor (characters) or above current line (lines), [count] times'
nrm_502B_use = '[count]"+P'
nrm_502B_dsc = 'paste the latest copied text from the system clipboard ("+) register to left of cursor (characters) or above current line (lines), [count] times'
nrm_5022_use = '[count]""P'
nrm_5022_dsc = 'paste the latest deleted text from the unnamed ("") register to left of cursor (characters) or above current line (lines), [count] times'
nrm_502D_use = '[count]"-P'
nrm_502D_dsc = 'paste the latest deleted text that was less than one line from the small delete ("-) register to left of cursor (characters) or above current line (lines), [count] times'
nrm_502E_use = '[count]".P'
nrm_502E_dsc = 'paste the latest inserted text from the insert (".) register to left of cursor (characters) or above current line (lines), [count] times'
nrm_5025_use = '[count]"%P'
nrm_5025_dsc = 'paste the current filename from the filename ("%) register to left of cursor (characters) or above current line (lines), [count] times'
nrm_5023_use = '[count]"#P'
nrm_5023_dsc = 'paste the alternate filename from the alternate filename ("#) register to left of cursor (characters) or above current line (lines), [count] times'
nrm_503A_use = '[count]":P'
nrm_503A_dsc = 'paste the latest Ex command from the Ex command (":) register to left of cursor (characters) or above current line (lines), [count] times'
nrm_502F_use = '[count]"/P'
nrm_502F_dsc = 'paste the latest search pattern from the search pattern ("/) register to left of cursor (characters) or above current line (lines), [count] times'
nrm_507E_use = '[count]"~P'
nrm_507E_dsc = 'paste the dropped text from the latest drag and drop operation using the drop ("~) register to left of cursor (characters) or above current line (lines), [count] times'
#q
nrm_q_use = 'q{0-9a-zA-Z"}'
nrm_q_dsc = 'Record typed characters into register {0-9a-zA-Z"}, e.g. "qq" to record into register q, then press q again to stop recording'
#r
nrm_r_use = "[count]r{char}"
nrm_r_dsc = "replace the character under the cursor with [count] copies of {char}"
#R
nrm_R_use = "[count]R{text}"
nrm_R_dsc = "enter Replace mode and overwrite text to the right of the cursor with [count] copies of {text}"
#s
nrm_s_use = "[count]s{text}"
nrm_s_dsc = "delete [count] characters and enter Insert mode"
#S
nrm_S_use = "[count]S{text}"
nrm_S_dsc = "delete [count] lines and enter Insert mode"
#t
nrm_t_use = "[count]t{char}"
nrm_t_dsc = "jump forward to before {char}, skipping [count]-1 occurrences"
#T
nrm_T_use = "[count]T{char}"
nrm_T_dsc = "jump back to before {char}, skipping [count]-1 occurrences"
#u
nrm_u_use = "[count]u"
nrm_u_dsc = "undo [count] changes"
#U
nrm_U_use = "[count]U"
nrm_U_dsc = "undo all latest changes on the line where the latest change was made"
#v
nrm_v_use = "[count]v"
nrm_v_dsc = "enter visual mode to select characters, if [count] is provided it multiplies the previous visual selection"
#V
nrm_V_use = "[count]V"
nrm_V_dsc = "enter visual mode to select lines, if [count] is provided it multiplies the previous visual selection"
#w
nrm_w_use = "[count]w"
nrm_w_dsc = "jump forward [count] words to the start of the next word"
#W
nrm_W_use = "[count]W"
nrm_W_dsc = "jump forward [count] WORDS to the start of the next WORD"
#x
nrm_x_use = "[count]x"
nrm_x_dsc = "delete [count] characters to the right"
nrm_xp_use = "[count]xp"
nrm_xp_dsc = "transpose [count] characters further to the right"
#X
nrm_X_use = "[count]X"
nrm_X_dsc = "delete [count] characters to the left"
nrm_Xp_use = "[count]Xp"
nrm_Xp_dsc = "transpose [count] characters from the left to the right"
#y
nrm_y_use = "[count]y{motion}"
nrm_y_dsc = "copy (yank) everything that [count] {motion} moves over"
nrm_ya62_use = "yab"
nrm_ya62_dsc = "copy parentheses and everything inside"
nrm_ya42_use = "yaB" 
nrm_ya42_dsc = "copy curly brackets and everything inside"
nrm_ya70_use = "[count]yap"
nrm_ya70_dsc = "copy [count] entire paragraphs that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ya73_use = "[count]yas"
nrm_ya73_dsc = "copy [count] entire sentences that the cursor is on and the adjacent space"
nrm_ya74_use = "[count]yat"
nrm_ya74_dsc = "copy [count] entire tag blocks that the cursor is on and the adjacent space"
nrm_ya77_use = "yaw"
nrm_ya77_dsc = "copy the entire word that the cursor is on and the adjacent space"
nrm_ya57_use = "yaW"
nrm_ya57_dsc = "copy the entire WORD that the cursor is on"
nrm_ya93_use = "ya["
nrm_ya93_dsc = "copy square brackets and everything inside"
nrm_ya27_use = "ya'"
nrm_ya27_dsc = "copy single quotes and everything inside"
nrm_ya22_use = 'ya"'
nrm_ya22_dsc = "copy double quotes and everything inside"
nrm_ya60_use = '[count]ya`'
nrm_ya60_dsc = "copy [count] backtick pairs and everything inside"
nrm_ya2C_use = '[count]ya<'
nrm_ya2C_dsc = "copy [count] angle brackets pairs and everything inside"
nrm_7979_use = "[count]yy"
nrm_7979_dsc = "copy [count] lines"
nrm_yi62_use = "yib or yi("
nrm_yi62_dsc = "copy everything inside parentheses"
nrm_yi42_use = "yiB or yi{"
nrm_yi42_dsc = "copy everything inside curly brackets"
nrm_yi70_use = "[count]yip"
nrm_yi70_dsc = "copy the [count] entire paragraphs that the cursor is on and the adjacent space"
nrm_yi73_use = "[count]yis"
nrm_yi73_dsc = "copy the [count] entire sentences that the cursor is on and the adjacent space"
nrm_yi74_use = "[count]yit"
nrm_yi74_dsc = "copy the [count] entire tag blocks that the cursor is on and the adjacent space"
nrm_yi77_use = "yiw"
nrm_yi77_dsc = "copy the inner word that the cursor is on"
nrm_yi57_use = "yiW"
nrm_yi57_dsc = "copy the inner WORD that the cursor is on"
nrm_yi5B_use = "yi["
nrm_yi5B_dsc = "copy everything inside square brackets"
nrm_yi27_use = "yi'"
nrm_yi27_dsc = "copy everything inside single quotes"
nrm_yi22_use = 'yi"'
nrm_yi60_use = '[count]yi`'
nrm_yi60_dsc = "delete everything inside [count] backtick pairs and enter Insert mode"
nrm_yi3C_use = '[count]yi<'
nrm_yi3C_dsc = "delete everything inside [count] angle brackets pairs"
nrm_yi22_dsc = "copy everything inside double quotes"
nrm_yg6E_use = "[count]ygn"
nrm_yg6E_dsc = "copy the next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_yg4E_use = "[count]ygN"
nrm_yg4E_dsc = "copy the previous match using the last used search pattern, skipping [count]-1 occurrences"
nrm_796E_use = "[count]yn"
nrm_796E_dsc = "copy from cursor to next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_794E_use = "[count]yN"
nrm_794E_dsc = "copy from cursor to previous match using the last used search pattern, skipping [count]-1 occurrences"
nrm_7966_use = "y[count]f{char} or [count]yf{char}"
nrm_7966_dsc = "copy everything from the cursor up to and including {char}, skipping [count]-1 occurrences"
nrm_7946_use = "y[count]F{char} or [count]yF{char}"
nrm_7946_dsc = "copy everything from the cursor back to and including {char}, skipping [count]-1 occurrences"
nrm_7974_use = "y[count]t{char} or [count]yt{char}"
nrm_7974_dsc = "copy everything from the cursor up to {char}, skipping [count]-1 occurrences"
nrm_7954_use = "y[count]T{char} or [count]yT{char}"
nrm_7954_dsc = "copy everything from the cursor back to {char}"
nrm_792F_use = "y[count]/{text} or [count]y/{text}"
nrm_792F_dsc = "copy everything from the cursor up to {text} using multi-line search, skipping [count]-1 occurrences"
nrm_793F_use = "y[count]?{text} or [count]y?{text}"
nrm_793F_dsc = "copy everything from the cursor back to {text} using multi-line search, skipping [count]-1 occurrences"
#Y
nrm_Y_use = "[count]Y"
nrm_Y_dsc = "copy [count] lines"
#z
nrm_7A62_use = "[count]zb"
nrm_7A62_dsc = "scroll so that the cursor line is at the bottom"
nrm_7A74_use = "[count]zt"
nrm_7A74_dsc = "scroll so that the cursor line is at the top"
nrm_7A7A_use = "[count]zz"
nrm_7A7A_dsc = "scroll so that the cursor line is at the middle"
nrm_7A2E_use = "[count]z."
nrm_7A2E_dsc = "scroll so that the cursor line is at the middle, move cursor to first non-blank character"
nrm_7A0D_use = "[count]z<CR>"
nrm_7A0D_dsc = "scroll so that the cursor line is at the top, move cursor to first non-blank character"
nrm_7A2D_use = "[count]z-"
nrm_7A2D_dsc = "scroll so that the cursor line is at the bottom, move cursor to first non-blank character"
#Z
nrm_Z_use = "[count]Z"
nrm_Z_dsc = "undo all latest changes on the line where the latest change was made"
#Ctrl
nrm_1217_use = "<C-r><C-w>"
nrm_1217_dsc = "use word under cursor to autocomplete search entry when search forward (/) or reverse (?)"
nrm_1201_use = "<C-r><C-a>"
nrm_1201_dsc = "use WORD under cursor to autocomplete search entry when search forward (/) or reverse (?)"
cmd_1217_use = "<C-r><C-w>"
cmd_1217_dsc = "use word under cursor to autocomplete command mode entry"
cmd_1201_use = "<C-r><C-a>"
cmd_1201_dsc = "use WORD under cursor to autocomplete command mode entry"
#Insert Mode
ins_08_use = "<C-a>"
ins_08_dsc = "paste previous insertion"
ins_03_use = "<C-c>"
ins_03_dsc = "return to Normal mode"
ins_04_use = "<C-d>"
ins_04_dsc = "delete one tab a start of current line"
ins_05_use = "<C-e>"
ins_05_dsc = "Insert one character from the line below the cursor"
ins_19_use = "<C-y>"
ins_19_dsc = "Insert one character from the line above the cursor"
ins_18_use = "<C-x>"
ins_18_dsc = "enter CTRL-X mode where commands can be given to complete words or scroll the window"
ins_08_use = "<C-h>"
ins_08_dsc = "delete back one character (like backspace)"
ins_0F_use = "<C-o>"
ins_0F_dsc = "return to Normal mode to run just one command and then automatically go back to Insert mode"
ins_0F_use = "<C-@>"
ins_0F_dsc = "paste previous insertion and return to Normal mode"
ins_12_use = "<C-r>{register}"
ins_12_dsc = "paste from {register}"
ins_19_use = "<C-i>"
ins_19_dsc = "insert a tab"
ins_0A_use = "<C-j>"
ins_0A_dsc = "begin new line"
ins_0D_use = "<C-m>"
ins_0D_dsc = "begin new line"
ins_0B_use = "<C-k>{char1}[char2]"
ins_0B_dsc = "insert a digraph defined by {char1}[char2]"
ins_0E_use = "<C-n>"
ins_0E_dsc = "autocomplete based on anything the comes up next in the current file"
ins_10_use = "<C-p>"
ins_10_dsc = "autocomplete based on anything the came up previously in the current file"
ins_14_use = "<C-t>"
ins_14_dsc = "add one tab a start of current line"
ins_15_use = "<C-u>"
ins_15_dsc = "delete current line"
ins_17_use = "<C-w>"
ins_17_dsc = "delete back one word"
ins_12nm_use = "<C-r>{1-9}"
ins_12nm_dsc = 'paste the Nth latest deleted text that was more than one line or created using a jump, e.g. "%", "(", ")", "`", "/", "?", "n", "N", "{" and "}, from one of the non-zero numbered registers ("{1-9})'
ins_1230_use = "<C-r>0"
ins_1230_dsc = 'paste the latest yanked text from the yank ("0) register'
ins_122B_use = "<C-r>+"
ins_122B_dsc = 'paste the latest copied text from the system clipboard ("+) register'
ins_1222_use = '<C-r>"'
ins_1222_dsc = 'paste the latest deleted text from the unnamed ("") register'
ins_122D_use = "<C-r>-"
ins_122D_dsc = 'paste the latest deleted text that was less than one line from the small delete ("-) register'
ins_122E_use = "<C-r>."
ins_122E_dsc = 'paste the latest inserted text from the insert (".) register'
ins_1225_use = "<C-r>%"
ins_1225_dsc = 'paste the current filename from the filename ("%) register'
ins_1223_use = "<C-r>#"
ins_1223_dsc = 'paste the alternate filename from the alternate filename ("#) register'
ins_123D_use = "<C-r>={expression}<CR>"
ins_123D_dsc = 'write an {expression} to be evaluated using the evalution ("=) register'
ins_123A_use = "<C-r>:"
ins_123A_dsc = 'paste the latest Ex command from the Ex command (":) register'
ins_122F_use = "<C-r>/"
ins_122F_dsc = 'paste the latest search pattern from the search pattern ("/) register'
ins_127E_use = "<C-r>~"
ins_127E_dsc = 'paste the dropped text from the latest drag and drop operation using the drop ("~) register'

#Motions
#Jumps
jmp_09_use = "[count]<C-i>"
jmp_09_dsc = "jump [count] jumplist positions forward"
jmp_0F_use = "[count]<C-o>"
jmp_0F_dsc = "jump [count] jumplist positions backward"
jmp_1D_use = "[count]<C-]>"
jmp_0F_dsc = "jump to definition of keyword under cursor"
jmp_28_use = "[count]("
jmp_28_dsc = "jump [count] sentences backward"
jmp_29_use = "[count])"
jmp_29_dsc = "jump [count] sentences forward"
jmp_7B_use = "[count]{"
jmp_7B_dsc = "jump [count] paragraphs backward"
jmp_7D_use = "[count]}"
jmp_7D_dsc = "jump [count] paragraphs forward"
jmp_25_use = "%"
jmp_25_dsc = "jump to the matching pair of the item in this line after or under the cursor"
jmp_27_use = "'{mark}"
jmp_27_dsc = "jump to first non-blank character of line where {mark} was set"
jmp_60_use = "`{mark}"
jmp_60_dsc = "jump to position where {mark} was set"
jmp_272E_use = "'."
jmp_272E_dsc = "jump to last change, similar to g;, but it only works once and goes to the start of the line rather than the exact location"
jmp_602E_use = "`."
jmp_602E_dsc = "jump to last change, similar to 'g;', but it only works once"
jmp_275E_use = "'^"
jmp_275E_dsc = "jump to last insertion, similar to 'gi', but it does not enter Insert mode and goes to the start of the line rather than the exact location"
jmp_605E_use = "`^"
jmp_605E_dsc = "jump to last insertion, similar to 'gi', but it does not enter Insert mode"
jmp_2727_use = "''"
jmp_2727_dsc = "jump to position before the latest jump, similar to <C-o>, but it works only once and goes to the start of the line rather than the exact location"
jmp_6060_use = "``"
jmp_6060_dsc = "jump to position before the latest jump, similar to <C-o>, but it works only once"
jmp_275B_use = "'["
jmp_275B_dsc = "jump to the first character of the line where the previously changed or yanked text begins"
jmp_275D_use = "']"
jmp_275D_dsc = "jump to the first character of the line where the previously changed or yanked text ends"
jmp_605B_use = "`["
jmp_605B_dsc = "jump to the first character of the previously changed or yanked text"
jmp_605D_use = "`]"
jmp_605D_dsc = "jump to the last character of the previously changed or yanked text"
jmp_273C_use = "'<"
jmp_273C_dsc = "jump to the first character of the line where the previously changed or yanked text begins"
jmp_273E_use = "'>"
jmp_273E_dsc = "jump to the first character of the line where the previously changed or yanked text ends"
jmp_603C_use = "`<"
jmp_603C_dsc = "jump to the first character of the previously changed or yanked text"
jmp_603E_use = "`>"
jmp_603E_dsc = "jump to the last character of the previously changed or yanked text"
jmp_5B27_use = "[count]['"
jmp_5B27_dsc = "jump [count] lowercase marks back to the first character of the line"
jmp_5D27_use = "[count]]'"
jmp_5D27_dsc = "jump [count] lowercase marks forward to the first character of the line"
jmp_5B60_use = "[count][`"
jmp_5B60_dsc = "jump [count] lowercase marks back"
jmp_5D60_use = "[count]]`"
jmp_5D60_dsc = "jump [count] lowercase marks forward"
jmp_2F_use = "/{text}<CR>"
jmp_2F_dsc = "jump forward to {text}"
jmp_3F_use = "?{text}<CR>"
jmp_3F_dsc = "jump backward to {text}"
jmp_5B5B_use = "[count][["
jmp_5B5B_dsc = "jump [count] sections forward"
jmp_5D5D_use = "[count]]]"
jmp_5D5D_dsc = "jump [count] sections forward"
df <- data.frame(
  mode = modes,
  row = rows,
  key = keys,
  action = actions
  )
df
