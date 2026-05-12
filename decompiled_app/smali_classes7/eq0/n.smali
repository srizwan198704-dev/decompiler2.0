.class public final Leq0/n;
.super Lhu/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lhu/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Leq0/n;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, -0x2

    .line 24
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 48
    .line 49
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v9, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v8, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v7, v8}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/high16 v8, 0x426c0000    # 59.0f

    .line 66
    .line 67
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/high16 v10, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41500000    # 13.0f

    .line 81
    .line 82
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    const/high16 v10, 0x41700000    # 15.0f

    .line 89
    .line 90
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 v11, 0x4

    .line 109
    if-ge v7, v11, :cond_1

    .line 110
    .line 111
    new-instance v11, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 133
    .line 134
    sget-object v13, Lmk0/a;->a:Landroid/content/Context;

    .line 135
    .line 136
    const/high16 v14, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-static {v13, v14}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v12, v13}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v0, Leq0/n;->w:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/high16 v15, 0x42b80000    # 92.0f

    .line 153
    .line 154
    invoke-static {v15}, Lxt/p;->m(F)F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    float-to-int v15, v15

    .line 159
    const/high16 v16, 0x42ea0000    # 117.0f

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lxt/p;->m(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    float-to-int v6, v6

    .line 166
    invoke-direct {v14, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-direct {v6, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Lmk0/a;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v12, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v6, v12}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    const/high16 v14, 0x42980000    # 76.0f

    .line 196
    .line 197
    invoke-static {v14}, Lxt/p;->m(F)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    float-to-int v14, v14

    .line 202
    invoke-static {v8}, Lxt/p;->m(F)F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    float-to-int v15, v15

    .line 207
    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/high16 v14, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 217
    .line 218
    invoke-virtual {v11, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-direct {v6, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Lmk0/a;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v12, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-static {v6, v12}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    const/high16 v13, 0x42740000    # 61.0f

    .line 245
    .line 246
    invoke-static {v13}, Lxt/p;->m(F)F

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    float-to-int v13, v13

    .line 251
    const/high16 v14, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-static {v14}, Lxt/p;->m(F)F

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    float-to-int v15, v15

    .line 258
    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/high16 v13, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    invoke-virtual {v11, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    if-lez v7, :cond_0

    .line 278
    .line 279
    invoke-static {v14}, Lxt/p;->n(F)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 284
    .line 285
    :cond_0
    invoke-virtual {v2, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    .line 306
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 311
    .line 312
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/view/View;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Leq0/n;->x:Landroid/view/View;

    .line 321
    .line 322
    iget-object v1, v0, Leq0/n;->w:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    const/high16 v5, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 343
    .line 344
    const/high16 v4, 0x41a80000    # 21.0f

    .line 345
    .line 346
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 351
    .line 352
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 357
    .line 358
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/uc/compass/export/a;

    .line 362
    .line 363
    const/16 v2, 0x17

    .line 364
    .line 365
    invoke-direct {v1, v0, v2}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Laq0/c;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget v2, Lcom/uc/framework/c0;->c:I

    .line 376
    .line 377
    sget v3, Lcom/uc/framework/c0;->b:I

    .line 378
    .line 379
    sget v4, Lcom/uc/framework/c0;->d:I

    .line 380
    .line 381
    filled-new-array {v2, v3, v4}, [I

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 386
    .line 387
    .line 388
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Lcom/uc/compass/export/a;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Laq0/c;->a(Landroid/widget/FrameLayout;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
