.class public Lcom/kwai/network/a/un;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/cl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/kwai/network/a/nl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kwai/network/a/tl;

.field public final synthetic f:Lcom/kwai/network/a/xn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/cl;Ljava/util/List;Lcom/kwai/network/a/nl;Ljava/lang/String;Lcom/kwai/network/a/tl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwai/network/a/un;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/kwai/network/a/un;->e:Lcom/kwai/network/a/tl;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    .line 4
    .line 5
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 6
    .line 7
    const-class v2, Lcom/kwai/network/a/in;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lcom/kwai/network/a/in;

    .line 15
    .line 16
    const-string v1, "onGlobalLayout method is invoked, ready to set rich text"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "removeOnGlobalLayoutListener method is invoked"

    .line 31
    .line 32
    invoke-static {v6, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    .line 36
    .line 37
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 38
    .line 39
    const-class v2, Lcom/kwai/network/a/ln;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/kwai/network/a/ln;

    .line 47
    .line 48
    new-instance v12, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/kwai/network/a/un;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    .line 64
    .line 65
    iget-object v14, v0, Lcom/kwai/network/a/un;->e:Lcom/kwai/network/a/tl;

    .line 66
    .line 67
    invoke-static/range {v8 .. v14}, Lcom/kwai/network/a/xn;->a(Lcom/kwai/network/a/xn;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/ql;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v8, "$"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v2, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-lez v11, :cond_7

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-lt v11, v13, :cond_0

    .line 109
    .line 110
    add-int/lit8 v13, v11, -0x2

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v13, v9

    .line 118
    :goto_0
    add-int/lit8 v11, v11, -0x1

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-gtz v14, :cond_1

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-ge v10, v11, :cond_7

    .line 135
    .line 136
    :cond_1
    if-nez v4, :cond_2

    .line 137
    .line 138
    move v3, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_1
    add-int/2addr v13, v14

    .line 145
    int-to-float v3, v3

    .line 146
    move v4, v13

    .line 147
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    if-ltz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5, v4, v13}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    cmpl-float v10, v10, v3

    .line 164
    .line 165
    if-lez v10, :cond_3

    .line 166
    .line 167
    :cond_4
    :goto_2
    if-ltz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    if-eq v2, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/16 v3, 0x20

    .line 182
    .line 183
    if-eq v2, v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    if-ne v2, v3, :cond_6

    .line 192
    .line 193
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    sub-int v2, v13, v4

    .line 197
    .line 198
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-int/2addr v13, v2

    .line 203
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string v4, "\u2026"

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v5, v2, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v2

    .line 236
    const-string v4, ""

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    :goto_4
    iput-object v8, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    iget-object v1, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    .line 250
    .line 251
    :goto_5
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    invoke-direct {v10, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lcom/kwai/network/a/aa;->a(Ljava/util/Map;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/graphics/Bitmap;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, Lcom/kwai/network/a/ql;

    .line 294
    .line 295
    iget-object v2, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    iget-object v2, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/16 v12, 0x11

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    iget-object v2, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 316
    .line 317
    iget-object v5, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-direct {v13, v14, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v13, v9, v9, v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lcom/kwai/network/a/tn;

    .line 343
    .line 344
    iget v14, v4, Lcom/kwai/network/a/ql;->d:I

    .line 345
    .line 346
    invoke-direct {v3, v13, v14}, Lcom/kwai/network/a/tn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    add-int/lit8 v13, v13, -0x1

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-virtual {v10, v3, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v4, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    iget-object v3, v3, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    .line 367
    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    new-instance v2, Lcom/kwai/network/a/wn;

    .line 372
    .line 373
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/wn;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v2, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    iget-object v2, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 381
    .line 382
    iget-object v5, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v13, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    iget-object v14, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    add-int/2addr v14, v13

    .line 400
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-direct {v15, v12, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v15, v9, v9, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lcom/kwai/network/a/tn;

    .line 421
    .line 422
    iget v12, v4, Lcom/kwai/network/a/ql;->d:I

    .line 423
    .line 424
    invoke-direct {v3, v15, v12}, Lcom/kwai/network/a/tn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 425
    .line 426
    .line 427
    const/16 v12, 0x11

    .line 428
    .line 429
    invoke-virtual {v10, v3, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v4, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    move-object v3, v2

    .line 437
    new-instance v2, Lcom/kwai/network/a/vn;

    .line 438
    .line 439
    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/vn;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v2, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_c
    iget-object v1, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 448
    .line 449
    iput-object v10, v1, Lcom/kwai/network/a/xn;->a:Landroid/text/Spannable;

    .line 450
    .line 451
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method
