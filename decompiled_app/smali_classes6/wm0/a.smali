.class public final Lwm0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;
    .locals 11

    .line 1
    const-string v0, "prompt_tip_bg"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const-string v5, "default_title_white"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    invoke-static/range {v1 .. v10}, Lwm0/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lyl0/f;->clickable_toast_icon_size:I

    .line 23
    .line 24
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget v3, Lyl0/f;->clickable_toast_margin:I

    .line 35
    .line 36
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v5, -0x2

    .line 64
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 65
    .line 66
    .line 67
    if-nez p5, :cond_1

    .line 68
    .line 69
    sget p5, Lyl0/f;->clickable_toast_margin:I

    .line 70
    .line 71
    :goto_0
    invoke-static {p5}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    float-to-int p5, p5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget p5, Lyl0/f;->clickable_toast_left_gap:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iput p5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    if-eqz p7, :cond_2

    .line 83
    .line 84
    sget p5, Lyl0/f;->clickable_toast_left_gap:I

    .line 85
    .line 86
    invoke-static {p5}, Lol0/s;->j(I)F

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    float-to-int p5, p5

    .line 91
    iput p5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    :cond_2
    sget p5, Lyl0/f;->clickable_toast_text_size:I

    .line 94
    .line 95
    invoke-static {p5}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    invoke-virtual {v2, v1, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    const-string p5, "clickable_toast_left_text_color"

    .line 103
    .line 104
    invoke-static {p5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    instance-of p5, p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p5, :cond_3

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget p1, Lyl0/f;->clickable_toast_padding:I

    .line 129
    .line 130
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    float-to-int p1, p1

    .line 135
    invoke-virtual {v2, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x10

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    if-eqz p7, :cond_4

    .line 155
    .line 156
    new-instance p5, Landroid/view/View;

    .line 157
    .line 158
    invoke-direct {p5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance p7, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    sget p8, Lyl0/f;->clickable_toast_divider_width:I

    .line 164
    .line 165
    invoke-static {p8}, Lol0/s;->j(I)F

    .line 166
    .line 167
    .line 168
    move-result p8

    .line 169
    float-to-int p8, p8

    .line 170
    sget v2, Lyl0/f;->clickable_toast_divider_height:I

    .line 171
    .line 172
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    float-to-int v2, v2

    .line 177
    invoke-direct {p7, p8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const-string p8, "clickable_toast_middle_divider_color"

    .line 181
    .line 182
    invoke-static {p8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p8

    .line 186
    invoke-virtual {p5, p8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p5, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    new-instance p5, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {p5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget p7, Lyl0/f;->clickable_toast_button_height:I

    .line 198
    .line 199
    invoke-static {p7}, Lol0/s;->j(I)F

    .line 200
    .line 201
    .line 202
    move-result p7

    .line 203
    float-to-int p7, p7

    .line 204
    new-instance p8, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {p8, v5, p7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    sget v2, Lyl0/f;->clickable_toast_left_gap:I

    .line 210
    .line 211
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    float-to-int v2, v2

    .line 216
    iput v2, p8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    sget v2, Lyl0/f;->clickable_toast_margin:I

    .line 219
    .line 220
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    float-to-int v2, v2

    .line 225
    iput v2, p8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    .line 227
    sget v2, Lyl0/f;->clickable_toast_button_margin:I

    .line 228
    .line 229
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    float-to-int v2, v2

    .line 234
    iput v2, p8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    .line 236
    iput v2, p8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 237
    .line 238
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    invoke-static {p4}, Lwm0/a;->e(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    sget p4, Lyl0/f;->clickable_toast_text_size:I

    .line 250
    .line 251
    invoke-static {p4}, Lol0/s;->j(I)F

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    invoke-virtual {p5, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x1

    .line 265
    invoke-virtual {p5, p1}, Landroid/view/View;->setClickable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    if-eqz p6, :cond_5

    .line 275
    .line 276
    div-int/lit8 p7, p7, 0x2

    .line 277
    .line 278
    invoke-virtual {p5, p7, v1, p7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {v0, p5, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    if-eqz p9, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0, p9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const-string p1, "prompt_tip_bg"

    .line 294
    .line 295
    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    new-instance p1, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {p0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    sget p2, Lyl0/f;->clickable_toast_margin:I

    .line 317
    .line 318
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    float-to-int p2, p2

    .line 323
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 324
    .line 325
    sget p2, Lyl0/f;->clickable_toast_margin:I

    .line 326
    .line 327
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    float-to-int p2, p2

    .line 332
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 333
    .line 334
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/FrameLayout;
    .locals 11

    .line 1
    const-string v0, "prompt_tip_bg"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const-string v5, "clickable_toast_right_text_color"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x3

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-static/range {v1 .. v10}, Lwm0/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v2, v1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v3

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v7, v4

    .line 54
    if-lt v6, v7, :cond_0

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v3

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v2, v4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    aput-object v5, v2, v1

    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    :cond_2
    :goto_0
    aget-object v3, v2, v1

    .line 76
    .line 77
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    aget-object v3, v2, v4

    .line 84
    .line 85
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, p2

    .line 93
    :goto_1
    sget p2, Lyl0/f;->clickable_toast_height:I

    .line 94
    .line 95
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    float-to-int p2, p2

    .line 100
    aget-object v3, v2, v1

    .line 101
    .line 102
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v5, "clickable_toast_left_text_color"

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    const/4 v7, -0x2

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v3, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v8, v7, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    sget p2, Lyl0/f;->clickable_toast_margin:I

    .line 124
    .line 125
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    float-to-int p2, p2

    .line 130
    iput p2, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    sget p2, Lyl0/f;->clickable_toast_text_size:I

    .line 133
    .line 134
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    aget-object p2, v2, v1

    .line 149
    .line 150
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance p2, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    sget v3, Lyl0/f;->clickable_toast_height:I

    .line 165
    .line 166
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    float-to-int v3, v3

    .line 171
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v8, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    aget-object v9, v2, v1

    .line 177
    .line 178
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    sget v9, Lyl0/f;->clickable_toast_left_gap:I

    .line 185
    .line 186
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    float-to-int v9, v9

    .line 191
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 192
    .line 193
    :cond_5
    aget-object v9, v2, v4

    .line 194
    .line 195
    invoke-static {v9}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    sget v9, Lyl0/f;->clickable_toast_margin:I

    .line 202
    .line 203
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    float-to-int v9, v9

    .line 208
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    :cond_6
    const-string v9, "clickable_toast_right_text_color"

    .line 211
    .line 212
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v9}, Lwm0/a;->e(I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    sget v9, Lyl0/f;->clickable_toast_text_size:I

    .line 224
    .line 225
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {p2, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    aget-object p1, v2, v4

    .line 248
    .line 249
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    new-instance p1, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {p0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    sget p2, Lyl0/f;->clickable_toast_margin:I

    .line 266
    .line 267
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    float-to-int p2, p2

    .line 272
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 273
    .line 274
    sget p2, Lyl0/f;->clickable_toast_text_size:I

    .line 275
    .line 276
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    aget-object p2, v2, v4

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    const-string p0, "prompt_tip_bg"

    .line 302
    .line 303
    invoke-static {p0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method public static e(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    const v2, 0x10100a7

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x101009c

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x101009e

    .line 36
    .line 37
    .line 38
    filled-new-array {v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, -0x101009e

    .line 43
    .line 44
    .line 45
    filled-new-array {v5}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v2, v3, v4, v5}, [[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v0, p0, p0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
