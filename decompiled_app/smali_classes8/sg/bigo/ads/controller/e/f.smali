.class public Lsg/bigo/ads/controller/e/f;
.super Ljava/lang/Object;


# static fields
.field public static b:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public c:J

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/controller/e/f;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lsg/bigo/ads/controller/e/f;->e:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lsg/bigo/ads/controller/e/f;->f:I

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/controller/e/f;->g:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/f;->c:J

    .line 18
    .line 19
    return-void
.end method

.method private c(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsg/bigo/ads/controller/e/f;->e(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/controller/e/f;->d(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lsg/bigo/ads/controller/e/f;->c:J

    .line 28
    .line 29
    iget-object p1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method private static d(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 45
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BigoAdSdk"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Failed to generate a token due to uninitialized provider."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v4, v0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 16
    .line 17
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, v0, Lsg/bigo/ads/controller/e/d;->f:I

    .line 26
    .line 27
    iget-object v8, v0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 28
    .line 29
    invoke-virtual {v8}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "android"

    .line 34
    .line 35
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v0, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v0, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget v15, v0, Lsg/bigo/ads/controller/e/d;->l:I

    .line 46
    .line 47
    iget-object v1, v0, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move/from16 v17, v7

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move/from16 v18, v15

    .line 60
    .line 61
    const-string v15, "5.5.1"

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Lsg/bigo/ads/common/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 80
    .line 81
    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/e;->F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lsg/bigo/ads/common/utils/c;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    invoke-static/range {v22 .. v22}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->D()I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 102
    .line 103
    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/e;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v25, v2

    .line 108
    .line 109
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->G()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v26, v2

    .line 114
    .line 115
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->R()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v27, v2

    .line 120
    .line 121
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->S()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v28, v2

    .line 126
    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v0}, Lsg/bigo/ads/controller/g/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/g;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {}, Lsg/bigo/ads/common/x/a;->r()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v29, v2

    .line 139
    .line 140
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->ac()Lsg/bigo/ads/common/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v30, ""

    .line 145
    .line 146
    move-object/from16 v31, v15

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget v15, v2, Lsg/bigo/ads/common/b;->c:I

    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object/from16 v15, v30

    .line 158
    .line 159
    :goto_0
    move-object/from16 v32, v15

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget v15, v2, Lsg/bigo/ads/common/b;->a:I

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object/from16 v15, v30

    .line 171
    .line 172
    :goto_1
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget v2, v2, Lsg/bigo/ads/common/b;->b:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v30

    .line 180
    :cond_3
    iget v2, v0, Lsg/bigo/ads/controller/e/d;->s:I

    .line 181
    .line 182
    move/from16 v33, v2

    .line 183
    .line 184
    invoke-static {}, Lsg/bigo/ads/common/m/b;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    .line 189
    .line 190
    .line 191
    move-result v34

    .line 192
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    .line 193
    .line 194
    .line 195
    move-result v35

    .line 196
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    .line 197
    .line 198
    .line 199
    move-result v36

    .line 200
    invoke-static {}, Lsg/bigo/ads/core/d/b;->b()I

    .line 201
    .line 202
    .line 203
    move-result v37

    .line 204
    move-object/from16 v38, v2

    .line 205
    .line 206
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->ae()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->z()Z

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->F()Z

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/d;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v41

    .line 222
    move-object/from16 v42, v2

    .line 223
    .line 224
    iget-object v2, v0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v2}, Lsg/bigo/ads/common/aa/b;->k(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v0, v0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, Lsg/bigo/ads/common/aa/b;->l(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v43

    .line 240
    move/from16 p0, v0

    .line 241
    .line 242
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    move/from16 v44, v2

    .line 248
    .line 249
    const-string v2, "app_key"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v2, "pkg_name"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v2, "pkg_ver"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v2, "pkg_vc"

    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v2, "pkg_ch"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v2, "os"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v2, "os_ver"

    .line 284
    .line 285
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v2, "os_lang"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v2, "vendor"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v2, "model"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string v2, "resolution"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string v2, "dpi"

    .line 309
    .line 310
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v2, "dpi_f"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    const-string v1, "net"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v1, "country"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v1, "sdk_ver"

    .line 333
    .line 334
    move-object/from16 v2, v16

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v1, "sdk_vc"

    .line 340
    .line 341
    const v2, 0xc545

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v1, "gaid"

    .line 352
    .line 353
    move-object/from16 v2, v20

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v1, "af_id"

    .line 359
    .line 360
    move-object/from16 v2, v21

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v1, "uid"

    .line 366
    .line 367
    move-object/from16 v2, v23

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v1, "timezone"

    .line 373
    .line 374
    move-object/from16 v2, v24

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v1, "timestamp"

    .line 380
    .line 381
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v1, "abflags"

    .line 389
    .line 390
    move-object/from16 v2, v25

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v1, "hw_id"

    .line 396
    .line 397
    move-object/from16 v2, v26

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v1, "sim_country"

    .line 403
    .line 404
    move-object/from16 v2, v27

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string v1, "system_country"

    .line 410
    .line 411
    move-object/from16 v2, v28

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v1, "ad_info"

    .line 417
    .line 418
    move-object/from16 v2, v31

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string v1, "uuid"

    .line 424
    .line 425
    move-object/from16 v2, v29

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v1, "bat_stat"

    .line 431
    .line 432
    move-object/from16 v2, v32

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v1, "bat_num"

    .line 438
    .line 439
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string v1, "bat_scale"

    .line 443
    .line 444
    move-object/from16 v2, v30

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    const-string v1, "simulator_file"

    .line 450
    .line 451
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v1, "tc_string"

    .line 459
    .line 460
    move-object/from16 v2, v38

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v1, "fire_id"

    .line 466
    .line 467
    move-object/from16 v2, v42

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string v1, "lat_enable"

    .line 473
    .line 474
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    const-string v1, "hw_lat_enable"

    .line 482
    .line 483
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string v1, "fire_lat_enable"

    .line 491
    .line 492
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    const-string v1, "lgdp"

    .line 500
    .line 501
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    const-string v1, "ccpa"

    .line 509
    .line 510
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string v1, "coppa"

    .line 518
    .line 519
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string v1, "consent_status"

    .line 527
    .line 528
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string v1, "batsa"

    .line 536
    .line 537
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    const-string v1, "datasa"

    .line 545
    .line 546
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    const-string v1, "root"

    .line 554
    .line 555
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    goto :goto_2

    .line 567
    :catch_0
    const-string v0, "Failed to generate a token due to unknown error."

    .line 568
    .line 569
    move-object/from16 v2, v19

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    :goto_2
    if-eqz v0, :cond_4

    .line 577
    .line 578
    const-string v1, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 579
    .line 580
    invoke-static {v0, v1}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v1, "a2"

    .line 585
    .line 586
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_3

    .line 591
    :cond_4
    const/4 v3, 0x0

    .line 592
    :goto_3
    return-object v3
.end method

.method private static e(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Failed to generate a token due to uninitialized provider."

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "BigoAdSdk"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/controller/e/f;->f(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "ver"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "token"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static f(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 6
    .param p0    # Lsg/bigo/ads/controller/e/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/controller/c/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/controller/c/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lsg/bigo/ads/controller/e/d;->f:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "android"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lsg/bigo/ads/controller/e/d;->l:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->U()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "5.5.1"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v1, 0xc545

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->A()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1}, Lsg/bigo/ads/common/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 121
    .line 122
    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->F()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lsg/bigo/ads/common/utils/c;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->D()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lsg/bigo/ads/controller/e/d;->c:Lsg/bigo/ads/controller/b/d;

    .line 148
    .line 149
    invoke-virtual {v1}, Lsg/bigo/ads/controller/b/e;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->G()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->R()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->S()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v1, p0}, Lsg/bigo/ads/controller/g/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/g;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lsg/bigo/ads/common/x/a;->r()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->ac()Lsg/bigo/ads/common/b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, ""

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    iget v4, v2, Lsg/bigo/ads/common/b;->c:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    move-object v4, v3

    .line 208
    :goto_0
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget v5, v2, Lsg/bigo/ads/common/b;->a:I

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    move-object v5, v3

    .line 218
    :goto_1
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget v2, v2, Lsg/bigo/ads/common/b;->b:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    move-object v2, v3

    .line 228
    :goto_2
    invoke-virtual {v0, v4}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v2, p0, Lsg/bigo/ads/controller/e/d;->s:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lsg/bigo/ads/common/m/b;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->ae()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->z()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->F()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lsg/bigo/ads/controller/e/d;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lsg/bigo/ads/core/d/b;->b()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v2}, Lsg/bigo/ads/common/aa/b;->k(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {p0}, Lsg/bigo/ads/common/aa/b;->l(Landroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-virtual {v0, p0}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->c()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-virtual {v0, p0}, Lsg/bigo/ads/controller/c/p;->a(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lsg/bigo/ads/controller/c/p;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 p0, 0x0

    .line 340
    move v2, p0

    .line 341
    move v3, v2

    .line 342
    :goto_3
    iget-object v4, v0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ge v2, v4, :cond_3

    .line 349
    .line 350
    iget-object v4, v0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lsg/bigo/ads/controller/c/p$a;

    .line 357
    .line 358
    invoke-virtual {v4}, Lsg/bigo/ads/controller/c/p$a;->a()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v3, v4

    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-ge p0, v3, :cond_4

    .line 382
    .line 383
    iget-object v3, v0, Lsg/bigo/ads/controller/c/p;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lsg/bigo/ads/controller/c/p$a;

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lsg/bigo/ads/controller/c/p$a;->a(Ljava/nio/ByteBuffer;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 p0, p0, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 404
    .line 405
    .line 406
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    const/4 v2, 0x2

    .line 422
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lsg/bigo/ads/controller/e/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/e/f;->c(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized b(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/e/f;->c(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
