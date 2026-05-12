.class public Ltx/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final A:I

.field public final B:I

.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/TextView;

.field public w:Lcom/uc/browser/business/share/doodle/a;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltx/a;->n:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltx/a;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget v2, Lt0/d;->share_doodle_view_marginTop:I

    .line 34
    .line 35
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    iput v2, p0, Ltx/a;->A:I

    .line 41
    .line 42
    sget v3, Lt0/d;->share_doodle_view_marginBottom:I

    .line 43
    .line 44
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    iput v3, p0, Ltx/a;->z:I

    .line 50
    .line 51
    sget v4, Lt0/d;->intl_share_doodle_ad_icon:I

    .line 52
    .line 53
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-int v4, v4

    .line 58
    iput v4, p0, Ltx/a;->x:I

    .line 59
    .line 60
    sget v5, Lt0/d;->intl_share_doodle_common_edit_icon_right_gap:I

    .line 61
    .line 62
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    float-to-int v5, v5

    .line 67
    iput v5, p0, Ltx/a;->y:I

    .line 68
    .line 69
    invoke-virtual {p1, v5, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v0, -0x2

    .line 89
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x51

    .line 93
    .line 94
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object v3, p0, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "intl_share_doodle_add_line.9.png"

    .line 111
    .line 112
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    sget v3, Lt0/d;->intl_share_doodle_ad_line_height:I

    .line 120
    .line 121
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    float-to-int v3, v3

    .line 126
    iput v3, p0, Ltx/a;->B:I

    .line 127
    .line 128
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    iget v5, p0, Ltx/a;->B:I

    .line 131
    .line 132
    invoke-direct {v3, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x30

    .line 136
    .line 137
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    div-int/lit8 v1, v4, 0x2

    .line 140
    .line 141
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    iget-object v1, p0, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "intl_share_add_common_icon.svg"

    .line 158
    .line 159
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    sget v1, Lt0/d;->intl_share_doodle_ad_icon:I

    .line 167
    .line 168
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    float-to-int v1, v1

    .line 173
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x31

    .line 179
    .line 180
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    iget-object v1, p0, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Ltx/a;->v:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v1, Lt0/d;->share_doodle_ad_text_size1:I

    .line 199
    .line 200
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ltx/a;->v:Landroid/widget/TextView;

    .line 209
    .line 210
    const/16 v1, 0x614

    .line 211
    .line 212
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Ltx/a;->v:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ltx/a;->v:Landroid/widget/TextView;

    .line 225
    .line 226
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ltx/a;->v:Landroid/widget/TextView;

    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 244
    .line 245
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 246
    .line 247
    iget-object v0, p0, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    iget-object v1, p0, Ltx/a;->v:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ltx/a;->u:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "intl_share_doodle_ad_text_color"

    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ltx/a;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/a;->f()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ltx/a;->A:I

    .line 23
    .line 24
    iget v1, p0, Ltx/a;->z:I

    .line 25
    .line 26
    iget-object v2, p0, Ltx/a;->n:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget v3, p0, Ltx/a;->y:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
