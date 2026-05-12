.class public final Lcom/uc/picturemode/pictureviewer/ui/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageDecodeListener;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/i;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/h;->u:Lcom/uc/picturemode/pictureviewer/ui/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/uc/picturemode/pictureviewer/ui/h;->n:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDecodeFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/h;->u:Lcom/uc/picturemode/pictureviewer/ui/i;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    sget-object v3, Lcom/uc/picturemode/pictureviewer/ui/i;->I:Landroid/graphics/LightingColorFilter;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->H:Lcom/UCMobile/model/applist/o;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->E:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/u;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->y:Lps0/y;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 33
    .line 34
    if-ne v5, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->w:Lps0/y;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->u:Lcom/uc/picturemode/pictureviewer/ui/u$b;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/u$b;->a(Lps0/y;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 47
    .line 48
    new-instance v4, Lcom/uc/advertise/adapter/topon/d0;

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->x:Lcom/uc/advertise/adapter/topon/d0;

    .line 56
    .line 57
    :goto_1
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->z:Lcom/UCMobile/model/applist/o;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/u;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-ne v2, v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v2, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/u;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 94
    .line 95
    if-eqz v3, :cond_13

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_6
    iget-object v3, v3, Lps0/f;->f:Lps0/f$c;

    .line 102
    .line 103
    sget-object v4, Lps0/f$c;->u:Lps0/f$c;

    .line 104
    .line 105
    if-ne v3, v4, :cond_9

    .line 106
    .line 107
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->H:Lcom/UCMobile/model/applist/o;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->z:Lcom/UCMobile/model/applist/o;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v3}, Lcom/uc/picturemode/pictureviewer/ui/u;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v5, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->x:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 143
    .line 144
    :cond_9
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 145
    .line 146
    iget-object v3, v3, Lps0/f;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    sget-wide v5, Lcom/uc/picturemode/pictureviewer/ui/q0;->N:J

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_a
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 161
    .line 162
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-object v3, v4

    .line 171
    :goto_4
    new-instance v5, Ljava/util/Hashtable;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/util/Hashtable;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    iget-wide v11, v0, Lcom/uc/picturemode/pictureviewer/ui/h;->n:J

    .line 186
    .line 187
    sub-long v13, v9, v11

    .line 188
    .line 189
    sget-wide v15, Lcom/uc/picturemode/pictureviewer/ui/q0;->N:J

    .line 190
    .line 191
    sub-long/2addr v9, v15

    .line 192
    iget-object v15, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 193
    .line 194
    iget-object v15, v15, Lps0/f;->c:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move/from16 v4, v17

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    :goto_5
    move/from16 v4, v16

    .line 213
    .line 214
    :goto_6
    iget-object v15, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 215
    .line 216
    iget-object v15, v15, Lps0/f;->b:Ljava/lang/String;

    .line 217
    .line 218
    move-wide/from16 v18, v7

    .line 219
    .line 220
    const-string v7, "http"

    .line 221
    .line 222
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_d

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    :cond_e
    long-to-int v7, v13

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "fidt"

    .line 242
    .line 243
    invoke-virtual {v5, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v7, "hst"

    .line 247
    .line 248
    invoke-virtual {v6, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 252
    .line 253
    iget-boolean v3, v3, Lps0/f;->p:Z

    .line 254
    .line 255
    const-string v7, "opt"

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v5, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 267
    .line 268
    iget-wide v7, v3, Lps0/f;->q:J

    .line 269
    .line 270
    sub-long/2addr v11, v7

    .line 271
    sget-wide v13, Lcom/uc/picturemode/pictureviewer/ui/q0;->N:J

    .line 272
    .line 273
    sub-long/2addr v7, v13

    .line 274
    long-to-int v3, v11

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v11, "filt"

    .line 280
    .line 281
    invoke-virtual {v5, v11, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    long-to-int v3, v7

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v7, "t1"

    .line 290
    .line 291
    invoke-virtual {v5, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v5, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_7
    long-to-int v3, v9

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v7, "t2"

    .line 308
    .line 309
    invoke-virtual {v5, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v3, "flg"

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v3, "img_mode_perf"

    .line 322
    .line 323
    invoke-static {v3, v5, v6}, Lrs0/a;->a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    .line 324
    .line 325
    .line 326
    sput-wide v18, Lcom/uc/picturemode/pictureviewer/ui/q0;->N:J

    .line 327
    .line 328
    :goto_8
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->y:Lps0/y;

    .line 329
    .line 330
    if-nez v3, :cond_10

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_10
    invoke-interface {v3}, Lps0/y;->isEnableNightColorFilter()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_11

    .line 338
    .line 339
    sget-object v3, Lcom/uc/picturemode/pictureviewer/ui/i;->I:Landroid/graphics/LightingColorFilter;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lcom/uc/imagecodec/export/ImageDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v2, v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/i;->l(II)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/i;->v:Lps0/f;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v3, v2, Lps0/f;->h:I

    .line 366
    .line 367
    iput v1, v2, Lps0/f;->i:I

    .line 368
    .line 369
    iget-object v1, v2, Lps0/f;->r:Lcom/uc/picturemode/pictureviewer/ui/g0$e;

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->onReceiveValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    return-void

    .line 377
    :cond_13
    :goto_a
    new-instance v1, Lcom/UCMobile/model/applist/o;

    .line 378
    .line 379
    const/16 v3, 0x16

    .line 380
    .line 381
    invoke-direct {v1, v0, v3}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final onDecodeStarted()V
    .locals 0

    .line 1
    return-void
.end method
