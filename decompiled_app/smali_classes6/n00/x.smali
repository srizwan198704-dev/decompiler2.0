.class public Ln00/x;
.super Lr00/a;
.source "ProGuard"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public B:F

.field public final x:Ln00/k;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lr00/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xaf3

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lr00/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40a00000    # 5.0f

    .line 36
    .line 37
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ln00/k;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v0, v4}, Ln00/k;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ln00/x;->x:Ln00/k;

    .line 65
    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    iget-object v6, v0, Ln00/k;->n:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    cmpl-float v7, v5, v7

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ln00/k;->a()V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 v5, 0x0

    .line 98
    int-to-float v6, v5

    .line 99
    iput v6, v0, Ln00/k;->z:F

    .line 100
    .line 101
    invoke-virtual {v0}, Ln00/k;->a()V

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 105
    .line 106
    iget-object v7, v0, Ln00/k;->B:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    if-ne v7, v6, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iput-object v6, v0, Ln00/k;->B:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v0}, Ln00/k;->a()V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    const/high16 v7, 0x42a00000    # 80.0f

    .line 119
    .line 120
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x9

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    const/16 v7, 0xf

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Ln00/x;->y:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v7, v8, v9, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, p0, Ln00/x;->z:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v8, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v8, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v8, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, Ln00/x;->A:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0xaf6

    .line 267
    .line 268
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0x11

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    .line 282
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x6

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v3, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ln00/x;->b()V

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr00/a;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gradient_yellow"

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "gradient_orange"

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ln00/x;->x:Ln00/k;

    .line 17
    .line 18
    iget v3, v2, Ln00/k;->x:I

    .line 19
    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    iget v3, v2, Ln00/k;->y:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v0, v2, Ln00/k;->x:I

    .line 28
    .line 29
    iput v1, v2, Ln00/k;->y:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ln00/k;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const-string v0, "default_gray25"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ln00/x;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ln00/x;->B:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ln00/x;->d(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Ln00/x;->B:F

    .line 6
    .line 7
    const/16 v2, 0xaf4

    .line 8
    .line 9
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xaf5

    .line 14
    .line 15
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v4, v1

    .line 22
    .line 23
    const/high16 v6, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float v7, v5, v6

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "%.1f"

    .line 36
    .line 37
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    mul-float/2addr v6, v1

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v7, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    sget-object v9, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 78
    .line 79
    const-string v9, "default_gray"

    .line 80
    .line 81
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x28

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/4 v12, 0x0

    .line 95
    const/16 v13, 0x11

    .line 96
    .line 97
    invoke-virtual {v7, v8, v12, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 101
    .line 102
    const/high16 v11, 0x41600000    # 14.0f

    .line 103
    .line 104
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-direct {v8, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v7, v8, v12, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 119
    .line 120
    const-string v14, "default_orange"

    .line 121
    .line 122
    invoke-static {v14}, Lol0/s;->e(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-direct {v8, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v16, v11

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v7, v8, v15, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 143
    .line 144
    const/high16 v11, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-direct {v8, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v7, v8, v10, v2, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Ln00/x;->y:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Landroid/text/SpannableString;

    .line 170
    .line 171
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const-string v8, "%"

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v10, 0x1

    .line 185
    invoke-static {v8, v10, v6}, Lcom/apm/insight/k/l;->c(IILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-ltz v8, :cond_0

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-ge v6, v10, :cond_0

    .line 196
    .line 197
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 198
    .line 199
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-direct {v10, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10, v12, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-direct {v10, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v10, v12, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 222
    .line 223
    invoke-static {v14}, Lol0/s;->e(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-direct {v10, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10, v8, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 234
    .line 235
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-direct {v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v10, v8, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 246
    .line 247
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v7, v8, v6, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v7, v8, v6, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    :cond_0
    iget-object v3, v0, Ln00/x;->z:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Ln00/x;->x:Ln00/k;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v6, Ln00/k;->D:F

    .line 293
    .line 294
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iput v4, v6, Ln00/k;->D:F

    .line 299
    .line 300
    invoke-virtual {v6}, Ln00/k;->a()V

    .line 301
    .line 302
    .line 303
    cmpl-float v1, v1, v7

    .line 304
    .line 305
    iget-object v4, v0, Ln00/x;->A:Landroid/widget/TextView;

    .line 306
    .line 307
    const/16 v5, 0x8

    .line 308
    .line 309
    if-lez v1, :cond_1

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_1
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
