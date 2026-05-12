.class public Lws/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lws/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lws/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws/b;->a:Lws/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/sdk/ulog/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/sdk/ulog/d;->c()V

    .line 15
    .line 16
    .line 17
    const-string v0, "ULogHelper"

    .line 18
    .line 19
    const-string v1, "appenderFlush aAync"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static b(Lcom/uc/browser/UCMobileApp;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/sdk/ulog/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/sdk/ulog/d$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/uc/sdk/ulog/d$a;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iput v2, v0, Lcom/uc/sdk/ulog/d$a;->e:I

    .line 11
    .line 12
    const-wide/32 v2, 0x7d000

    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lcom/uc/sdk/ulog/d$a;->b:J

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/uc/sdk/ulog/d$a;->i:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/sdk/ulog/d$a;->a()Lcom/uc/sdk/ulog/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/uc/sdk/ulog/d;->e(Lcom/uc/sdk/ulog/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/f0;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/dialog/f0;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "15.1.5.1391 (inapppatch64)-"

    .line 4
    .line 5
    const-string v2, "ULogHelper"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "initULogUpload dn ="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lzz0/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "uuid"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v3, "version"

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lmk0/c;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v0, "Seq No"

    .line 84
    .line 85
    const-string v3, "260506162730"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "dn"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "utdid"

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "process"

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uc/sdk/ulog/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lzz0/a$a;

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lzz0/a$a;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "UCMobileIntl"

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_12

    .line 128
    .line 129
    iput-object v1, v0, Lzz0/a$a;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "15.1.5.1391"

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_11

    .line 138
    .line 139
    iput-object v1, v0, Lzz0/a$a;->e:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "260506162730"

    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_10

    .line 148
    .line 149
    iput-object v1, v0, Lzz0/a$a;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_f

    .line 160
    .line 161
    iput-object v1, v0, Lzz0/a$a;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    iput-object v1, v0, Lzz0/a$a;->k:Lcom/uc/sdk/ulog/d;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    iget-object v1, v0, Lzz0/a$a;->j:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "UCMobileIntl"

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    iput-object v1, v0, Lzz0/a$a;->c:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "QcBe1t#jvn9$ea8f"

    .line 193
    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    iput-object v1, v0, Lzz0/a$a;->d:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "http://px-intl.ucweb.com/api/v1/crash/upload"

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    iput-object v1, v0, Lzz0/a$a;->i:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "inapppatch64"

    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    iput-object v1, v0, Lzz0/a$a;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v13, v0, Lzz0/a$a;->j:Ljava/util/HashMap;

    .line 223
    .line 224
    const-string/jumbo v1, "utdid"

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lzz0/a$a;->k:Lcom/uc/sdk/ulog/d;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    iget-object v7, v2, Lcom/uc/sdk/ulog/d;->g:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "logDir"

    .line 234
    .line 235
    invoke-static {v2, v7}, Lzz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "projectName"

    .line 239
    .line 240
    iget-object v3, v0, Lzz0/a$a;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lzz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "appVersion"

    .line 246
    .line 247
    iget-object v3, v0, Lzz0/a$a;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lzz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "appSubVersion"

    .line 253
    .line 254
    iget-object v3, v0, Lzz0/a$a;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lzz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "buildSeq"

    .line 260
    .line 261
    iget-object v3, v0, Lzz0/a$a;->g:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v3}, Lzz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lzz0/a$a;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v2}, Lzz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "appSecret"

    .line 272
    .line 273
    iget-object v3, v0, Lzz0/a$a;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2, v3}, Lzz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v2, "appid"

    .line 279
    .line 280
    const-string v3, "bsver"

    .line 281
    .line 282
    const-string v4, "bserial"

    .line 283
    .line 284
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_2

    .line 289
    .line 290
    iget-object v5, v0, Lzz0/a$a;->g:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_2
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_3

    .line 300
    .line 301
    iget-object v4, v0, Lzz0/a$a;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_4

    .line 311
    .line 312
    iget-object v3, v0, Lzz0/a$a;->h:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_4
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_5

    .line 322
    .line 323
    iget-object v1, v0, Lzz0/a$a;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v1, v0, Lzz0/a$a;->l:Lb01/f;

    .line 329
    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    new-instance v14, Lb01/f;

    .line 333
    .line 334
    iget-object v15, v0, Lzz0/a$a;->i:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, v0, Lzz0/a$a;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v0, Lzz0/a$a;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v0, Lzz0/a$a;->e:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v4, v0, Lzz0/a$a;->f:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v5, v0, Lzz0/a$a;->g:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v0, Lzz0/a$a;->h:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    move-object/from16 v17, v2

    .line 351
    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    move-object/from16 v19, v4

    .line 355
    .line 356
    move-object/from16 v20, v5

    .line 357
    .line 358
    move-object/from16 v21, v6

    .line 359
    .line 360
    invoke-direct/range {v14 .. v21}, Lb01/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v14, v0, Lzz0/a$a;->l:Lb01/f;

    .line 364
    .line 365
    :cond_6
    new-instance v3, Lzz0/a;

    .line 366
    .line 367
    iget-object v4, v0, Lzz0/a$a;->a:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v5, v0, Lzz0/a$a;->k:Lcom/uc/sdk/ulog/d;

    .line 370
    .line 371
    iget-object v6, v0, Lzz0/a$a;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v8, v0, Lzz0/a$a;->e:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v9, v0, Lzz0/a$a;->c:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v10, v0, Lzz0/a$a;->d:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v11, v0, Lzz0/a$a;->g:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v12, v0, Lzz0/a$a;->h:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v15, v0, Lzz0/a$a;->l:Lb01/f;

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-direct/range {v3 .. v16}, Lzz0/a;-><init>(Landroid/content/Context;Lcom/uc/sdk/ulog/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLb01/g;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-class v1, Lzz0/a;

    .line 392
    .line 393
    monitor-enter v1

    .line 394
    :try_start_1
    sget-object v0, Lzz0/a;->c:Lzz0/a;

    .line 395
    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    iget-object v0, v3, Lzz0/a;->b:Lcom/uc/sdk/ulog/d;

    .line 399
    .line 400
    invoke-static {v0}, Lzz0/a;->b(Lcom/uc/sdk/ulog/d;)V

    .line 401
    .line 402
    .line 403
    sput-object v3, Lzz0/a;->c:Lzz0/a;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto :goto_3

    .line 408
    :cond_7
    const-string v0, "ULog.UploadSetup"

    .line 409
    .line 410
    const-string/jumbo v2, "ulog uploader instance is already set. this invoking will be ignored"

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    invoke-static {}, Lzz0/a;->d()Lzz0/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, Lws/b;->a:Lws/a;

    .line 422
    .line 423
    iget-object v0, v0, Lzz0/a;->a:Lb01/l;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v0, Lb01/l;->n:Ljava/lang/ref/WeakReference;

    .line 434
    .line 435
    return-void

    .line 436
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    throw v0

    .line 438
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string/jumbo v1, "ulogSetup should not be empty"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v1, "appSubVersion should not be empty"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string/jumbo v1, "uploadUrl should not be empty"

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "appSecret should be empty"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v1, "appId should not be empty"

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v1, "extraInfo should not be empty"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string/jumbo v1, "ulogSetup should not be empty"

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string/jumbo v1, "utdId should not be empty"

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v1, "buildSeqSec should not be empty"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v1, "appVersion should not be empty"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v1, "projectName should not be empty"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lws/h;->a:Lws/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lws/h;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/uc/sdk/ulog/d;->h(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "setLogEnable dataSwitch ="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ULogHelper"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
