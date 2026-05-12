.class public Lqc0/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public x:Ljava/lang/String;

.field public final y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lt0/d;->menu_extend_operation_min_width:I

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lqc0/k;->y:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, v1, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqc0/k;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v1, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance p1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v1, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lqc0/k;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lqc0/k;->w:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget p1, Lt0/d;->main_menu_top_bar_right_text_margin_left:I

    .line 86
    .line 87
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    float-to-int p1, p1

    .line 92
    sget v1, Lt0/d;->main_menu_top_bar_right_text_size:I

    .line 93
    .line 94
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    float-to-int v1, v1

    .line 99
    sget v2, Lt0/d;->main_menu_top_bar_summary_text_size:I

    .line 100
    .line 101
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    sget v3, Lt0/d;->main_menu_top_bar_adv_icon_width:I

    .line 107
    .line 108
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    float-to-int v3, v3

    .line 113
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v5, -0x2

    .line 116
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    sget v6, Lt0/d;->main_menu_top_bar_adv_icon_margin_left:I

    .line 120
    .line 121
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    iget-object p1, p0, Lqc0/k;->y:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    sget v6, Lt0/d;->main_menu_top_bar_tip_text_margin_left:I

    .line 145
    .line 146
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    float-to-int v6, v6

    .line 151
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    sget v3, Lt0/d;->main_menu_top_bar_adv_icon_margin_left:I

    .line 159
    .line 160
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    new-instance v3, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lqc0/k;->n:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lqc0/k;->n:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lqc0/k;->n:Landroid/widget/TextView;

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lqc0/k;->n:Landroid/widget/TextView;

    .line 203
    .line 204
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v4, Lt0/d;->main_menu_top_bar_tip_text_size:I

    .line 222
    .line 223
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    float-to-int v4, v4

    .line 228
    int-to-float v4, v4

    .line 229
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 238
    .line 239
    const/16 v4, 0x11

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lqc0/k;->n:Landroid/widget/TextView;

    .line 245
    .line 246
    const/4 v4, 0x5

    .line 247
    invoke-virtual {p1, v0, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lqc0/k;->n:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    iget-object v4, p0, Lqc0/k;->v:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lqc0/k;->v:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lqc0/k;->v:Landroid/widget/TextView;

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lqc0/k;->v:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lqc0/k;->w:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lqc0/k;->w:Landroid/widget/ImageView;

    .line 292
    .line 293
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lqc0/k;->a()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lqc0/k;->y:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lqc0/k;->y:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    iget-object v0, p0, Lqc0/k;->v:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lqc0/k;->w:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lqc0/k;->y:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "main_menu_top_bar_summary_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "main_menu_top_bar_title_text_color"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lqc0/k;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqc0/k;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqc0/k;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqc0/k;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "main_menu_top_bar_tip_text_color"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "adblock_report_tip_bg.9.png"

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lqc0/k;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "menu_top_operation_bg.xml"

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    sget v0, Llt/b;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sget v1, Lt0/d;->toolbar_panel_padding:I

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    sget v1, Lt0/d;->menu_top_operation_margin:I

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    sget v1, Lt0/d;->main_menu_upper_item_padding:I

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
