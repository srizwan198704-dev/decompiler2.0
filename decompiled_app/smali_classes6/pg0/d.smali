.class public final Lpg0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg0/d;->n:I

    iput-object p2, p0, Lpg0/d;->v:Ljava/lang/Object;

    iput-object p3, p0, Lpg0/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lpg0/d;->n:I

    iput-object p1, p0, Lpg0/d;->u:Ljava/lang/Object;

    iput-object p2, p0, Lpg0/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqz0/d;Ljava/lang/String;JJ)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, Lpg0/d;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Lpg0/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra1/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lpg0/d;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpg0/d;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lpg0/d;->n:I

    .line 2
    .line 3
    const-string v1, "Image could not be saved"

    .line 4
    .line 5
    const-string v2, "INVALID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lof0/v2;

    .line 20
    .line 21
    iget-object v1, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrg0/b;

    .line 24
    .line 25
    iget-object v0, v0, Lof0/v2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrg0/f;

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltl0/f;

    .line 34
    .line 35
    check-cast v3, Lyy/v1;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v7, Lnz/b;->n:Lnz/b;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v2, v2, v5

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lrg0/f;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v0}, Lrg0/b;->c(ILrg0/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lrg0/f;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lrg0/b;->a(Lrg0/f;Lrg0/b;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lap/e;

    .line 89
    .line 90
    iget-object v0, v0, Lap/e;->w:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/fragment/CreateHotspotFragment;->z:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 95
    .line 96
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput-boolean v9, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->F:Z

    .line 101
    .line 102
    sget v2, Lvd/f;->share_ap_qr_iv:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v3, Lvd/c;->white_color:I

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->x:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->y:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_2
    new-array v0, v8, [Landroid/view/View;

    .line 163
    .line 164
    aput-object v2, v0, v9

    .line 165
    .line 166
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lqg/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v1, v4, [F

    .line 171
    .line 172
    fill-array-data v1, :array_0

    .line 173
    .line 174
    .line 175
    const-string v2, "scaleX"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 178
    .line 179
    .line 180
    const-string v2, "scaleY"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lqg/a;->a(Ljava/lang/String;[F)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, 0x3e8

    .line 186
    .line 187
    iget-object v3, v0, Lqg/a;->a:Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 188
    .line 189
    iput-wide v1, v3, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    .line 190
    .line 191
    invoke-virtual {v0}, Lqg/a;->b()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lrf0/b;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 211
    .line 212
    const-string v4, "/UCMobile/userdata/CrossPageDataCache"

    .line 213
    .line 214
    invoke-static {v1, v2, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    :goto_1
    move-object v1, v3

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 227
    .line 228
    new-instance v4, Ljava/io/InputStreamReader;

    .line 229
    .line 230
    new-instance v5, Ljava/io/FileInputStream;

    .line 231
    .line 232
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x1000

    .line 247
    .line 248
    new-array v4, v4, [C

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-lez v5, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1, v4, v9, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v3, v2

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :catch_0
    move-exception v1

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->r(Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_8

    .line 276
    :catch_1
    move-exception v1

    .line 277
    move-object v2, v3

    .line 278
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->r(Ljava/io/Closeable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :goto_4
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    if-ge v9, v1, :cond_8

    .line 301
    .line 302
    :try_start_4
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    goto :goto_6

    .line 307
    :catch_2
    move-object v1, v3

    .line 308
    :goto_6
    if-nez v1, :cond_5

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_5
    :try_start_5
    new-instance v4, Lrf0/a;

    .line 312
    .line 313
    invoke-direct {v4, v1}, Lrf0/a;-><init>(Lorg/json/JSONObject;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lrf0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    iget-object v5, v4, Lrf0/a;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 335
    .line 336
    .line 337
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_3
    :cond_8
    iget-object v0, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lb01/i;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget-object v1, v0, Lb01/i;->x:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lrf0/b;

    .line 349
    .line 350
    iget-object v2, v0, Lb01/i;->u:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v3, v0, Lb01/i;->v:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Lrf0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrf0/a;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v0, Lb01/i;->w:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lof0/v2;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lof0/v2;->t(Lrf0/a;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    return-void

    .line 370
    :goto_8
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->r(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_2
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lrb0/b;

    .line 377
    .line 378
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lh30/i;

    .line 381
    .line 382
    iget-object v0, v0, Lrb0/b;->b:Lrb0/a;

    .line 383
    .line 384
    check-cast v0, Lrb0/k;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lrb0/k;->h(Lh30/i;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_3
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lnt/a;

    .line 393
    .line 394
    iget-object v0, v0, Lnt/a;->v:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 397
    .line 398
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_4
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lh0/b;

    .line 409
    .line 410
    iget-object v0, v0, Lh0/b;->x:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 413
    .line 414
    iget-object v3, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Ljava/io/IOException;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3, v2, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_5
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lh0/b;

    .line 429
    .line 430
    iget-object v0, v0, Lh0/b;->x:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 433
    .line 434
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_6
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lrb/b;

    .line 449
    .line 450
    iget-object v0, v0, Lrb/b;->u:Lio/flutter/plugins/imagepicker/f;

    .line 451
    .line 452
    iget-object v3, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljava/io/IOException;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3, v2, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_7
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lrb/b;

    .line 467
    .line 468
    iget-object v0, v0, Lrb/b;->u:Lio/flutter/plugins/imagepicker/f;

    .line 469
    .line 470
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/io/File;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lr11/b0;

    .line 485
    .line 486
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    iget-object v2, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 499
    .line 500
    iget-object v2, v2, Lcom/yolo/music/service/playback/k;->x:Lcom/yolo/music/service/playback/g;

    .line 501
    .line 502
    if-eqz v2, :cond_a

    .line 503
    .line 504
    :try_start_6
    invoke-interface {v2}, Lcom/yolo/music/service/playback/g;->m()Z

    .line 505
    .line 506
    .line 507
    move-result v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 508
    goto :goto_9

    .line 509
    :catch_4
    move-exception v2

    .line 510
    invoke-static {v2}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    move v2, v9

    .line 514
    :goto_9
    if-nez v2, :cond_b

    .line 515
    .line 516
    iget-object v2, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/yolo/music/service/playback/k;->isPlaying()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_b

    .line 523
    .line 524
    iget-object v2, v0, Lr11/b0;->w:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Lr11/b0;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lr11/b0;->y:Lcom/yolo/music/service/playback/k;

    .line 530
    .line 531
    invoke-virtual {v0, v9, v1}, Lcom/yolo/music/service/playback/k;->U1(ILjava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    :cond_b
    return-void

    .line 535
    :pswitch_9
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lqz0/d;

    .line 538
    .line 539
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lqz0/d;->p(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_a
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lqy0/e;

    .line 550
    .line 551
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lqy0/g;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lqy0/e;->j(Lqy0/g;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lqy/p;

    .line 562
    .line 563
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v8}, Lqy/p;->K1(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Lqy/f;

    .line 575
    .line 576
    const/4 v4, 0x7

    .line 577
    invoke-direct {v3, v0, v4}, Lqy/f;-><init>(Lqy/p;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v0, Lry/g;

    .line 584
    .line 585
    invoke-direct {v0}, Lry/g;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v3, v0, Lry/g;->a:Lry/c;

    .line 589
    .line 590
    iput-object v1, v0, Lry/g;->f:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v3, 0xe

    .line 597
    .line 598
    iput v3, v1, Landroid/os/Message;->what:I

    .line 599
    .line 600
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v0, v2, Lry/f;->d:Lon/c;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_c
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lqv/h;

    .line 611
    .line 612
    :try_start_7
    iget-object v1, v0, Lqv/h;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1}, Lqv/h;->c(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Ljava/io/FileOutputStream;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 620
    .line 621
    .line 622
    :try_start_8
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v0, v1, v2}, Lqv/h;->a(Lqv/h;Ljava/util/List;Ljava/io/FileOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    move-object v3, v2

    .line 635
    goto :goto_c

    .line 636
    :catch_5
    move-exception v0

    .line 637
    move-object v3, v2

    .line 638
    goto :goto_a

    .line 639
    :catch_6
    move-exception v0

    .line 640
    :goto_a
    :try_start_9
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 644
    .line 645
    .line 646
    :goto_b
    return-void

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    :goto_c
    invoke-static {v3}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :pswitch_d
    iget-object v0, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Landroid/view/View;

    .line 655
    .line 656
    iget-object v1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lqr0/a;

    .line 659
    .line 660
    iget v1, v1, Lqr0/a;->u:I

    .line 661
    .line 662
    if-nez v1, :cond_c

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_c
    move v8, v9

    .line 666
    :goto_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_e
    new-instance v0, Ljava/util/HashMap;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lqk/h;

    .line 678
    .line 679
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 680
    .line 681
    check-cast v2, Lcom/uc/application/compass/biz/base/c;

    .line 682
    .line 683
    iget-object v2, v2, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string/jumbo v3, "windowID"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 700
    .line 701
    check-cast v1, Lcom/uc/application/compass/biz/base/c;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 704
    .line 705
    iget-object v1, v1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 706
    .line 707
    const-string/jumbo v2, "window"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    const-string/jumbo v2, "url"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_f
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lra1/a;

    .line 727
    .line 728
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 733
    .line 734
    .line 735
    :try_start_a
    iget-object v2, v0, Lra1/a;->A:Lqa1/d;

    .line 736
    .line 737
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Ljava/util/List;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 744
    .line 745
    .line 746
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    long-to-double v2, v2

    .line 751
    iget-wide v4, v0, Lqa1/a;->x:J

    .line 752
    .line 753
    long-to-double v4, v4

    .line 754
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 755
    .line 756
    mul-double/2addr v4, v6

    .line 757
    sub-double/2addr v2, v4

    .line 758
    double-to-long v2, v2

    .line 759
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_d

    .line 768
    .line 769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Lqa1/b;

    .line 774
    .line 775
    invoke-static {v0, v5, v2, v3}, Lqa1/a;->a(Lra1/a;Lqa1/b;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :catch_7
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_10
    iget-object v0, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/UCMobile/Apollo/subtitle/Subtitle;

    .line 786
    .line 787
    iget-object v1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lj/j;

    .line 790
    .line 791
    iget-object v2, v1, Lj/j;->v:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lyb0/c;

    .line 794
    .line 795
    iget-object v3, v1, Lj/j;->u:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lcom/UCMobile/Apollo/subtitle/Subtitle;

    .line 798
    .line 799
    if-ne v0, v3, :cond_f

    .line 800
    .line 801
    move-object v0, v2

    .line 802
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_e

    .line 809
    .line 810
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 811
    .line 812
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v2, Lyb0/a;->x:Lyb0/a;

    .line 817
    .line 818
    if-ne v0, v2, :cond_e

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_e
    iget-object v0, v1, Lj/j;->w:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lq90/c;

    .line 824
    .line 825
    iget-object v0, v0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->clearRenderedText()V

    .line 828
    .line 829
    .line 830
    :cond_f
    :goto_f
    return-void

    .line 831
    :pswitch_11
    iget-object v0, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ljava/util/List;

    .line 834
    .line 835
    new-instance v1, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v2, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lq10/m;

    .line 843
    .line 844
    iget-object v3, v2, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 845
    .line 846
    iget-object v5, v2, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_11

    .line 857
    .line 858
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lq10/d;

    .line 863
    .line 864
    if-eqz v6, :cond_10

    .line 865
    .line 866
    iget v7, v6, Lq10/d;->g:I

    .line 867
    .line 868
    if-ne v7, v4, :cond_10

    .line 869
    .line 870
    invoke-virtual {v6}, Lq10/a;->c()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_11
    if-eqz v0, :cond_13

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :cond_12
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_13

    .line 889
    .line 890
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lq10/d;

    .line 895
    .line 896
    if-eqz v4, :cond_12

    .line 897
    .line 898
    invoke-virtual {v4}, Lq10/a;->c()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_13
    iget-object v3, v2, Lq10/m;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 907
    .line 908
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 912
    .line 913
    .line 914
    if-eqz v0, :cond_14

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_14

    .line 921
    .line 922
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    :cond_14
    invoke-virtual {v2}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v2, v0}, Lq10/m;->h(Ljava/util/ArrayList;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Lq10/m;->i()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_12
    iget-object v0, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lap/m;

    .line 939
    .line 940
    iget-object v1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lap/n;

    .line 943
    .line 944
    invoke-interface {v0, v1}, Lap/m;->e(Lap/n;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_13
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lq00/b;

    .line 951
    .line 952
    iget-object v1, v0, Lq00/b;->b:Lq00/c;

    .line 953
    .line 954
    iget-object v2, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Landroid/graphics/Bitmap;

    .line 957
    .line 958
    iget-object v0, v0, Lq00/b;->c:Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v1, v2, v0}, Lq00/c;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_14
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lnt/a;

    .line 967
    .line 968
    iget-object v1, v0, Lnt/a;->w:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lq00/c;

    .line 971
    .line 972
    iget-object v2, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, Landroid/graphics/Bitmap;

    .line 975
    .line 976
    iget-object v0, v0, Lnt/a;->u:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ljava/lang/String;

    .line 979
    .line 980
    invoke-interface {v1, v2, v0}, Lq00/c;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_15
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lof0/v2;

    .line 987
    .line 988
    iget-object v0, v0, Lof0/v2;->u:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lpz/j;

    .line 991
    .line 992
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Ltl0/f;

    .line 995
    .line 996
    check-cast v1, Lyy/v1;

    .line 997
    .line 998
    invoke-virtual {v1}, Lyy/v1;->v()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    const/16 v2, 0x16

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2, v9}, Lpz/j;->t(IIZ)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_16
    sget-boolean v0, Lpz/d;->a:Z

    .line 1009
    .line 1010
    if-nez v0, :cond_17

    .line 1011
    .line 1012
    :try_start_b
    sget-object v0, Lpz/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1018
    .line 1019
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    sget-boolean v3, Lpz/d;->a:Z

    .line 1028
    .line 1029
    if-nez v3, :cond_15

    .line 1030
    .line 1031
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v3

    .line 1035
    iget-object v5, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Lpz/j;

    .line 1038
    .line 1039
    iget-object v5, v5, Lpz/j;->d:Lpz/n;

    .line 1040
    .line 1041
    invoke-static {v5, v1, v2}, Lpz/d;->a(Lpz/n;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v5, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, Lpz/j;

    .line 1047
    .line 1048
    invoke-virtual {v5, v1, v2}, Lpz/j;->b(Ljava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    sput-boolean v8, Lpz/d;->a:Z

    .line 1052
    .line 1053
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v10

    .line 1061
    sub-long/2addr v10, v3

    .line 1062
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-static {v3, v4, v10, v11, v5}, Lyy/e2;->q(IIJZ)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :catchall_4
    move-exception v0

    .line 1075
    goto :goto_13

    .line 1076
    :cond_15
    :goto_12
    sget-object v3, Lpz/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1077
    .line 1078
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_16

    .line 1083
    .line 1084
    new-instance v3, Lof0/v2;

    .line 1085
    .line 1086
    const/16 v4, 0xa

    .line 1087
    .line 1088
    invoke-direct {v3, v4, p0, v1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2, v3}, Lcom/uc/base/util/MethodUtils;->startMigrate(Ljava/util/concurrent/CopyOnWriteArrayList;Lft/c;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1092
    .line 1093
    .line 1094
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :goto_13
    sget-object v1, Lpz/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_17
    :goto_14
    :try_start_c
    new-instance v0, Landroid/os/Handler;

    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, Lpm/b;

    .line 1114
    .line 1115
    invoke-direct {v1, p0, v7}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1119
    .line 1120
    .line 1121
    :catch_8
    return-void

    .line 1122
    :pswitch_17
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 1125
    .line 1126
    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$500(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/Environment;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v0, v0, Lcom/uc/udrive/framework/Environment;->w:Lou0/l;

    .line 1131
    .line 1132
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Lou0/l;->i(Lcom/uc/udrive/framework/ui/BasePage;)Z

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_18
    iget-object v0, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lpr0/b;

    .line 1143
    .line 1144
    iget-object v0, v0, Lpr0/b;->b:Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;

    .line 1145
    .line 1146
    iget-object v1, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Ljava/lang/String;

    .line 1149
    .line 1150
    sget-object v2, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Lor0/b;->f(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_19
    iget-object v0, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lam/b;

    .line 1159
    .line 1160
    iget-object v1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lpl/d;

    .line 1163
    .line 1164
    iget-object v2, v1, Lpl/d;->c:Ltl/d;

    .line 1165
    .line 1166
    invoke-interface {v2}, Ltl/d;->g()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_18

    .line 1171
    .line 1172
    iget-boolean v2, v1, Lpl/d;->h:Z

    .line 1173
    .line 1174
    if-nez v2, :cond_18

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :cond_18
    invoke-virtual {v0}, Lam/b;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v1, Lpl/d;->c:Ltl/d;

    .line 1185
    .line 1186
    if-eqz v2, :cond_1b

    .line 1187
    .line 1188
    invoke-interface {v2}, Ltl/d;->g()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_19

    .line 1193
    .line 1194
    iget-object v2, v1, Lpl/d;->c:Ltl/d;

    .line 1195
    .line 1196
    invoke-interface {v2}, Ltl/d;->a()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v5

    .line 1200
    :cond_19
    iget-object v2, v1, Lpl/d;->c:Ltl/d;

    .line 1201
    .line 1202
    invoke-interface {v2, v0}, Ltl/d;->accept(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v1, Lpl/d;->c:Ltl/d;

    .line 1206
    .line 1207
    invoke-interface {v2}, Ltl/d;->a()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v2

    .line 1211
    cmp-long v2, v2, v5

    .line 1212
    .line 1213
    if-lez v2, :cond_1a

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Lpl/d;->d(Lam/b;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1a
    iget-object v0, v1, Lpl/d;->c:Ltl/d;

    .line 1219
    .line 1220
    invoke-interface {v0}, Ltl/d;->g()Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :cond_1b
    invoke-virtual {v0}, Lam/b;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    :goto_15
    return-void

    .line 1232
    :pswitch_1a
    iget-object v0, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Ljava/lang/String;

    .line 1235
    .line 1236
    iget-object v1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Lpi0/a;

    .line 1239
    .line 1240
    iget-object v2, v1, Lpi0/a;->b:[Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v2, :cond_1e

    .line 1243
    .line 1244
    iget v3, v1, Lpi0/a;->a:I

    .line 1245
    .line 1246
    array-length v2, v2

    .line 1247
    if-lt v3, v2, :cond_1c

    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :cond_1c
    :try_start_d
    invoke-static {v0, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const/high16 v3, 0x10000000

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_d} :catch_9

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    if-eqz v2, :cond_1d

    .line 1270
    .line 1271
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1272
    .line 1273
    goto :goto_16

    .line 1274
    :cond_1d
    const-string v2, ""

    .line 1275
    .line 1276
    goto :goto_16

    .line 1277
    :catch_9
    const-string v2, "error_uri_syntax"

    .line 1278
    .line 1279
    :goto_16
    const-string v3, "deep_link"

    .line 1280
    .line 1281
    const-string v4, "pkg_name"

    .line 1282
    .line 1283
    invoke-static {v3, v0, v4, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    const-string v2, "event_id"

    .line 1288
    .line 1289
    const-string v3, "19999"

    .line 1290
    .line 1291
    const-string v4, "ev_ct"

    .line 1292
    .line 1293
    const-string v5, "ucdrive"

    .line 1294
    .line 1295
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    const-string v3, "arg1"

    .line 1300
    .line 1301
    const-string v4, "third_app_cover"

    .line 1302
    .line 1303
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v3, "ev_ac"

    .line 1307
    .line 1308
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v0, "nbusi"

    .line 1315
    .line 1316
    new-array v3, v9, [Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v0, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget v0, v1, Lpi0/a;->a:I

    .line 1322
    .line 1323
    add-int/2addr v0, v8

    .line 1324
    iput v0, v1, Lpi0/a;->a:I

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lpi0/a;->a()V

    .line 1327
    .line 1328
    .line 1329
    :cond_1e
    :goto_17
    return-void

    .line 1330
    :pswitch_1b
    iget-object v0, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Ltg0/a;

    .line 1333
    .line 1334
    iget-object v1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Ltg0/c;

    .line 1337
    .line 1338
    iget-object v1, v1, Lpg0/e;->u:Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_1f

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lnj0/b;

    .line 1354
    .line 1355
    const/16 v1, 0x1a

    .line 1356
    .line 1357
    invoke-direct {v0, p0, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v7, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_18
    return-void

    .line 1364
    :pswitch_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    iget-object v1, p0, Lpg0/d;->v:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, Lnj0/b;

    .line 1369
    .line 1370
    iget-object v1, v1, Lnj0/b;->u:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, Lpg0/d;

    .line 1373
    .line 1374
    iget-object v2, v1, Lpg0/d;->v:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Ltg0/c;

    .line 1377
    .line 1378
    iget-object v2, v2, Lpg0/e;->u:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v1, Lpg0/d;->v:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Ltg0/c;

    .line 1386
    .line 1387
    iget-object v1, v1, Lpg0/e;->u:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    :cond_20
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_21

    .line 1401
    .line 1402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Ltg0/a;

    .line 1407
    .line 1408
    if-eqz v1, :cond_20

    .line 1409
    .line 1410
    iget-object v2, p0, Lpg0/d;->u:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Ljava/util/List;

    .line 1413
    .line 1414
    iget-object v3, v1, Ltg0/a;->c:Ltg0/c;

    .line 1415
    .line 1416
    invoke-virtual {v3, v7, v2, v9}, Ltg0/c;->f(ILjava/util/List;Z)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v1, Ltg0/a;->a:Ltg0/b;

    .line 1420
    .line 1421
    if-eqz v2, :cond_20

    .line 1422
    .line 1423
    iget-boolean v1, v1, Ltg0/a;->b:Z

    .line 1424
    .line 1425
    if-nez v1, :cond_20

    .line 1426
    .line 1427
    invoke-virtual {v3}, Lpg0/e;->d()Lqg0/g;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-interface {v2, v1}, Ltg0/b;->j(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_19

    .line 1435
    :cond_21
    return-void

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
