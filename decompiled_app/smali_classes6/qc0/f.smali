.class public Lqc0/f;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

.field public x:I

.field public final y:Lqc0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqc0/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lqc0/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqc0/f;->y:Lqc0/e;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lt0/d;->menu_extend_operation_min_width:I

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lqc0/f;->n:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lqc0/f;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v2, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 87
    .line 88
    const/high16 v3, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v2, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->v:I

    .line 95
    .line 96
    iget-object v2, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 97
    .line 98
    const/high16 v3, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v2, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->y:I

    .line 105
    .line 106
    const/high16 v2, 0x41900000    # 18.0f

    .line 107
    .line 108
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 113
    .line 114
    iput v2, v3, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->z:I

    .line 115
    .line 116
    iput v2, v3, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->A:I

    .line 117
    .line 118
    sget v2, Lt0/f;->menu_progress_id:I

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 121
    .line 122
    .line 123
    sget v2, Lt0/d;->main_menu_top_bar_right_text_margin_left:I

    .line 124
    .line 125
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    float-to-int v2, v2

    .line 130
    sget v3, Lt0/d;->main_menu_top_bar_adv_icon_margin_left:I

    .line 131
    .line 132
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    float-to-int v3, v3

    .line 137
    sget v4, Lt0/d;->main_menu_top_bar_right_text_margin_right:I

    .line 138
    .line 139
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    float-to-int v4, v4

    .line 144
    sget v6, Lt0/d;->main_menu_top_bar_right_text_size:I

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
    sget v7, Lt0/d;->main_menu_top_bar_summary_text_size:I

    .line 152
    .line 153
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    float-to-int v7, v7

    .line 158
    sget v8, Lt0/d;->main_menu_top_bar_traffic_icon_width:I

    .line 159
    .line 160
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    float-to-int v8, v8

    .line 165
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v10, -0x2

    .line 168
    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    sget v11, Lt0/f;->menu_progress_id:I

    .line 172
    .line 173
    invoke-virtual {v9, p1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    .line 175
    .line 176
    iput v4, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 177
    .line 178
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    const/16 p1, 0xf

    .line 181
    .line 182
    invoke-virtual {v9, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    sget v9, Lt0/d;->main_menu_top_bar_tip_text_margin_left:I

    .line 199
    .line 200
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    float-to-int v9, v9

    .line 205
    div-int/lit8 v9, v9, 0x2

    .line 206
    .line 207
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    .line 209
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    invoke-direct {v11, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iput v3, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 220
    .line 221
    invoke-virtual {v11, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {p1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lqc0/f;->n:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lqc0/f;->n:Landroid/widget/TextView;

    .line 250
    .line 251
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lqc0/f;->n:Landroid/widget/TextView;

    .line 257
    .line 258
    int-to-float v6, v6

    .line 259
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lqc0/f;->n:Landroid/widget/TextView;

    .line 263
    .line 264
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 290
    .line 291
    const/16 v6, 0x11

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lqc0/f;->n:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lqc0/f;->v:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lqc0/f;->v:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lqc0/f;->v:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lqc0/f;->v:Landroid/widget/TextView;

    .line 322
    .line 323
    int-to-float v2, v7

    .line 324
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lqc0/f;->v:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lqc0/f;->b()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lqc0/f;->v:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lqc0/f;->x:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "default_green"

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, 0x5a

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "default_orange"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const-string v0, "default_red"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final b()V
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
    invoke-virtual {p0}, Lqc0/f;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lqc0/f;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqc0/f;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "menu_top_operation_bg.xml"

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lyy/p2;->w:J

    .line 6
    .line 7
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v2, v2, Lyy/p2;->x:J

    .line 12
    .line 13
    sub-long v0, v2, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    long-to-float v1, v2

    .line 20
    div-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lqc0/f;->x:I

    .line 26
    .line 27
    const-string v2, "%"

    .line 28
    .line 29
    invoke-static {v0, v2}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lqc0/f;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x43b40000    # 360.0f

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    div-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    iget-object v1, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 45
    .line 46
    iput v0, v1, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->w:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqc0/f;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc0/f;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqc0/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "default_gray10"

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lqc0/f;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 27
    .line 28
    iput v0, v2, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->u:I

    .line 29
    .line 30
    iput v1, v2, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->x:I

    .line 31
    .line 32
    const-string v0, "download_card_junk_clean_brush.png"

    .line 33
    .line 34
    iget-object v1, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqc0/f;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 46
    .line 47
    iput v0, v1, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->F:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqc0/f;->w:Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/IconRoundProgressBar;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lyy/p2;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lqc0/f;->y:Lqc0/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyy/p2;->a()Lyy/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqc0/f;->y:Lqc0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyy/p2;->c(Lqc0/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
