.class public final Lsg/bigo/ads/controller/e/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/controller/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/controller/e/a$5;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 13
    .line 14
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v5}, Lsg/bigo/ads/common/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5}, Lsg/bigo/ads/common/utils/c;->b(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Lsg/bigo/ads/controller/e/d;->f:I

    .line 37
    .line 38
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5}, Lsg/bigo/ads/common/aa/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v5}, Lsg/bigo/ads/common/aa/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v5}, Lsg/bigo/ads/common/utils/e;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "x"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v4, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/high16 v8, 0x41200000    # 10.0f

    .line 109
    .line 110
    mul-float/2addr v8, v6

    .line 111
    float-to-int v8, v8

    .line 112
    iput v8, v4, Lsg/bigo/ads/controller/e/d;->l:I

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    cmpl-float v8, v6, v8

    .line 116
    .line 117
    if-lez v8, :cond_0

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    div-float/2addr v9, v6

    .line 128
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    div-float/2addr v5, v6

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    .line 154
    .line 155
    :cond_0
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 156
    .line 157
    const-string v6, "com.google.android.gms"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->n:Ljava/lang/String;

    .line 168
    .line 169
    :cond_1
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v5}, Lsg/bigo/ads/common/aa/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Lsg/bigo/ads/common/aa/a;->a()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v4, Lsg/bigo/ads/controller/e/d;->p:I

    .line 182
    .line 183
    invoke-static {}, Lsg/bigo/ads/common/aa/a;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    iput-wide v5, v4, Lsg/bigo/ads/controller/e/d;->q:J

    .line 188
    .line 189
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v5}, Lsg/bigo/ads/common/utils/p;->b(Landroid/content/Context;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iput-wide v5, v4, Lsg/bigo/ads/controller/e/d;->r:J

    .line 196
    .line 197
    iget-object v5, v4, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v6, v4, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v4, Lsg/bigo/ads/controller/e/d;->t:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Lsg/bigo/ads/common/z/a;->a()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, v4, Lsg/bigo/ads/controller/e/d;->s:I

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    sub-long/2addr v6, v1

    .line 222
    const-string v1, "1"

    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "The init step 1 cost: "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v6, 0x3

    .line 251
    const-string v7, "AdController"

    .line 252
    .line 253
    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v8, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_2

    .line 269
    .line 270
    iget-object v8, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 271
    .line 272
    iget-object v8, v8, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 273
    .line 274
    invoke-virtual {v8}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    .line 279
    .line 280
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    sub-long/2addr v10, v4

    .line 289
    const-string v4, "2"

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "The init step 2 cost: "

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v6, v7, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 320
    .line 321
    iget-object v4, v4, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 322
    .line 323
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v1, v1, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    .line 336
    .line 337
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v1, v1, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    .line 345
    .line 346
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->c:Lsg/bigo/ads/controller/b/h;

    .line 352
    .line 353
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    sub-long/2addr v10, v8

    .line 367
    const-string v1, "3"

    .line 368
    .line 369
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v8, "The init step 3 cost: "

    .line 379
    .line 380
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    .line 398
    .line 399
    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->B()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v8, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    .line 407
    .line 408
    invoke-virtual {v8}, Lsg/bigo/ads/controller/b/e;->J()Lsg/bigo/ads/api/a/n;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v1, v8}, Lsg/bigo/ads/controller/e/h;->a(Lsg/bigo/ads/api/a/n;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 416
    .line 417
    new-instance v8, Lsg/bigo/ads/controller/e/a$7;

    .line 418
    .line 419
    invoke-direct {v8, v0}, Lsg/bigo/ads/controller/e/a$7;-><init>(Lsg/bigo/ads/controller/e/a;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v8}, Lsg/bigo/ads/common/g/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v10

    .line 433
    sub-long/2addr v10, v4

    .line 434
    const-string v1, "4"

    .line 435
    .line 436
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "The init step 4 cost: "

    .line 446
    .line 447
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 469
    .line 470
    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    .line 471
    .line 472
    iget-object v5, v5, Lsg/bigo/ads/controller/b/d;->a:Lsg/bigo/ads/api/core/r;

    .line 473
    .line 474
    new-instance v10, Lsg/bigo/ads/controller/d/d;

    .line 475
    .line 476
    iget-object v11, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    .line 477
    .line 478
    invoke-direct {v10, v11}, Lsg/bigo/ads/controller/d/d;-><init>(Lsg/bigo/ads/controller/a/b;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v1, Lsg/bigo/ads/core/e/a/d;->e:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v4, v1, Lsg/bigo/ads/core/e/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    const-string v12, "RetryTrackerManager"

    .line 491
    .line 492
    if-eqz v4, :cond_4

    .line 493
    .line 494
    const-string v1, "already init"

    .line 495
    .line 496
    :goto_0
    invoke-static {v2, v6, v12, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_4
    iput-object v5, v1, Lsg/bigo/ads/core/e/a/d;->c:Lsg/bigo/ads/api/core/r;

    .line 501
    .line 502
    iput-object v10, v1, Lsg/bigo/ads/core/e/a/d;->d:Lsg/bigo/ads/common/k;

    .line 503
    .line 504
    iget-boolean v4, v5, Lsg/bigo/ads/api/core/r;->a:Z

    .line 505
    .line 506
    if-nez v4, :cond_5

    .line 507
    .line 508
    const-string v1, "config invalid"

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_5
    new-instance v4, Lsg/bigo/ads/core/e/a/d$3;

    .line 512
    .line 513
    invoke-direct {v4, v1}, Lsg/bigo/ads/core/e/a/d$3;-><init>(Lsg/bigo/ads/core/e/a/d;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v4}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    :goto_1
    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 524
    .line 525
    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    .line 526
    .line 527
    iget-object v5, v5, Lsg/bigo/ads/controller/b/d;->f:Lsg/bigo/ads/core/d/a/a;

    .line 528
    .line 529
    new-instance v10, Lsg/bigo/ads/controller/d/f;

    .line 530
    .line 531
    iget-object v12, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 532
    .line 533
    iget-object v13, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    .line 534
    .line 535
    invoke-direct {v10, v12, v13}, Lsg/bigo/ads/controller/d/f;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    .line 536
    .line 537
    .line 538
    iget-object v12, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 539
    .line 540
    iget-object v13, v1, Lsg/bigo/ads/core/d/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    const-string v14, "already init."

    .line 547
    .line 548
    if-eqz v13, :cond_6

    .line 549
    .line 550
    const-string v1, "Stats"

    .line 551
    .line 552
    invoke-static {v2, v6, v1, v14}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_6
    iput-object v5, v1, Lsg/bigo/ads/core/d/c;->a:Lsg/bigo/ads/core/d/a/a;

    .line 557
    .line 558
    iput-object v12, v1, Lsg/bigo/ads/core/d/c;->d:Lsg/bigo/ads/common/g;

    .line 559
    .line 560
    new-instance v13, Lsg/bigo/ads/core/d/b/b;

    .line 561
    .line 562
    invoke-direct {v13, v4, v5, v10, v12}, Lsg/bigo/ads/core/d/b/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/d/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V

    .line 563
    .line 564
    .line 565
    iput-object v13, v1, Lsg/bigo/ads/core/d/c;->b:Lsg/bigo/ads/core/d/b/b;

    .line 566
    .line 567
    :goto_2
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 572
    .line 573
    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    .line 574
    .line 575
    iget-object v5, v5, Lsg/bigo/ads/controller/b/d;->g:Lsg/bigo/ads/core/b/a/a;

    .line 576
    .line 577
    new-instance v10, Lsg/bigo/ads/controller/d/b;

    .line 578
    .line 579
    iget-object v12, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 580
    .line 581
    iget-object v13, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    .line 582
    .line 583
    invoke-direct {v10, v12, v13}, Lsg/bigo/ads/controller/d/b;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    .line 584
    .line 585
    .line 586
    iget-object v12, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 587
    .line 588
    iget-object v13, v1, Lsg/bigo/ads/core/b/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    if-eqz v13, :cond_7

    .line 595
    .line 596
    const-string v1, "Callback"

    .line 597
    .line 598
    invoke-static {v2, v6, v1, v14}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_7
    new-instance v13, Lsg/bigo/ads/core/b/b/a;

    .line 603
    .line 604
    invoke-direct {v13, v4, v5, v10, v12}, Lsg/bigo/ads/core/b/b/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V

    .line 605
    .line 606
    .line 607
    iput-object v13, v1, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    .line 608
    .line 609
    :goto_3
    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v4, Lsg/bigo/ads/controller/d/c;

    .line 614
    .line 615
    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 616
    .line 617
    iget-object v10, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    .line 618
    .line 619
    invoke-direct {v4, v5, v10}, Lsg/bigo/ads/controller/d/c;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v1, Lsg/bigo/ads/common/form/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 623
    .line 624
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 625
    .line 626
    .line 627
    iput-object v4, v1, Lsg/bigo/ads/common/form/b;->b:Lsg/bigo/ads/common/j;

    .line 628
    .line 629
    invoke-static {}, Lsg/bigo/ads/core/d/a;->a()Lsg/bigo/ads/core/d/a;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v4, Lsg/bigo/ads/controller/d/e;

    .line 634
    .line 635
    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 636
    .line 637
    iget-object v10, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    .line 638
    .line 639
    invoke-direct {v4, v5, v10}, Lsg/bigo/ads/controller/d/e;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    .line 640
    .line 641
    .line 642
    iput-object v4, v1, Lsg/bigo/ads/core/d/a;->a:Lsg/bigo/ads/common/j;

    .line 643
    .line 644
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    .line 645
    .line 646
    iget-object v4, v1, Lsg/bigo/ads/controller/b/d;->e:Lsg/bigo/ads/common/h/a/a;

    .line 647
    .line 648
    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->n()Lsg/bigo/ads/api/a/j;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-object v10, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 657
    .line 658
    const/16 v12, 0xc

    .line 659
    .line 660
    invoke-interface {v1, v12}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    iput-object v10, v5, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    .line 665
    .line 666
    iget-object v13, v5, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 667
    .line 668
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_8

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-static {v14, v4}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_8
    iput-object v4, v5, Lsg/bigo/ads/core/player/b;->i:Lsg/bigo/ads/common/h/a/a;

    .line 680
    .line 681
    new-instance v11, Lsg/bigo/ads/common/h/b;

    .line 682
    .line 683
    invoke-direct {v11, v10, v4, v12, v5}, Lsg/bigo/ads/common/h/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/h/a/a;ZLsg/bigo/ads/common/h/b$a;)V

    .line 684
    .line 685
    .line 686
    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    .line 687
    .line 688
    new-instance v11, Lsg/bigo/ads/core/player/a;

    .line 689
    .line 690
    invoke-direct {v11, v5}, Lsg/bigo/ads/core/player/a;-><init>(Lsg/bigo/ads/core/player/a$c;)V

    .line 691
    .line 692
    .line 693
    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/core/player/a;

    .line 694
    .line 695
    new-instance v11, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    .line 701
    .line 702
    new-instance v11, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    .line 708
    .line 709
    new-instance v11, Ljava/util/Hashtable;

    .line 710
    .line 711
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    .line 715
    .line 716
    invoke-virtual {v5}, Lsg/bigo/ads/core/player/b;->c()V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v5, v4}, Lsg/bigo/ads/common/p/a;->a(Lsg/bigo/ads/common/h/a/a;)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lsg/bigo/ads/common/p/d$a;->a()Lsg/bigo/ads/common/p/d;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5, v4}, Lsg/bigo/ads/common/p/a;->a(Lsg/bigo/ads/common/h/a/a;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4, v10}, Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lsg/bigo/ads/common/p/d$a;->a()Lsg/bigo/ads/common/p/d;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4, v10}, Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    :goto_4
    const/16 v4, 0xf

    .line 748
    .line 749
    invoke-interface {v1, v4}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_9

    .line 754
    .line 755
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 756
    .line 757
    invoke-static {v1}, Lsg/bigo/ads/common/aa/b;->i(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 761
    .line 762
    .line 763
    move-result-wide v4

    .line 764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 765
    .line 766
    .line 767
    move-result-wide v10

    .line 768
    sub-long/2addr v10, v8

    .line 769
    const-string v1, "5"

    .line 770
    .line 771
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    const-string v8, "The init step 5 cost: "

    .line 781
    .line 782
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lsg/bigo/ads/controller/e/a$8;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lsg/bigo/ads/controller/e/a$8;-><init>(Lsg/bigo/ads/controller/e/a;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 812
    .line 813
    .line 814
    move-result-wide v10

    .line 815
    sub-long/2addr v10, v4

    .line 816
    const-string v1, "6"

    .line 817
    .line 818
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v4, "The init step 6 cost: "

    .line 828
    .line 829
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 847
    .line 848
    invoke-static {v1, v0}, Lsg/bigo/ads/controller/f/a;->a(Landroid/content/Context;Lsg/bigo/ads/controller/f/a$a;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {v1}, Lsg/bigo/ads/common/aa/b;->g(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->l:Lsg/bigo/ads/controller/e/a$b;

    .line 857
    .line 858
    invoke-virtual {v1}, Lsg/bigo/ads/controller/e/a$b;->a()V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    .line 862
    .line 863
    const-wide/16 v4, 0x1f40

    .line 864
    .line 865
    const-string v10, "[sdk init]"

    .line 866
    .line 867
    invoke-virtual {v1, v4, v5, v10}, Lsg/bigo/ads/controller/a/b;->a(JLjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 871
    .line 872
    .line 873
    move-result-wide v4

    .line 874
    sub-long/2addr v4, v8

    .line 875
    const-string v1, "7"

    .line 876
    .line 877
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v8, "The init step 7 cost: "

    .line 887
    .line 888
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v2, v6, v7, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 906
    .line 907
    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->x()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_a

    .line 912
    .line 913
    invoke-static {}, Lsg/bigo/ads/controller/a/b/d$a;->a()Lsg/bigo/ads/controller/a/b/d;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v5, v0, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    .line 918
    .line 919
    iget-object v6, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 920
    .line 921
    iget-object v7, v0, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    .line 922
    .line 923
    iget-object v8, v0, Lsg/bigo/ads/controller/e/a;->c:Lsg/bigo/ads/controller/b/h;

    .line 924
    .line 925
    iget-object v9, v0, Lsg/bigo/ads/controller/e/a;->f:Lsg/bigo/ads/controller/e/e;

    .line 926
    .line 927
    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/controller/a/b/d;->a(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;Lsg/bigo/ads/controller/e/e;)V

    .line 928
    .line 929
    .line 930
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$5;->a:Ljava/lang/Runnable;

    .line 931
    .line 932
    if-eqz v0, :cond_b

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 935
    .line 936
    .line 937
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    .line 938
    .line 939
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a;ILjava/util/Map;)V

    .line 940
    .line 941
    .line 942
    return-void
.end method
