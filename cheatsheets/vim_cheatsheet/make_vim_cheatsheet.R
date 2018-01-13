#a
a_norm_use = "[count]a{text}"
a_norm_desc = "insert text after cursor [count] times"
#A
A_norm_use = "[count]A{text}"
A_norm_desc = "insert text at end of line [count] times"
#b
b_norm_use = "[count]b"
b_norm_desc = "jump back [count] words" 
#B
B_norm_use = "[count]B"
B_norm_desc = "jump back [count] WORDS" 
#c
c_norm_use = "[count]c{motion} or c[count]{motion}"
c_norm_desc = "delete everything that [count] {motion} moves over and enter Insert mode"
cab_norm_use = "cab"
cab_norm_desc = "delete parentheses and everything inside, then enter Insert mode"
caB_norm_use = "caB" 
caB_norm_desc = "delete curly brackets and everything inside, then enter Insert mode"
caw_norm_use = "caw"
caw_norm_desc = "delete the entire word that the cursor is on and the adjacent space, then enter Insert mode"
caW_norm_use = "caW"
caW_norm_desc = "delete the entire WORD that the cursor is on and enter Insert mode"
ca_sqbrack_norm_use = "ca["
ca_sqbrack_norm_desc = "delete square brackets and everything inside, then enter Insert mode"
ca_singleq_norm_use = "ca'"
ca_singleq_norm_desc = "delete single quotes and everything inside, then enter Insert mode"
ca_doubleq_norm_use = 'ca"'
ca_doubleq_norm_desc = "delete double quotes and everything inside, then enter Insert mode"
cc_norm_use = "[count]cc"
cc_norm_desc = "delete [count] lines and enter Insert mode"
cib_use = "cib or ci("
cib_desc = "delete everything inside parentheses and enter Insert mode"
ciB_norm_use = "ciB or ci{"
ciB_norm_desc = "delete everything inside curly brackets and enter Insert mode" 
ciw_norm_use = "ciw"
ciw_norm_desc = "delete the inner word that the cursor is on and enter Insert mode"
ciW_norm_use = "ciW"
ciW_norm_desc = "delete the inner WORD that the cursor is on and enter Insert mode"
ci_sqbrack_norm_use = "ci["
ci_sqbrack_norm_desc = "delete everything inside square brackets and enter Insert mode"
ci_singleq_norm_use = "ci'"
ci_singleq_norm_desc = "delete everything inside single quotes and enter Insert mode"
ci_doubleq_norm_use = 'ci"'
ci_doubleq_norm_desc = "delete everything inside double quotes and enter Insert mode"
cn_norm_use = "[count]cn"
cn_norm_desc = "delete from cursor to next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
cN_norm_use = "[count]cN"
cN_norm_desc = "delete from cursor to previous match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
cgn_norm_use = "[count]cgn"
cgn_norm_desc = "delete the next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
cgN_norm_use = "[count]cgN"
cgN_norm_desc = "delete the next match using the last used search pattern, skipping [count]-1 occurrences, and enter Insert mode"
cf_use = "c[count]T{char} or [count]cT{char}"
cf_desc = "delete everything from the cursor up to and including {char}, skipping [count]-1 occurrences, then enter Insert mode"
cF_use = "c[count]T{char} or [count]cT{char}"
cF_desc = "delete everything from the cursor back to and including {char}, skipping [count]-1 occurrences, then enter Insert mode"
ct_use = "c[count]T{char} or [count]cT{char}"
ct_desc = "delete everything from the cursor up to {char}, skipping [count]-1 occurrences, then enter Insert mode"
cT_use = "c[count]T{char} or [count]cT{char}"
cT_desc = "delete everything from the cursor back to {char}, then enter Insert mode"
#C
C_norm_use = "[count]C"
C_norm_desc = "delete from cursor to end of line and [count]-1 more lines, then enter Insert mode"
#d
d_norm_use = "[count]d<object> = d[count]<object>"
d_norm_desc = "delete everything that [count] {motion} moves over"
dab_norm_use = "dab"
dab_norm_desc = "delete parentheses and everything inside"
daB_norm_use = "caB" 
daB_norm_desc = "delete curly brackets and everything inside"
daw_norm_use = "caw"
daw_norm_desc = "delete the entire word that the cursor is on and the adjacent space"
daW_norm_use = "caW"
daW_norm_desc = "delete the entire WORD that the cursor is on"
da_sqbrack_norm_use = "ca["
da_sqbrack_norm_desc = "delete square brackets and everything inside"
da_singleq_norm_use = "ca'"
da_singleq_norm_desc = "delete single quotes and everything inside"
da_doubleq_norm_use = 'ca"'
da_doubleq_norm_desc = "delete double quotes and everything inside"
dd_norm_use = "[count]dd"
dd_norm_desc = "delete [count] lines"
dib_use = "dib or di("
dib_desc = "delete everything inside parentheses"
diB_norm_use = "diB or di{"
diB_norm_desc = "delete everything inside curly brackets"
diw_norm_use = "diw"
diw_norm_desc = "delete the inner word that the cursor is on"
diW_norm_use = "diW"
diW_norm_desc = "delete the inner WORD that the cursor is on"
di_sqbrack_norm_use = "di["
di_sqbrack_norm_desc = "delete everything inside square brackets"
di_singleq_norm_use = "di'"
di_singleq_norm_desc = "delete everything inside single quotes"
di_doubleq_norm_use = 'di"'
di_doubleq_norm_desc = "delete everything inside double quotes"
dgn_norm_use = "[count]dgn"
dgn_norm_desc = "delete the next match using the last used search pattern, skipping [count]-1 occurrences"
dgN_norm_use = "[count]dgN"
dgN_norm_desc = "delete the previous match using the last used search pattern, skipping [count]-1 occurrences"
dn_norm_use = "[count]dn"
dn_norm_desc = "delete from cursor to next match using the last used search pattern, skipping [count]-1 occurrences"
dN_norm_use = "[count]dN"
dN_norm_desc = "delete from cursor to previous match using the last used search pattern, skipping [count]-1 occurrences"
df_use = "d[count]f{char} or [count]df{char}"
df_desc = "delete everything from the cursor up to and including {char}, skipping [count]-1 occurrences"
dF_use = "d[count]F{char} or [count]dF{char}"
dF_desc = "delete everything from the cursor back to and including {char}, skipping [count]-1 occurrences"
dt_use = "d[count]t{char} or [count]dt{char}"
dt_desc = "delete everything from the cursor up to {char}, skipping [count]-1 occurrences"
dT_use = "d[count]T{char} or [count]dT{char}"
dT_desc = "delete everything from the cursor back to {char}"
#D
D_norm_use = "[count]D"
D_norm_desc = "delete from cursor to end of line and [count]-1 more lines"
#e
e_norm_use = "[count]e"
e_norm_desc = "jump forward [count] words to word end" 
#E
E_norm_use = "[count]E"
E_norm_desc = "jump forward [count] WORDS to WORD end" 
#f
f_norm_use = "[count]f{char}"
f_norm_desc = "jump forward to {char}, skipping [count]-1 occurrences"
#F
F_norm_use = "[count]F{char}"
F_norm_desc = "jump back to {char}, skipping [count]-1 occurrences"
#g
ge_norm_use = "[count]ge"
ge_norm_desc = "jump back [count] words to word end"
gE_norm_use = "[count]gE"
gE_norm_desc = "jump back [count] WORDS to WORD end"
gg_norm_use = "[count]gg"
gg_norm_desc = "jump to line number [count], default = 1st line"
gh_norm_use = "gh"
gh_norm_desc = "enter Select mode"
gH_norm_use = "gH"
gH_norm_desc = "enter Select line mode"
gi_norm_use = "gi"
gi_norm_desc = "jump to the position where Insert mode was last stopped ('^ mark) and enter Insert mode" 
gj_norm_use = "[count]gj"
gj_norm_desc = "move down [count] display lines (not by line numbers)"
gJ_norm_use = "[count]gJ"
gJ_norm_desc = "join the [count] following lines without spaces in between"
gk_norm_use = "[count]gk"
gk_norm_desc = "move up [count] display lines (not by line numbers)"
gm_norm_use = "gm"
gm_norm_desc = "jump to middle of current line"
gn_norm_use = "[count]gn"
gn_norm_desc = "jump to the next match using the last used search pattern, skipping [count]-1 occurrences"
gv_norm_use = "gv" 
gv_norm_desc = "Reselect the previous visual selection" 
g_semicolon_norm_use = "[count]g;"
g_semicolon_norm_desc = "jump to previous position in change list, skipping [count]-1 occurrences"
g_comma_norm_use = "[count]g,"
g_comma_norm_desc = "jump to next position in change list, skipping [count]-1 occurrences"
g_underscore_norm_use = "[count]g_"
g_underscore_norm_desc = "jump to last non-blank character [count]-1 lines below"
#G
G_norm_use = "[count]G"
G_norm_desc = "jump to line number [count], default = last line"
#h
h_norm_use = "[count]h"
h_norm_desc = "move [count] characters to the left"
#H
H_norm_use = "[count]H"
H_norm_desc = "jump to [count]-1 lines from bottom of window."
#i
i_norm_use = "[count]i{text}<CR>"
i_norm_desc = "insert text before cursor [count] times"
#I
I_norm_use = "[count]I{text}<CR>"
I_norm_desc = "insert text at start of line [count] times"
#j
j_norm_use = "[count]j"
j_norm_desc = "move down [count] characters"
#J
J_norm_use = "[count]J"
J_norm_desc = "join the [count] following lines with spaces in between"
#k
k_norm_use = "[count]k"
k_norm_desc = "move up [count] characters"
#l
l_norm_use = "[count]l"
l_norm_desc = "move [count] characters to the left"
#L
L_norm_use = "[count]L"
L_norm_desc = "jump to [count]-1 lines from bottom of window."
#m
m_norm_use = "m{a-zA-Z}"
m_norm_desc = "set mark {a-zA-Z} at cursor position"
#M
M_norm_use = "M"
M_norm_desc = "jump to the middle line"
#n
n_norm_use = "[count]n"
n_norm_desc = "Jump forward to the next '/' match or back to previous '?' match, skipping [count]-1 occurrences"
#N
N_norm_use = "[count]N"
N_norm_desc = "Jump back to the previous '/' match or forward to next '?' match, skipping [count]-1 occurrences"
#o
o_norm_use = "[count]o"
o_norm_desc = "insert [count] lines below current line"
#O
O_norm_use = "[count]O"
O_norm_desc = "insert [count] lines above current line"
#p
p_norm_use = "[count]p"
p_norm_desc = "paste character(s) to right of cursor or line(s) below current line, [count] times"
#P
P_norm_use = "[count]P"
P_norm_desc = "paste character(s) to left of cursor or line(s) above current line, [count] times"
#q
q_norm_use = 'q{0-9a-zA-Z"}'
q_norm_desc = 'Record typed characters into register {0-9a-zA-Z"}'
#r
r_norm_use = "[count]r{char}"
r_norm_desc = "replace the character under the cursor with [count] copies of {char}"
#R
R_norm_use = "[count]R{text}"
R_norm_desc = "enter Replace mode and overwrite text to the right of the cursor with [count] copies of {text}"
#s
s_norm_use = "[count]s{text}"
s_norm_desc = "delete [count] characters and enter Insert mode"
#S
S_norm_use = "[count]S{text}"
S_norm_desc = "delete [count] lines and enter Insert mode"
#t
t_norm_use = "[count]t{char}"
t_norm_desc = "jump forward to before {char}, skipping [count]-1 occurrences"
#T
T_norm_use = "[count]T{char}"
T_norm_desc = "jump back to before {char}, skipping [count]-1 occurrences"
#u
u_norm_use = "[count]u"
u_norm_desc = "undo [count] changes"
#U
U_norm_use = "[count]U"
U_norm_desc = "undo all latest changes on the line where the latest change was made"
#v
v_norm_use = "[count]v"
v_norm_desc = "enter visual mode to select characters, if [count] is provided it multiplies the previous visual selection"
#V
V_norm_use = "[count]V"
V_norm_desc = "enter visual mode to select lines, if [count] is provided it multiplies the previous visual selection"
#w
w_norm_use = "[count]w"
w_norm_desc = "jump forward [count] words to the start of the next word"
#W
W_norm_use = "[count]W"
W_norm_desc = "jump forward [count] WORDS to the start of the next WORD"
#x
x_norm_use = "[count]x"
x_norm_desc = "undo all latest changes on the line where the latest change was made"
#X
X_norm_use = "[count]X"
X_norm_desc = "undo all latest changes on the line where the latest change was made"
#y
y_norm_use = "[count]y"
y_norm_desc = "undo all latest changes on the line where the latest change was made"
#Y
Y_norm_use = "[count]Y"
Y_norm_desc = "undo all latest changes on the line where the latest change was made"
#z
z_norm_use = "[count]z"
z_norm_desc = "undo all latest changes on the line where the latest change was made"
#Z
Z_norm_use = "[count]Z"
Z_norm_desc = "undo all latest changes on the line where the latest change was made"

df <- data.frame(
    mode = modes,
    row = rows,
    key = keys,
    action = actions
    )
df
