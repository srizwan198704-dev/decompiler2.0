.class public abstract Lpq0/a;
.super Lnq0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq0/a$a;
    }
.end annotation


# instance fields
.field public n:Lf4/d;

.field public u:Ljava/lang/String;

.field public final v:Lcom/uc/musuploader/upload/bean/MusUploadBean;

.field public final w:Lnq0/b;


# direct methods
.method public constructor <init>(ILcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnq0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpq0/a;->v:Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 5
    .line 6
    iput-object p3, p0, Lpq0/a;->w:Lnq0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v2, p0, Lpq0/a;->v:Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpq0/a;->w:Lnq0/b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lnq0/b;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "position"

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v3, p0, Lpq0/a;->w:Lnq0/b;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/uc/musuploader/upload/bean/MusUploadBean;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lqq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2800

    .line 41
    .line 42
    :try_start_0
    new-array v7, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    :try_start_1
    const-string v8, "MD5"

    .line 45
    .line 46
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_2
    invoke-virtual {v9, v7, v5, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v1, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v7, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 89
    :catch_1
    const-string v0, ""

    .line 90
    .line 91
    :catch_2
    :goto_2
    iput-object v0, p0, Lpq0/a;->u:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lpq0/a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lpq0/a;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "auth error"

    .line 102
    .line 103
    const-string v4, "1001"

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-gtz v7, :cond_4

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    const-string v7, "data"

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lqq0/e;->a(Lcom/uc/musuploader/upload/bean/MusUploadBean;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0, v4, v1}, Lqq0/a;->b(Lnq0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    const-string v1, "object_access_url"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lqq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, Lqq0/e;->a(Lcom/uc/musuploader/upload/bean/MusUploadBean;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "1003"

    .line 149
    .line 150
    const-string v2, "url empty"

    .line 151
    .line 152
    invoke-static {v3, v0, v1, v2}, Lqq0/a;->b(Lnq0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_6
    const-string v4, "content_type"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v8, "bucket"

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "oss_header"

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "endpoint"

    .line 180
    .line 181
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v11, p0, Lpq0/a;->n:Lf4/d;

    .line 186
    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    new-instance v11, Lf4/d;

    .line 190
    .line 191
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v12, Ljq0/a;->b:Ljq0/b;

    .line 199
    .line 200
    iget-object v12, v12, Ljq0/b;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v10}, Lqq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const-string v10, "oss-ap-southeast-1.aliyuncs.com"

    .line 210
    .line 211
    :goto_3
    new-instance v13, Lpq0/a$a;

    .line 212
    .line 213
    invoke-direct {v13}, Lpq0/a$a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v11, v12, v10, v13}, Lf4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lk4/b;)V

    .line 217
    .line 218
    .line 219
    iput-object v11, p0, Lpq0/a;->n:Lf4/d;

    .line 220
    .line 221
    :cond_8
    new-instance v10, Loq0/a;

    .line 222
    .line 223
    invoke-direct {v10}, Loq0/a;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v11, "object"

    .line 227
    .line 228
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iput-object v11, v10, Loq0/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v11, "gmdate"

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iput-object v11, v10, Loq0/a;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v11, "authorization"

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iput-object v11, v10, Loq0/a;->c:Ljava/lang/String;

    .line 249
    .line 250
    const-string v11, "callback"

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    const-string v11, "callback_var"

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lo4/s;

    .line 264
    .line 265
    invoke-direct {v0}, Lo4/s;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v10, Loq0/a;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v11, v0, Lo4/s;->a:Ll4/c;

    .line 271
    .line 272
    const-string v12, "Date"

    .line 273
    .line 274
    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v4, v10, Loq0/a;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v11, v0, Lo4/s;->a:Ll4/c;

    .line 280
    .line 281
    const-string v12, "x-oss-date"

    .line 282
    .line 283
    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v4, "Content-Type"

    .line 287
    .line 288
    iget-object v11, v0, Lo4/s;->a:Ll4/c;

    .line 289
    .line 290
    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v4, v10, Loq0/a;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v7, v0, Lo4/s;->a:Ll4/c;

    .line 296
    .line 297
    const-string v11, "Authorization"

    .line 298
    .line 299
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    if-eqz v9, :cond_a

    .line 303
    .line 304
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-lez v4, :cond_a

    .line 309
    .line 310
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_9

    .line 335
    .line 336
    if-eqz v11, :cond_9

    .line 337
    .line 338
    iget-object v12, v0, Lo4/s;->a:Ll4/c;

    .line 339
    .line 340
    invoke-virtual {v12, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    iget-object v4, p0, Lpq0/a;->u:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v7, v0, Lo4/s;->b:Ll4/c;

    .line 347
    .line 348
    const-string v9, "Content-MD5"

    .line 349
    .line 350
    invoke-virtual {v7, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v7, Lo4/v;

    .line 354
    .line 355
    iget-object v4, v10, Loq0/a;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v9, v2, Lcom/uc/musuploader/upload/bean/MusUploadBean;->n:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v7, v8, v4, v9}, Lo4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v7, Lo4/v;->i:Lo4/s;

    .line 363
    .line 364
    iput-boolean v5, v7, Lo4/q;->a:Z

    .line 365
    .line 366
    iput-object v1, v7, Lo4/q;->d:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    iget-object v8, p0, Lpq0/a;->n:Lf4/d;

    .line 373
    .line 374
    new-instance v0, Llx0/p;

    .line 375
    .line 376
    move-object v1, p0

    .line 377
    invoke-direct/range {v0 .. v5}, Llx0/p;-><init>(Lpq0/a;Lcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;J)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v8, Lf4/d;->a:Lf4/e;

    .line 381
    .line 382
    iget-object v1, v1, Lf4/e;->b:Ln4/e;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v4, Ln4/i;

    .line 388
    .line 389
    invoke-direct {v4}, Ln4/i;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-boolean v5, v7, Lo4/q;->a:Z

    .line 393
    .line 394
    iput-boolean v5, v4, Ln4/i;->i:Z

    .line 395
    .line 396
    iget-object v5, v7, Lo4/q;->c:Ljava/net/URI;

    .line 397
    .line 398
    if-eqz v5, :cond_b

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    iget-object v5, v1, Ln4/e;->a:Ljava/net/URI;

    .line 402
    .line 403
    :goto_5
    iput-object v5, v4, Ln4/i;->e:Ljava/net/URI;

    .line 404
    .line 405
    sget-object v5, Lj4/a;->w:Lj4/a;

    .line 406
    .line 407
    iput-object v5, v4, Ln4/i;->h:Lj4/a;

    .line 408
    .line 409
    iget-object v5, v7, Lo4/v;->e:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v5, v4, Ln4/i;->f:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v5, v7, Lo4/v;->f:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v5, v4, Ln4/i;->g:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v5, v7, Lo4/v;->h:[B

    .line 418
    .line 419
    if-eqz v5, :cond_c

    .line 420
    .line 421
    iput-object v5, v4, Ln4/i;->o:[B

    .line 422
    .line 423
    :cond_c
    iget-object v5, v7, Lo4/v;->g:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v5, :cond_d

    .line 426
    .line 427
    iput-object v5, v4, Ln4/i;->n:Ljava/lang/String;

    .line 428
    .line 429
    :cond_d
    iget-object v5, v4, Ln4/d;->a:Ll4/c;

    .line 430
    .line 431
    iget-object v8, v7, Lo4/v;->i:Lo4/s;

    .line 432
    .line 433
    invoke-static {v5, v8}, Ll4/h;->d(Ljava/util/Map;Lo4/s;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v4, v7}, Ln4/e;->b(Ln4/i;Lo4/q;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lp4/b;

    .line 440
    .line 441
    invoke-virtual {v1}, Ln4/e;->d()Lh4/c;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget-object v9, v1, Ln4/e;->b:Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v5, v8, v7, v9}, Lp4/b;-><init>(Lg4/b;Lo4/q;Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Lko0/e;

    .line 451
    .line 452
    const/16 v8, 0x13

    .line 453
    .line 454
    invoke-direct {v7, v8, v1, v0}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v5, Lp4/b;->e:Li4/a;

    .line 458
    .line 459
    new-instance v0, Ln4/l$d;

    .line 460
    .line 461
    invoke-direct {v0}, Ln4/l$d;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lp4/d;

    .line 465
    .line 466
    iget v1, v1, Ln4/e;->d:I

    .line 467
    .line 468
    invoke-direct {v7, v4, v0, v5, v1}, Lp4/d;-><init>(Ln4/i;Ln4/k;Lp4/b;I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Ln4/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 472
    .line 473
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v5}, Ln4/f;->b(Ljava/util/concurrent/Future;Lp4/b;)Ln4/f;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->c()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v8, v0

    .line 485
    const/4 v4, 0x0

    .line 486
    move v5, v6

    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    invoke-static/range {v3 .. v9}, Lqq0/a;->c(Lnq0/b;IIJJ)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_e
    :goto_6
    invoke-static {v2}, Lqq0/e;->a(Lcom/uc/musuploader/upload/bean/MusUploadBean;)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v3, v0, v4, v1}, Lqq0/a;->b(Lnq0/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Lorg/json/JSONObject;
.end method
