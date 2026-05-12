.class public Lr70/j;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lt0/e;->player_loading_tips_bg:I

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget v2, Lt0/d;->video_player_tip_text_size:I

    .line 29
    .line 30
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-int v2, v2

    .line 35
    sget v3, Lt0/d;->video_player_tips_margin_left_right:I

    .line 36
    .line 37
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    sget v4, Lt0/d;->video_player_tips_txt_max_width:I

    .line 43
    .line 44
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    float-to-int v4, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget v2, Lt0/d;->video_player_mini_tip_text_size:I

    .line 51
    .line 52
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-int v2, v2

    .line 57
    sget v3, Lt0/d;->video_player_mini_tips_margin_left_right:I

    .line 58
    .line 59
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    sget v4, Lt0/d;->video_player_mini_tips_txt_max_width:I

    .line 65
    .line 66
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const-string v5, "default_title_white"

    .line 72
    .line 73
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0, p1, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lr70/j;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v6, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lr70/j;->n:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lr70/j;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lr70/j;->n:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lr70/j;->n:Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v7, -0x2

    .line 121
    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    .line 126
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget-object v8, p0, Lr70/j;->n:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    sget p2, Lt0/d;->video_player_tips_btn_height:I

    .line 136
    .line 137
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    float-to-int p2, p2

    .line 142
    sget v4, Lt0/d;->video_player_tips_btn_padding_left_right:I

    .line 143
    .line 144
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_2
    float-to-int v4, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    sget p2, Lt0/d;->video_player_mini_tips_btn_height:I

    .line 151
    .line 152
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    float-to-int p2, p2

    .line 157
    sget v4, Lt0/d;->video_player_mini_tips_btn_padding_left_right:I

    .line 158
    .line 159
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    new-instance v8, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 174
    .line 175
    const-string v9, "player_tips_btn_bg.xml"

    .line 176
    .line 177
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v8, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v2, v4, p1, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 234
    .line 235
    iget-object p2, p0, Lr70/j;->u:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    const/16 p1, 0x8

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
