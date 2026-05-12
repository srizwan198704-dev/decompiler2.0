.class public Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;
.super Landroid/widget/LinearLayout;


# static fields
.field private static d:I = 0x12


# instance fields
.field private a:D

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->c:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget v6, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->d:I

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    invoke-static {v5, v6}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v4

    .line 69
    move-object v6, v5

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    const-string v0, "drawable"

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget v9, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->d:I

    .line 84
    .line 85
    int-to-float v9, v9

    .line 86
    invoke-static {v8, v9}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "("

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const-string v9, "#5f5f5f"

    .line 116
    .line 117
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x11

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "anythink_reward_user"

    .line 161
    .line 162
    invoke-static {v11, v12, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v9, v3, v3, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v9, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v9, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->b:I

    .line 190
    .line 191
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, " )"

    .line 195
    .line 196
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-wide v7, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a:D

    .line 221
    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    cmpl-double v2, v7, v9

    .line 225
    .line 226
    if-nez v2, :cond_2

    .line 227
    .line 228
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 229
    .line 230
    :cond_2
    move v2, v3

    .line 231
    :goto_1
    const/4 v4, 0x5

    .line 232
    if-ge v2, v4, :cond_5

    .line 233
    .line 234
    new-instance v4, Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const/high16 v11, 0x41700000    # 15.0f

    .line 250
    .line 251
    invoke-static {v10, v11}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget v12, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->d:I

    .line 260
    .line 261
    int-to-float v12, v12

    .line 262
    invoke-static {v11, v12}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    int-to-double v10, v2

    .line 270
    cmpg-double v10, v10, v7

    .line 271
    .line 272
    if-gez v10, :cond_3

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string v11, "anythink_download_message_dialog_star_sel"

    .line 279
    .line 280
    invoke-static {v10, v11, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v11, "anythink_download_message_dilaog_star_nor"

    .line 293
    .line 294
    invoke-static {v10, v11, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    .line 303
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10, v1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->dip2px(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v9, v10, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 314
    .line 315
    .line 316
    if-eqz v5, :cond_4

    .line 317
    .line 318
    invoke-virtual {v5, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    invoke-virtual {p0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    if-eqz v5, :cond_6

    .line 329
    .line 330
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr p1, p0

    .line 19
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    return p0
.end method


# virtual methods
.method public setRating(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a:D

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRatingAndUser(DI)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a:D

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 10
    .line 11
    mul-double/2addr p1, v0

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    add-double/2addr p1, v0

    .line 15
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p1, v0

    .line 21
    double-to-int p3, p1

    .line 22
    :cond_0
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->b:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->c:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
