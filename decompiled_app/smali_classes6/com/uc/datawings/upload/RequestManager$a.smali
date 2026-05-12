.class public Lcom/uc/datawings/upload/RequestManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/upload/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final A:[B

.field public final synthetic B:Lcom/uc/datawings/upload/RequestManager;

.field public final n:Ljava/lang/String;

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/datawings/upload/RequestManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/datawings/upload/RequestManager$a;->B:Lcom/uc/datawings/upload/RequestManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/datawings/upload/RequestManager$a;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/datawings/upload/RequestManager$a;->u:I

    .line 9
    .line 10
    iput p4, p0, Lcom/uc/datawings/upload/RequestManager$a;->v:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/datawings/upload/RequestManager$a;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/datawings/upload/RequestManager$a;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/datawings/upload/RequestManager$a;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/uc/datawings/upload/RequestManager$a;->z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/uc/datawings/upload/RequestManager$a;->A:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/upload/RequestManager$a;->B:Lcom/uc/datawings/upload/RequestManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/datawings/upload/RequestManager;->b:Lcom/uc/datawings/upload/RequestAdapter;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/datawings/upload/RequestAdapter;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lsk0/b;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lsk0/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lsk0/b;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lsk0/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/uc/datawings/upload/RequestManager$a;->v:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    sget-boolean v5, Lcom/uc/datawings/UploadEntrance;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/uc/datawings/upload/RequestManager$a;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/uc/datawings/match/MatcherHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    :goto_0
    iget-object v6, v0, Lcom/uc/datawings/upload/RequestManager;->b:Lcom/uc/datawings/upload/RequestAdapter;

    .line 38
    .line 39
    iget-object v7, v6, Lcom/uc/datawings/upload/RequestAdapter;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/uc/datawings/upload/RequestAdapter;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v8, p0, Lcom/uc/datawings/upload/RequestManager$a;->x:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/uc/datawings/upload/RequestManager$a;->y:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/uc/datawings/upload/RequestManager$a;->w:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    move-object v1, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-nez v12, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v12, "?"

    .line 71
    .line 72
    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_5

    .line 77
    .line 78
    const-string v1, "chk="

    .line 79
    .line 80
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const-string v1, "&chk="

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string v1, "?chk="

    .line 97
    .line 98
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_2
    const-string v1, "AppChk#2014"

    .line 102
    .line 103
    invoke-static {v7, v6, v10, v1}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_0
    const-string/jumbo v12, "utf-8"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v12, "MD5"

    .line 115
    .line 116
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lxk0/a;->a([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-object v1, v4

    .line 133
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/lit8 v12, v12, -0x8

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    if-eqz v10, :cond_7

    .line 151
    .line 152
    const-string v1, "&vno="

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v9, :cond_8

    .line 161
    .line 162
    const-string v1, "&enc="

    .line 163
    .line 164
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const-string v1, "&zip="

    .line 179
    .line 180
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_9
    const-string v1, "&uuid="

    .line 187
    .line 188
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :try_start_1
    const-string v1, "UTF-8"

    .line 192
    .line 193
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :catch_1
    const-string v1, "&app="

    .line 198
    .line 199
    invoke-static {v11, v6, v1, v7}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/uc/datawings/upload/RequestManager$a;->z:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_a

    .line 211
    .line 212
    const-string v6, "&upload_type="

    .line 213
    .line 214
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_a
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const-string v1, "&proto_ver=1&rsp_zip="

    .line 223
    .line 224
    const-string v6, "&rsp_enc="

    .line 225
    .line 226
    invoke-static {v11, v1, v8, v6, v9}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "&hit_vid="

    .line 230
    .line 231
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_4
    const/4 v5, 0x0

    .line 242
    iget-object v6, p0, Lcom/uc/datawings/upload/RequestManager$a;->A:[B

    .line 243
    .line 244
    move-object v11, v4

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    move v7, v5

    .line 248
    :goto_5
    add-int/lit8 v12, v7, 0x1

    .line 249
    .line 250
    const/4 v13, 0x3

    .line 251
    if-ge v7, v13, :cond_e

    .line 252
    .line 253
    iget-object v7, v0, Lcom/uc/datawings/upload/RequestManager;->b:Lcom/uc/datawings/upload/RequestAdapter;

    .line 254
    .line 255
    invoke-virtual {v7, v1, v6}, Lcom/uc/datawings/upload/RequestAdapter;->c(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$b;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    iget-object v7, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->c:[B

    .line 262
    .line 263
    :cond_c
    if-eqz v11, :cond_d

    .line 264
    .line 265
    iget v7, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->b:I

    .line 266
    .line 267
    const/16 v13, 0xc8

    .line 268
    .line 269
    if-ne v7, v13, :cond_d

    .line 270
    .line 271
    iget-object v7, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->c:[B

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    move v7, v12

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    :goto_6
    const/4 v1, -0x1

    .line 279
    if-nez v11, :cond_f

    .line 280
    .line 281
    move v7, v1

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    iget v7, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->a:I

    .line 284
    .line 285
    :goto_7
    if-nez v11, :cond_10

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    iget v1, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->b:I

    .line 289
    .line 290
    :goto_8
    if-nez v11, :cond_11

    .line 291
    .line 292
    move-object v12, v4

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    iget-object v12, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->c:[B

    .line 295
    .line 296
    :goto_9
    iget-object v13, v0, Lcom/uc/datawings/upload/RequestManager;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/uc/datawings/DataWingsEnv;->isDebug()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_15

    .line 303
    .line 304
    const-string v13, "null"

    .line 305
    .line 306
    if-nez v11, :cond_12

    .line 307
    .line 308
    move-object v14, v13

    .line 309
    goto :goto_a

    .line 310
    :cond_12
    iget v14, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->b:I

    .line 311
    .line 312
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    if-nez v12, :cond_13

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    array-length v13, v12

    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    :goto_b
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    if-nez v12, :cond_14

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    new-instance v13, Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([B)V

    .line 336
    .line 337
    .line 338
    :cond_15
    :goto_c
    sget-object v13, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 339
    .line 340
    new-instance v14, Lcom/uc/datawings/upload/b;

    .line 341
    .line 342
    invoke-direct {v14, p0, v12, v7, v1}, Lcom/uc/datawings/upload/b;-><init>(Lcom/uc/datawings/upload/RequestManager$a;[BII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lcom/uc/datawings/upload/RequestManager;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->isDebug()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_27

    .line 355
    .line 356
    iget-object v1, v0, Lcom/uc/datawings/upload/RequestManager;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv;->c:Lcom/uc/datawings/h;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/uc/datawings/h;->f:Lau/e;

    .line 361
    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    iget-object v1, v1, Lau/e;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 365
    .line 366
    if-eqz v9, :cond_16

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/uc/base/wa/adapter/WaApplication;->f()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_16

    .line 377
    .line 378
    new-instance v7, Lcom/uc/datawings/DataWingsEnv$a$a;

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Lcom/uc/base/wa/adapter/WaApplication;->c([B)[B

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v7, v4, v1}, Lcom/uc/datawings/DataWingsEnv$a$a;-><init>(Ljava/lang/String;[B)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v7, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    .line 388
    .line 389
    :cond_16
    const-string v1, "gzip"

    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_17

    .line 396
    .line 397
    invoke-static {v6}, Lwk0/a;->a([B)[B

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :cond_17
    new-instance v1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv$c;->a:Landroid/app/Application;

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v1, :cond_18

    .line 415
    .line 416
    goto/16 :goto_16

    .line 417
    .line 418
    :cond_18
    new-instance v7, Ljava/io/File;

    .line 419
    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, "/datawings/"

    .line 433
    .line 434
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/uc/datawings/upload/RequestManager;->c:Lcom/uc/datawings/DataWingsEnv;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 458
    .line 459
    .line 460
    :cond_19
    if-eqz v11, :cond_1b

    .line 461
    .line 462
    iget-object v0, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->c:[B

    .line 463
    .line 464
    if-nez v0, :cond_1a

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    move v0, v5

    .line 468
    goto :goto_e

    .line 469
    :cond_1b
    :goto_d
    move v0, v3

    .line 470
    :goto_e
    if-nez v0, :cond_1c

    .line 471
    .line 472
    new-instance v1, Ljava/lang/String;

    .line 473
    .line 474
    iget-object v8, v11, Lcom/uc/datawings/DataWingsEnv$a$b;->c:[B

    .line 475
    .line 476
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V

    .line 477
    .line 478
    .line 479
    const/16 v8, 0x60

    .line 480
    .line 481
    const/16 v9, 0x5f

    .line 482
    .line 483
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v8, "body="

    .line 488
    .line 489
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_1d

    .line 494
    .line 495
    new-instance v9, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v1, "body=..."

    .line 512
    .line 513
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_f

    .line 521
    :cond_1c
    move-object v1, v4

    .line 522
    :cond_1d
    :goto_f
    const-string v5, "retry"

    .line 523
    .line 524
    if-ne v2, v3, :cond_1e

    .line 525
    .line 526
    const-string v2, "timing"

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1e
    if-nez v2, :cond_1f

    .line 530
    .line 531
    move-object v2, v5

    .line 532
    goto :goto_10

    .line 533
    :cond_1f
    const-string v2, "realtime"

    .line 534
    .line 535
    :goto_10
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string/jumbo v7, "wa_upload_"

    .line 540
    .line 541
    .line 542
    const-string v8, "."

    .line 543
    .line 544
    invoke-static {v7, v10, v8, v2, v8}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-eqz v0, :cond_20

    .line 549
    .line 550
    const-string v1, "rspnull"

    .line 551
    .line 552
    :cond_20
    const-string v8, ".log"

    .line 553
    .line 554
    invoke-static {v7, v1, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v7, Ljava/io/File;

    .line 559
    .line 560
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 564
    .line 565
    .line 566
    new-instance v7, Ljava/io/File;

    .line 567
    .line 568
    const-string v8, "/"

    .line 569
    .line 570
    invoke-static {v3, v8, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 578
    .line 579
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    .line 581
    .line 582
    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 583
    .line 584
    .line 585
    const-string v4, "\n"

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    .line 593
    .line 594
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    move-object v4, v1

    .line 600
    goto :goto_11

    .line 601
    :catch_2
    move-object v4, v1

    .line 602
    goto :goto_12

    .line 603
    :catch_3
    move-object v4, v1

    .line 604
    goto :goto_14

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    :goto_11
    if-eqz v4, :cond_21

    .line 607
    .line 608
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 609
    .line 610
    .line 611
    :catch_4
    :cond_21
    throw v0

    .line 612
    :catch_5
    :goto_12
    if-eqz v4, :cond_22

    .line 613
    .line 614
    :goto_13
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 615
    .line 616
    .line 617
    goto :goto_15

    .line 618
    :catch_6
    :goto_14
    if-eqz v4, :cond_22

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :catch_7
    :cond_22
    :goto_15
    const-string v1, "/wa_upload_"

    .line 622
    .line 623
    if-eqz v0, :cond_23

    .line 624
    .line 625
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_24

    .line 630
    .line 631
    :cond_23
    const-string v4, ".realtime.rspnull.log"

    .line 632
    .line 633
    invoke-static {v3, v1, v10, v4}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    new-instance v6, Ljava/io/File;

    .line 638
    .line 639
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 643
    .line 644
    .line 645
    :cond_24
    if-eqz v0, :cond_25

    .line 646
    .line 647
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_26

    .line 652
    .line 653
    :cond_25
    const-string v2, ".timing.rspnull.log"

    .line 654
    .line 655
    invoke-static {v3, v1, v10, v2}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v4, Ljava/io/File;

    .line 660
    .line 661
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 665
    .line 666
    .line 667
    :cond_26
    if-nez v0, :cond_27

    .line 668
    .line 669
    const-string v0, ".retry.rspnull.log"

    .line 670
    .line 671
    invoke-static {v3, v1, v10, v0}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Ljava/io/File;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 681
    .line 682
    .line 683
    :cond_27
    :goto_16
    return-void
.end method
