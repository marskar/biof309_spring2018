#Normal Mode
#a
nrm_a_use = "[count]a{text}"
nrm_a_dsc = "insert text after cursor [count] times"
#A
nrm_A_use = "[count]A{text}"
nrm_A_dsc = "insert text at end of line [count] times"
#b
nrm_b_use = "[count]b"
nrm_b_dsc = "jump back [count] words" 
#B
nrm_B_use = "[count]B"
nrm_B_dsc = "jump back [count] WORDS" 
#c
nrm_C_use = "[count]c{motion} or c[count]{motion}"
nrm_C_dsc = "delete everything that [count] {motion} moves over and enter Insert mode"
nrm_ca62_use = "cab"
nrm_ca62_dsc = "delete parentheses and everything inside, then enter Insert mode"
nrm_ca42_use = "caB" 
nrm_ca42_dsc = "delete curly brackets and everything inside, then enter Insert mode"
nrm_ca77_use = "caw"
nrm_ca77_dsc = "delete the entire word that the cursor is on and the adjacent space, then enter Insert mode"
nrm_ca57_use = "caW"
nrm_ca57_dsc = "delete the entire WORD that the cursor is on and enter Insert mode"
nrm_ca93_use = "ca["
nrm_ca93_dsc = "delete square brackets and everything inside, then enter Insert mode"
nrm_ca27_use = "ca'"
nrm_ca27_dsc = "delete single quotes and everything inside, then enter Insert mode"
nrm_ca22_use = 'ca"'
nrm_ca22_dsc = "delete double quotes and everything inside, then enter Insert mode"
nrm_6363_use = "[count]cc"
nrm_6363_dsc = "delete [count] lines and enter Insert mode"
nrm_ci62_use = "cib or ci("
nrm_ci62_dsc = "delete everything inside parentheses and enter Insert mode"
nrm_ci42_use = "ciB or ci{"
nrm_ci42_dsc = "delete everything inside curly brackets and enter Insert mode" 
nrm_ci77_use = "ciw"
nrm_ci77_dsc = "delete the inner word that the cursor is on and enter Insert mode"
nrm_ci57_use = "ciW"
nrm_ci57_dsc = "delete the inner WORD that the cursor is on and enter Insert mode"
nrm_ci5B_use = "ci["
nrm_ci5B_dsc = "delete everything inside square brackets and enter Insert mode"
nrm_ci27_use = "ci'"
nrm_ci27_dsc = "delete everything inside single quotes and enter Insert mode"
nrm_ci22_use = 'ci"'
nrm_ci22_dsc = "delete everything inside double quotes and enter Insert mode"
nrm_636E_use = "[count]cn"
nrm_636E_dsc = "delete from cursor to next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
nrm_ci27_use = "[count]cN"
nrm_ci27_dsc = "delete from cursor to previous match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
nrm_ci27_use = "[count]cgn"
nrm_ci27_dsc = "delete the next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
nrm_ci27_use = "[count]cgN"
nrm_ci27_dsc = "delete the next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
nrm_cf_use = "c[count]f{char} or [count]cf{char}"
nrm_cf_dsc = "delete everything from the cursor up to and including {char}, skipping [count]-1 occurrences, then enter Insert mode"
nrm_cF_use = "c[count]F{char} or [count]cF{char}"
nrm_cF_dsc = "delete everything from the cursor back to and including {char}, skipping [count]-1 occurrences, then enter Insert mode"
nrm_ct_use = "c[count]t{char} or [count]ct{char}"
nrm_ct_dsc = "delete everything from the cursor up to {char}, skipping [count]-1 occurrences, then enter Insert mode"
nrm_cT_use = "c[count]T{char} or [count]cT{char}"
nrm_cT_dsc = "delete everything from the cursor back to {char}, then enter Insert mode"
#C
nrm_C_use = "[count]C"
nrm_C_dsc = "delete from cursor to end of line and [count]-1 more lines, then enter Insert mode"
#d
 = "[count]d<object> = d[count]<object>"
 = "delete everything that [count] {motion} moves over"
nrm_ca62_use  = "dab"
nrm_ca62_dsc = "delete parentheses and everything inside"
nrm_ca42_use  = "daB" 
nrm_ca42_dsc = "delete curly brackets and everything inside"
nrm_ca77_use  = "daw"
nrm_ca77_dsc = "delete the entire word that the cursor is on and the adjacent space"
nrm_ca57_use  = "daW"
nrm_ca57_dsc = "delete the entire WORD that the cursor is on"
nrm_ca93_use  = "da["
nrm_ca93_dsc = "delete square brackets and everything inside"
nrm_ca27_use  = "da'"
nrm_ca27_dsc = "delete single quotes and everything inside"
nrm_ca22_use  = 'da"'
nrm_ca22_dsc = "delete double quotes and everything inside"
nrm_cc_use = "[count]dd"
nrm_cc_dsc = "delete [count] lines"
nrm_ci28_use  = "dib or di("
nrm_ci28_dsc = "delete everything inside parentheses"
nrm_ci7D_use  = "diB or di{"
nrm_ci7D_dsc = "delete everything inside curly brackets"
nrm_ci27_use  = "diw"
nrm_ci27_dsc = "delete the inner word that the cursor is on"
nrm_ci27_use  = "diW"
nrm_ci27_dsc = "delete the inner WORD that the cursor is on"
nrm_ci27_use  = "di["
nrm_ci27_dsc = "delete everything inside square brackets"
nrm_ci27_use  = "di'"
nrm_ci27_dsc = "delete everything inside single quotes"
nrm_ci27_use  = 'di"'
nrm_ci27_dsc = "delete everything inside double quotes"
nrm_ci27_use  = "[count]dgn"
nrm_ci27_dsc = "delete the next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_ci27_use  = "[count]dgN"
nrm_ci27_dsc = "delete the previous match using the last used search pattern, skipping [count]-1 occurrences"
nrm_ci27_use  = "[count]dn"
nrm_ci27_dsc = "delete from cursor to next match using the last used search pattern, skipping [count]-1 occurrences"
nrm_ci27_use  = "[count]dN"
nrm_ci27_dsc = "delete from cursor to previous match using the last used search pattern, skipping [count]-1 occurrences"
nrm_cf_use = "d[count]f{char} or [count]df{char}"
nrm_cf_dsc = "delete everything from the cursor up to and including {char}, skipping [count]-1 occurrences"
nrm_cF_use = "d[count]F{char} or [count]dF{char}"
nrm_cF_dsc = "delete everything from the cursor back to and including {char}, skipping [count]-1 occurrences"
nrm_ct_use = "d[count]t{char} or [count]dt{char}"
nrm_ct_dsc = "delete everything from the cursor up to {char}, skipping [count]-1 occurrences"
nrm_cT_use = "d[count]T{char} or [count]dT{char}"
nrm_cT_dsc = "delete everything from the cursor back to {char}"
#D
D_nrm_use = "[count]D"
D_nrm_dsc = "delete from cursor to end of line and [count]-1 more lines"
#e
e_nrm_use = "[count]e"
e_nrm_dsc = "jump forward [count] words to word end" 
#E
E_nrm_use = "[count]E"
E_nrm_dsc = "jump forward [count] WORDS to WORD end" 
#f
f_nrm_use = "[count]f{char}"
f_nrm_dsc = "jump forward to {char}, skipping [count]-1 occurrences"
#F
F_nrm_use = "[count]F{char}"
F_nrm_dsc = "jump back to {char}, skipping [count]-1 occurrences"
#g
ge_nrm_use = "[count]ge"
ge_nrm_dsc = "jump back [count] words to word end"
gE_nrm_use = "[count]gE"
gE_nrm_dsc = "jump back [count] WORDS to WORD end"
gg_nrm_use = "[count]gg"
gg_nrm_dsc = "jump to line number [count], default = 1st line"
gh_nrm_use = "gh"
gh_nrm_dsc = "enter Select mode"
gH_nrm_use = "gH"
gH_nrm_dsc = "enter Select line mode"
gi_nrm_use = "gi"
gi_nrm_dsc = "jump to the position where Insert mode was last stopped ('^ mark) and enter Insert mode" 
gj_nrm_use = "[count]gj"
gj_nrm_dsc = "move down [count] display lines (not by line numbers)"
gJ_nrm_use = "[count]gJ"
gJ_nrm_dsc = "join the [count] following lines without spaces in between"
gk_nrm_use = "[count]gk"
gk_nrm_dsc = "move up [count] display lines (not by line numbers)"
gm_nrm_use = "gm"
gm_nrm_dsc = "jump to middle of current line"
gn_nrm_use = "[count]gn"
gn_nrm_dsc = "jump to the next match using the last used search pattern, skipping [count]-1 occurrences"
gv_nrm_use = "gv" 
gv_nrm_dsc = "Reselect the previous visual selection" 
g_semicolon_nrm_use = "[count]g;"
g_semicolon_nrm_dsc = "jump to previous position in change list, skipping [count]-1 occurrences"
g_comma_nrm_use = "[count]g,"
g_comma_nrm_dsc = "jump to next position in change list, skipping [count]-1 occurrences"
g_underscore_nrm_use = "[count]g_"
g_underscore_nrm_dsc = "jump to last non-blank character [count]-1 lines below"
#G
G_nrm_use = "[count]G"
G_nrm_dsc = "jump to line number [count], default = last line"
#h
h_nrm_use = "[count]h"
h_nrm_dsc = "move [count] characters to the left"
#H
H_nrm_use = "[count]H"
H_norm_dsc = "jump to [count]-1 lines from bottom of window."
#i
i_norm_use = "[count]i{text}<CR>"
i_norm_dsc = "insert text before cursor [count] times"
#I
I_norm_use = "[count]I{text}<CR>"
I_norm_dsc = "insert text at start of line [count] times"
#j
j_norm_use = "[count]j"
j_norm_dsc = "move down [count] characters"
#J
J_norm_use = "[count]J"
J_norm_dsc = "join the [count] following lines with spaces in between"
#k
k_norm_use = "[count]k"
k_norm_dsc = "move up [count] characters"
#l
l_norm_use = "[count]l"
l_norm_dsc = "move [count] characters to the left"
#L
L_norm_use = "[count]L"
L_norm_dsc = "jump to [count]-1 lines from bottom of window."
#m
m_norm_use = "m{a-zA-Z}"
m_norm_dsc = "set mark {a-zA-Z} at cursor position"
#M
M_norm_use = "M"
M_norm_dsc = "jump to the middle line"
#n
n_norm_use = "[count]n"
n_norm_dsc = "Jump forward to the next '/' match or back to previous '?' match, skipping [count]-1 occurrences"
#N
N_norm_use = "[count]N"
N_norm_dsc = "Jump back to the previous '/' match or forward to next '?' match, skipping [count]-1 occurrences"
#o
o_norm_use = "[count]o"
o_norm_dsc = "insert [count] lines below current line"
#O
O_norm_use = "[count]O"
O_norm_dsc = "insert [count] lines above current line"
#p
p_norm_use = "[count]p"
p_norm_dsc = "paste character(s) to right of cursor or line(s) below current line, [count] times"
#P
P_norm_use = "[count]P"
P_norm_dsc = "paste character(s) to left of cursor or line(s) above current line, [count] times"
#q
q_norm_use = 'q{0-9a-zA-Z"}'
q_norm_dsc = 'Record typed characters into register {0-9a-zA-Z"}'
#r
r_norm_use = "[count]r{char}"
r_norm_dsc = "replace the character under the cursor with [count] copies of {char}"
#R
R_norm_use = "[count]R{text}"
R_norm_dsc = "enter Replace mode and overwrite text to the right of the cursor with [count] copies of {text}"
#s
s_norm_use = "[count]s{text}"
s_norm_dsc = "delete [count] characters and enter Insert mode"
#S
S_norm_use = "[count]S{text}"
S_norm_dsc = "delete [count] lines and enter Insert mode"
#t
t_norm_use = "[count]t{char}"
t_norm_dsc = "jump forward to before {char}, skipping [count]-1 occurrences"
#T
T_norm_use = "[count]T{char}"
T_norm_dsc = "jump back to before {char}, skipping [count]-1 occurrences"
#u
u_norm_use = "[count]u"
u_norm_dsc = "undo [count] changes"
#U
U_norm_use = "[count]U"
U_norm_dsc = "undo all latest changes on the line where the latest change was made"
#v
v_norm_use = "[count]v"
v_norm_dsc = "enter visual mode to select characters, if [count] is provided it multiplies the previous visual selection"
#V
V_norm_use = "[count]V"
V_norm_dsc = "enter visual mode to select lines, if [count] is provided it multiplies the previous visual selection"
#w
w_norm_use = "[count]w"
w_norm_dsc = "jump forward [count] words to the start of the next word"
#W
W_norm_use = "[count]W"
W_norm_dsc = "jump forward [count] WORDS to the start of the next WORD"
#x
x_norm_use = "[count]x"
x_norm_dsc = "delete [count] characters to the right"
#X
X_norm_use = "[count]X"
X_norm_dsc = "delete [count] characters to the left"
#y
y_norm_use = "[count]y{motion}"
y_norm_dsc = "copy (yank) everything that [count] {motion} moves over"
yab_norm_use = "yab"
yab_norm_dsc = "copy parentheses and everything inside"
yaB_norm_use = "yaB" 
yaB_norm_dsc = "copy curly brackets and everything inside"
yaw_norm_use = "yaw"
yaw_norm_dsc = "copy the entire word that the cursor is on and the adjacent space"
yaW_norm_use = "yaW"
yaW_norm_dsc = "copy the entire WORD that the cursor is on"
ya_sqbrack_norm_use = "ya["
ya_sqbrack_norm_dsc = "copy square brackets and everything inside"
ya_singleq_norm_use = "ya'"
ya_singleq_norm_dsc = "copy single quotes and everything inside"
ya_doubleq_norm_use = 'ya"'
ya_doubleq_norm_dsc = "copy double quotes and everything inside"
yy_norm_use = "[count]yy"
yy_norm_dsc = "copy [count] lines"
yib_use = "yib or yi("
yib_dsc = "copy everything inside parentheses"
yiB_norm_use = "yiB or yi{"
yiB_norm_dsc = "copy everything inside curly brackets"
yiw_norm_use = "yiw"
yiw_norm_dsc = "copy the inner word that the cursor is on"
yiW_norm_use = "yiW"
yiW_norm_dsc = "copy the inner WORD that the cursor is on"
yi_sqbrack_norm_use = "yi["
yi_sqbrack_norm_dsc = "copy everything inside square brackets"
yi_singleq_norm_use = "yi'"
yi_singleq_norm_dsc = "copy everything inside single quotes"
yi_doubleq_norm_use = 'yi"'
yi_doubleq_norm_dsc = "copy everything inside double quotes"
ygn_norm_use = "[count]ygn"
ygn_norm_dsc = "copy the next match using the last used search pattern, skipping [count]-1 occurrences"
ygN_norm_use = "[count]ygN"
ygN_norm_dsc = "copy the previous match using the last used search pattern, skipping [count]-1 occurrences"
yn_norm_use = "[count]yn"
yn_norm_dsc = "copy from cursor to next match using the last used search pattern, skipping [count]-1 occurrences"
yN_norm_use = "[count]yN"
yN_norm_dsc = "copy from cursor to previous match using the last used search pattern, skipping [count]-1 occurrences"
yf_use = "y[count]f{char} or [count]yf{char}"
yf_dsc = "copy everything from the cursor up to and including {char}, skipping [count]-1 occurrences"
yF_use = "y[count]F{char} or [count]yF{char}"
yF_dsc = "copy everything from the cursor back to and including {char}, skipping [count]-1 occurrences"
yt_use = "y[count]t{char} or [count]yt{char}"
yt_dsc = "copy everything from the cursor up to {char}, skipping [count]-1 occurrences"
yT_use = "y[count]T{char} or [count]yT{char}"
yT_dsc = "copy everything from the cursor back to {char}"
#Y
Y_norm_use = "[count]Y"
Y_norm_dsc = "copy [count] lines"
#z
zb_norm_use = "[count]zb"
zb_norm_dsc = "scroll so that the cursor line is at the bottom"
zt_norm_use = "[count]zt"
zt_norm_dsc = "scroll so that the cursor line is at the top"
zz_norm_use = "[count]zz"
zz_norm_dsc = "scroll so that the cursor line is at the middle"
z_dot_norm_use = "[count]z."
z_dot_norm_dsc = "scroll so that the cursor line is at the middle, move cursor to first non-blank character"
z_return_norm_use = "[count]z<CR>"
z_return_norm_dsc = "scroll so that the cursor line is at the top, move cursor to first non-blank character"
z_dash_norm_use = "[count]z-"
z_dash_norm_dsc = "scroll so that the cursor line is at the bottom, move cursor to first non-blank character"
#Z
Z_norm_use = "[count]Z"
Z_norm_dsc = "undo all latest changes on the line where the latest change was made"

#Insert Mode


df <- data.frame(
    mode = modes,
    row = rows,
    key = keys,
    action = actions
    )
df
