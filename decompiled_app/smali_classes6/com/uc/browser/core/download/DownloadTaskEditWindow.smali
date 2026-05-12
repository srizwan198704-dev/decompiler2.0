.class public Lcom/uc/browser/core/download/DownloadTaskEditWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# static fields
.field public static final synthetic I:I


# instance fields
.field public B:Landroid/widget/ScrollView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/uc/framework/ui/widget/EditText;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/uc/framework/ui/widget/EditText;

.field public final H:Lyy/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/z1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x216

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltm0/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ltm0/o;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x15f94

    .line 37
    .line 38
    .line 39
    iput v1, v0, Ltm0/o;->w:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltm0/q;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ltm0/q;->f(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->D:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v0, "add_bookmark_edit_title_text_color"

    .line 60
    .line 61
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->D:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lt0/d;->add_bookmark_edit_title_textsize:I

    .line 71
    .line 72
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->F:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->F:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lt0/d;->add_bookmark_edit_title_textsize:I

    .line 92
    .line 93
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 101
    .line 102
    const-string v0, "add_bookmark_edit_et_text_color"

    .line 103
    .line 104
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 112
    .line 113
    const-string v1, "add_bookmark_edit_window_et_single_bg.xml"

    .line 114
    .line 115
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 123
    .line 124
    sget v3, Lt0/d;->add_bookmark_edit_et_textsize:I

    .line 125
    .line 126
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 134
    .line 135
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 143
    .line 144
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 152
    .line 153
    sget v0, Lt0/d;->add_bookmark_edit_et_textsize:I

    .line 154
    .line 155
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    sget p1, Lt0/d;->add_bookmark_edit_et_padding_inside:I

    .line 163
    .line 164
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    float-to-int p1, p1

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iput-object p2, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->H:Lyy/z1;

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->B:Landroid/widget/ScrollView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sget v4, Lt0/d;->add_bookmark_edit_title_margin_top:I

    .line 53
    .line 54
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    sget v4, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 62
    .line 63
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    float-to-int v4, v4

    .line 68
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget-object v4, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->D:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v4, 0x149

    .line 78
    .line 79
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v0, v4}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 96
    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sget v4, Lt0/d;->add_bookmark_edit_et_margin_top:I

    .line 103
    .line 104
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    float-to-int v4, v4

    .line 109
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    sget v4, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 112
    .line 113
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    float-to-int v4, v4

    .line 118
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    .line 120
    sget v4, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 121
    .line 122
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-int v4, v4

    .line 127
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    iget-object v4, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 141
    .line 142
    new-instance v5, Lyy/x1;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lyy/x1;-><init>(Lcom/uc/browser/core/download/DownloadTaskEditWindow;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->F:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lt0/d;->add_bookmark_edit_title_margin_top:I

    .line 170
    .line 171
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    float-to-int v1, v1

    .line 176
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    sget v1, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 179
    .line 180
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    float-to-int v1, v1

    .line 185
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 186
    .line 187
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->F:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->F:Landroid/widget/TextView;

    .line 193
    .line 194
    const/16 v1, 0x13b

    .line 195
    .line 196
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 213
    .line 214
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    sget v1, Lt0/d;->add_bookmark_edit_et_margin_top:I

    .line 220
    .line 221
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    float-to-int v1, v1

    .line 226
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    .line 228
    sget v1, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 229
    .line 230
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    float-to-int v1, v1

    .line 235
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 236
    .line 237
    sget v1, Lt0/d;->add_bookmark_edit_title_margin_left:I

    .line 238
    .line 239
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    float-to-int v1, v1

    .line 244
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 245
    .line 246
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 257
    .line 258
    new-instance v1, Lyy/y1;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lyy/y1;-><init>(Lcom/uc/browser/core/download/DownloadTaskEditWindow;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->D:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->F:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->B:Landroid/widget/ScrollView;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->B:Landroid/widget/ScrollView;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->C:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    return-object v0
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 1

    .line 1
    const v0, 0x15f94

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->H:Lyy/z1;

    .line 8
    .line 9
    check-cast p1, Lyy/w1;

    .line 10
    .line 11
    iget-object v0, p1, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lyy/w1;->x:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lyy/w1;->u:Lcom/uc/browser/core/download/DownloadTaskEditWindow;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->G:Lcom/uc/framework/ui/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lyy/w1;->w:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lyy/w1;->onWindowExitEvent(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onWindowStateChange(B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->p0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "input_method"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->E:Lcom/uc/framework/ui/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
