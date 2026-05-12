.class public final Lcom/anythink/basead/ui/improveclick/ambience/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "myoffer_bg_ambience_border"

    .line 35
    .line 36
    const-string v5, "drawable"

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v6, -0x2

    .line 48
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v1, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    neg-int v6, v6

    .line 91
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v2, v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x3

    .line 105
    move/from16 v7, p2

    .line 106
    .line 107
    if-ne v7, v3, :cond_0

    .line 108
    .line 109
    new-instance v3, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/anythink/core/common/v/m;->j(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    const-wide v9, 0x3fdb22d0e5604189L    # 0.424

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v7, v9

    .line 132
    double-to-int v7, v7

    .line 133
    const/4 v8, -0x1

    .line 134
    invoke-direct {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41c00000    # 24.0f

    .line 151
    .line 152
    invoke-static {v1, v7}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    neg-int v1, v1

    .line 157
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "am_wrapper_top"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v5, Lcom/anythink/core/common/res/e;

    .line 183
    .line 184
    invoke-direct {v5, v4, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/anythink/basead/ui/improveclick/ambience/a$1;

    .line 188
    .line 189
    invoke-direct {v1, v0, v3}, Lcom/anythink/basead/ui/improveclick/ambience/a$1;-><init>(Lcom/anythink/basead/ui/improveclick/ambience/a;Landroid/widget/ImageView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    new-instance v7, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    const-string v9, "myoffer_ambience_left"

    .line 207
    .line 208
    invoke-static {v1, v9, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    .line 217
    const/high16 v10, 0x430c0000    # 140.0f

    .line 218
    .line 219
    invoke-static {v1, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/high16 v12, 0x43a50000    # 330.0f

    .line 224
    .line 225
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-direct {v9, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v9, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    .line 238
    .line 239
    const/16 v11, 0xf

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v13, 0x42280000    # 42.0f

    .line 245
    .line 246
    invoke-static {v1, v13}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    neg-int v14, v14

    .line 251
    iput v14, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 252
    .line 253
    invoke-virtual {v2, v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v14, "am_wrapper_left"

    .line 261
    .line 262
    invoke-virtual {v9, v14}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_1

    .line 271
    .line 272
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-instance v15, Lcom/anythink/core/common/res/e;

    .line 277
    .line 278
    invoke-direct {v15, v4, v9}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lcom/anythink/basead/ui/improveclick/ambience/a$2;

    .line 282
    .line 283
    invoke-direct {v9, v0, v7}, Lcom/anythink/basead/ui/improveclick/ambience/a$2;-><init>(Lcom/anythink/basead/ui/improveclick/ambience/a;Landroid/widget/ImageView;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v15, v9}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    new-instance v7, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    .line 296
    .line 297
    const-string v8, "myoffer_ambience_right"

    .line 298
    .line 299
    invoke-static {v1, v8, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    .line 308
    invoke-static {v1, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v1, v12}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v5, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v13}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    neg-int v1, v1

    .line 334
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 335
    .line 336
    invoke-virtual {v2, v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/anythink/core/common/v/g;->a()Lcom/anythink/core/common/v/g;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "am_wrapper_right"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_2

    .line 354
    .line 355
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->m()Lcom/anythink/core/common/res/b;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lcom/anythink/core/common/res/e;

    .line 360
    .line 361
    invoke-direct {v3, v4, v1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/anythink/basead/ui/improveclick/ambience/a$3;

    .line 365
    .line 366
    invoke-direct {v1, v0, v7}, Lcom/anythink/basead/ui/improveclick/ambience/a$3;-><init>(Lcom/anythink/basead/ui/improveclick/ambience/a;Landroid/widget/ImageView;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3, v1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 370
    .line 371
    .line 372
    :cond_2
    return-void
.end method
