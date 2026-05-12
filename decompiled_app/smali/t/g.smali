.class public Lt/g;
.super Lj/i;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/g$a;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public P:Lorg/android/spdy/SpdyAgent;

.field public Q:Lorg/android/spdy/SpdySession;

.field public volatile R:Z

.field public S:J

.field public T:J

.field public U:I

.field public V:I

.field public W:Lj/d;

.field public X:Lo/b;

.field public Y:Lj/g;

.field public Z:Ljava/lang/String;

.field public a0:Ls/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lj/i;-><init>(Landroid/content/Context;Lm/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt/g;->R:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lt/g;->T:J

    .line 10
    .line 11
    iput p1, p0, Lt/g;->U:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lt/g;->V:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lt/g;->W:Lj/d;

    .line 18
    .line 19
    iput-object p1, p0, Lt/g;->X:Lo/b;

    .line 20
    .line 21
    iput-object p1, p0, Lt/g;->Y:Lj/g;

    .line 22
    .line 23
    iput-object p1, p0, Lt/g;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lt/g;->a0:Ls/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "session"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "force close!"

    .line 9
    .line 10
    iget-object v2, p0, Lj/i;->G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lj/i;->i(ILm/b;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lt/g;->X:Lo/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lo/b;->stop()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt/g;->X:Lo/b;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method

.method public final bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lj/i;->D:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-eq v0, v9, :cond_f

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/4 v10, 0x4

    .line 11
    if-ne v0, v10, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    :try_start_0
    iget-object v0, v7, Lt/g;->P:Lorg/android/spdy/SpdyAgent;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sput-boolean v12, Lorg/android/spdy/SpdyAgent;->h:Z

    .line 22
    .line 23
    iget-object v0, v7, Lj/i;->n:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Lorg/android/spdy/SpdyVersion;->n:Lorg/android/spdy/SpdyVersion;

    .line 26
    .line 27
    sget-object v2, Lorg/android/spdy/SpdySessionKind;->n:Lorg/android/spdy/SpdySessionKind;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v7, Lt/g;->P:Lorg/android/spdy/SpdyAgent;

    .line 34
    .line 35
    iget-object v0, v7, Lt/g;->a0:Ls/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ls/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, Lt/g;->P:Lorg/android/spdy/SpdyAgent;

    .line 46
    .line 47
    new-instance v1, Lp21/d;

    .line 48
    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    invoke-direct {v1, v7, v2}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    const-string v0, "[connect]"

    .line 66
    .line 67
    iget-object v1, v7, Lj/i;->G:Ljava/lang/String;

    .line 68
    .line 69
    const-string v13, "host"

    .line 70
    .line 71
    iget-object v14, v7, Lj/i;->v:Ljava/lang/String;

    .line 72
    .line 73
    const-string v15, "connect "

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v7, Lj/i;->x:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ":"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v3, v7, Lj/i;->y:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-string/jumbo v17, "sessionId"

    .line 100
    .line 101
    .line 102
    const-string v19, "SpdyProtocol,"

    .line 103
    .line 104
    iget-object v2, v7, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 105
    .line 106
    const-string/jumbo v21, "proxyIp,"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v23, "proxyPort,"

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move-object/from16 v20, v2

    .line 119
    .line 120
    filled-new-array/range {v13 .. v24}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lorg/android/spdy/SessionInfo;

    .line 128
    .line 129
    iget-object v1, v7, Lj/i;->x:Ljava/lang/String;

    .line 130
    .line 131
    iget v2, v7, Lj/i;->y:I

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v7, Lj/i;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "_"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v4, v7, Lt/g;->Z:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v7, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 158
    .line 159
    iget v8, v4, Lanet/channel/entity/ConnType;->a:I

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v6, v18

    .line 164
    .line 165
    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 166
    .line 167
    .line 168
    iget v1, v7, Lj/i;->I:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    invoke-static {}, Lz/q;->b()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-float/2addr v1, v2

    .line 176
    float-to-int v1, v1

    .line 177
    iput v1, v0, Lorg/android/spdy/SessionInfo;->j:I

    .line 178
    .line 179
    iget-object v1, v7, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 180
    .line 181
    const-string v2, "auto"

    .line 182
    .line 183
    iget-object v1, v1, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    iget-object v1, v7, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 192
    .line 193
    iget v2, v1, Lanet/channel/entity/ConnType;->a:I

    .line 194
    .line 195
    and-int/lit8 v3, v2, 0x4

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    move v3, v9

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    move v3, v12

    .line 202
    :goto_0
    if-nez v3, :cond_c

    .line 203
    .line 204
    const/16 v3, 0x28

    .line 205
    .line 206
    if-ne v2, v3, :cond_3

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    iget v2, v7, Lt/g;->V:I

    .line 210
    .line 211
    if-ltz v2, :cond_4

    .line 212
    .line 213
    iput v2, v0, Lorg/android/spdy/SessionInfo;->i:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    iget-object v2, v7, Lt/g;->a0:Ls/a;

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-interface {v2}, Ls/a;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move v2, v9

    .line 226
    :goto_1
    const-string v3, "cdn"

    .line 227
    .line 228
    iget-object v4, v1, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    move v10, v9

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    sget-object v3, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 239
    .line 240
    sget-object v4, Lanet/channel/entity/ENV;->v:Lanet/channel/entity/ENV;

    .line 241
    .line 242
    if-ne v3, v4, :cond_7

    .line 243
    .line 244
    move v10, v12

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const-string v3, "open"

    .line 247
    .line 248
    iget-object v4, v1, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    const/16 v10, 0xb

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const/16 v10, 0xa

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const-string v3, "acs"

    .line 265
    .line 266
    iget-object v1, v1, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    const/4 v10, 0x3

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    const/4 v10, -0x1

    .line 280
    :goto_2
    iput v10, v7, Lt/g;->V:I

    .line 281
    .line 282
    iput v10, v0, Lorg/android/spdy/SessionInfo;->i:I

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    :goto_3
    iget-boolean v1, v7, Lj/i;->C:Z

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v1, v7, Lj/i;->x:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    iget-object v1, v7, Lj/i;->w:Ljava/lang/String;

    .line 293
    .line 294
    :goto_4
    iput-object v1, v0, Lorg/android/spdy/SessionInfo;->k:Ljava/lang/String;

    .line 295
    .line 296
    :goto_5
    iget-object v1, v7, Lt/g;->P:Lorg/android/spdy/SpdyAgent;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v7, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 303
    .line 304
    iget v0, v0, Lorg/android/spdy/SpdySession;->m:I

    .line 305
    .line 306
    if-le v0, v9, :cond_e

    .line 307
    .line 308
    const-string v0, "get session ref count > 1!!!"

    .line 309
    .line 310
    iget-object v1, v7, Lj/i;->G:Ljava/lang/String;

    .line 311
    .line 312
    new-array v2, v12, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lm/b;

    .line 318
    .line 319
    invoke-direct {v0, v9}, Lm/b;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v12, v0}, Lj/i;->i(ILm/b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lt/g;->o()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_e
    invoke-virtual {v7, v9, v11}, Lj/i;->i(ILm/b;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, v7, Lt/g;->S:J

    .line 337
    .line 338
    iget-object v0, v7, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 339
    .line 340
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    xor-int/2addr v1, v9

    .line 345
    iput v1, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 346
    .line 347
    iget-object v0, v7, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 348
    .line 349
    const-string v1, "false"

    .line 350
    .line 351
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {}, Lj/e;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 358
    .line 359
    const-wide/16 v0, 0x0

    .line 360
    .line 361
    iput-wide v0, v7, Lt/g;->T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v7, v0, v11}, Lj/i;->i(ILm/b;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, Lj/i;->G:Ljava/lang/String;

    .line 369
    .line 370
    new-array v1, v12, [Ljava/lang/Object;

    .line 371
    .line 372
    const-string v2, "connect exception "

    .line 373
    .line 374
    invoke-static {v2, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_6
    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 6

    .line 1
    const-string v0, "accs_ssl_key2_"

    .line 2
    .line 3
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "get sslticket host is null"

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v3, v0}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Lt/g;->a0:Ls/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lj/i;->n:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v4, p1}, Ls/a;->e(Landroid/content/Context;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v3

    .line 45
    :catchall_0
    const-string p1, "getSSLMeta"

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/i;->D:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/g;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    const-string v0, " force:true"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lz/a;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "ping"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lj/i;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lj/i;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "host"

    .line 25
    .line 26
    const-string/jumbo v7, "thread"

    .line 27
    .line 28
    .line 29
    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v2, v4}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :try_start_0
    iget-object v4, p0, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget v4, p0, Lj/i;->D:I

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-ne v4, v5, :cond_7

    .line 47
    .line 48
    :cond_1
    const/16 v4, 0x40

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0, v4, v5}, Lj/i;->e(ILm/b;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lt/g;->R:Z

    .line 55
    .line 56
    iget-object v4, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 57
    .line 58
    iget-wide v5, v4, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 59
    .line 60
    const-wide/16 v7, 0x1

    .line 61
    .line 62
    add-long/2addr v5, v7

    .line 63
    iput-wide v5, v4, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 64
    .line 65
    iget-object v4, p0, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/android/spdy/SpdySession;->k()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lz/a;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lj/i;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " submit ping ms:"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-wide v6, p0, Lt/g;->S:J

    .line 96
    .line 97
    sub-long/2addr v4, v6

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lj/i;->G:Ljava/lang/String;

    .line 109
    .line 110
    new-array v4, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj/i;->n()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lt/g;->S:J

    .line 126
    .line 127
    iget-object v0, p0, Lt/g;->X:Lo/b;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Lo/b;->reSchedule()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string/jumbo v1, "session null"

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lj/i;->v:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " session null"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lj/i;->G:Ljava/lang/String;

    .line 164
    .line 165
    new-array v4, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v1, v4}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lt/g;->a()V
    :try_end_0
    .catch Lc91/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    iget-object v0, p0, Lj/i;->G:Ljava/lang/String;

    .line 175
    .line 176
    new-array v1, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    invoke-virtual {v0}, Lc91/e;->a()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v4, -0x450

    .line 187
    .line 188
    if-eq v1, v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lc91/e;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v1, -0x44f

    .line 195
    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lj/i;->G:Ljava/lang/String;

    .line 199
    .line 200
    new-array v1, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v4, "Send request on closed session!!!"

    .line 203
    .line 204
    invoke-static {v4, v0, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lm/b;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-direct {v0, v1}, Lm/b;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    invoke-virtual {p0, v1, v0}, Lj/i;->i(ILm/b;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, p0, Lj/i;->G:Ljava/lang/String;

    .line 218
    .line 219
    new-array v1, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Lr/c;Lj/h;)Lr/a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Host"

    .line 8
    .line 9
    sget-object v4, Lr/d;->w:Lr/d;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v6, Lanet/channel/statist/RequestStatistic;

    .line 18
    .line 19
    iget-object v7, v1, Lj/i;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v6, v7, v5}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v7, v1, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iput-boolean v8, v6, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 34
    .line 35
    iget-object v7, v7, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, v6, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v7, v6, Lanet/channel/statist/RequestStatistic;->start:J

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 52
    .line 53
    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->start:J

    .line 54
    .line 55
    :cond_1
    iget-object v7, v1, Lj/i;->x:Ljava/lang/String;

    .line 56
    .line 57
    iget v8, v1, Lj/i;->y:I

    .line 58
    .line 59
    iput-object v7, v6, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 60
    .line 61
    iput v8, v6, Lanet/channel/statist/RequestStatistic;->port:I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iput-boolean v9, v6, Lanet/channel/statist/RequestStatistic;->isDNS:Z

    .line 69
    .line 70
    :cond_2
    iget-object v7, v1, Lj/i;->A:Lanet/channel/strategy/b;

    .line 71
    .line 72
    invoke-interface {v7}, Lanet/channel/strategy/b;->h()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, v6, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 77
    .line 78
    iget-object v7, v1, Lj/i;->A:Lanet/channel/strategy/b;

    .line 79
    .line 80
    invoke-interface {v7}, Lanet/channel/strategy/b;->c()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v6, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 85
    .line 86
    iget-object v7, v1, Lj/i;->B:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v7, v6, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_13

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x2

    .line 94
    :try_start_0
    iget-object v10, v1, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 95
    .line 96
    if-eqz v10, :cond_10

    .line 97
    .line 98
    iget v10, v1, Lj/i;->D:I

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    if-ne v10, v11, :cond_10

    .line 104
    .line 105
    :cond_3
    iget-boolean v10, v1, Lj/i;->C:Z

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    iget-object v10, v1, Lj/i;->x:Ljava/lang/String;

    .line 110
    .line 111
    iget v12, v1, Lj/i;->y:I

    .line 112
    .line 113
    invoke-virtual {v0, v12, v10}, Lr/c;->g(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object v10, v1, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 121
    .line 122
    invoke-virtual {v10}, Lanet/channel/entity/ConnType;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v10}, Lr/c;->h(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lr/c;->e()Ljava/net/URL;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v8}, Lz/a;->f(I)Z

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_0
    .catch Lc91/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 137
    const-string v12, ""

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    :try_start_1
    iget-object v10, v0, Lr/c;->l:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v14, "request URL"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v12, v10, v14}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lr/c;->l:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v14, "request Method"

    .line 160
    .line 161
    .line 162
    iget-object v15, v0, Lr/c;->e:Ljava/lang/String;

    .line 163
    .line 164
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v12, v10, v14}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, Lr/c;->l:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v14, "request headers"

    .line 174
    .line 175
    .line 176
    iget-object v15, v0, Lr/c;->f:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v12, v10, v14}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-object v10, v12

    .line 193
    new-instance v12, Lorg/android/spdy/SpdyRequest;

    .line 194
    .line 195
    iget-object v14, v0, Lr/c;->e:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v15, Lc91/b;->n:Lc91/b;

    .line 198
    .line 199
    iget v5, v0, Lr/c;->n:I

    .line 200
    .line 201
    const/16 v16, -0x1

    .line 202
    .line 203
    move/from16 v17, v5

    .line 204
    .line 205
    invoke-direct/range {v12 .. v17}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lc91/b;II)V

    .line 206
    .line 207
    .line 208
    iget v5, v0, Lr/c;->o:I

    .line 209
    .line 210
    if-ltz v5, :cond_6

    .line 211
    .line 212
    iput v5, v12, Lorg/android/spdy/SpdyRequest;->k:I

    .line 213
    .line 214
    :cond_6
    iget-object v5, v0, Lr/c;->f:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13
    :try_end_1
    .catch Lc91/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 224
    const-string v14, ":host"

    .line 225
    .line 226
    if-nez v13, :cond_8

    .line 227
    .line 228
    :try_start_2
    iget-object v3, v12, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v3, v1, Lj/i;->C:Z

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    iget-object v3, v1, Lj/i;->x:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iget-object v3, v0, Lr/c;->b:Lz/k;

    .line 241
    .line 242
    iget-object v3, v3, Lz/k;->b:Ljava/lang/String;

    .line 243
    .line 244
    :goto_2
    iget-object v5, v12, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    .line 251
    .line 252
    iget-object v13, v0, Lr/c;->f:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-direct {v5, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    iget-boolean v13, v1, Lj/i;->C:Z

    .line 268
    .line 269
    if-eqz v13, :cond_9

    .line 270
    .line 271
    iget-object v3, v1, Lj/i;->x:Ljava/lang/String;

    .line 272
    .line 273
    :cond_9
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v3, v12, Lorg/android/spdy/SpdyRequest;->h:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object v3, v0, Lr/c;->i:Lanet/channel/request/BodyEntry;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 286
    .line 287
    const/16 v5, 0x80

    .line 288
    .line 289
    invoke-direct {v3, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catch Lc91/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 290
    .line 291
    .line 292
    :try_start_3
    iget-object v5, v0, Lr/c;->i:Lanet/channel/request/BodyEntry;

    .line 293
    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-interface {v5, v3}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lc91/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 297
    .line 298
    .line 299
    :catch_1
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const/4 v5, 0x0

    .line 305
    :goto_4
    new-instance v3, Lorg/android/spdy/SpdyDataProvider;

    .line 306
    .line 307
    invoke-direct {v3, v5}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    iput-wide v13, v5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 317
    .line 318
    iget-object v5, v0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 319
    .line 320
    iget-wide v13, v5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 321
    .line 322
    iget-object v15, v0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 323
    .line 324
    move/from16 v17, v9

    .line 325
    .line 326
    iget-wide v8, v15, Lanet/channel/statist/RequestStatistic;->start:J

    .line 327
    .line 328
    sub-long/2addr v13, v8

    .line 329
    iput-wide v13, v5, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 330
    .line 331
    iget-object v5, v1, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 332
    .line 333
    new-instance v8, Lt/g$a;

    .line 334
    .line 335
    invoke-direct {v8, v1, v0, v2}, Lt/g$a;-><init>(Lt/g;Lr/c;Lj/h;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v12, v3, v1, v8}, Lorg/android/spdy/SpdySession;->l(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static/range {v17 .. v17}, Lz/a;->f(I)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_c

    .line 347
    .line 348
    iget-object v5, v0, Lr/c;->l:Ljava/lang/String;

    .line 349
    .line 350
    const-string/jumbo v8, "streamId"

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v10, v5, v8}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    new-instance v5, Lr/d;

    .line 365
    .line 366
    iget-object v8, v1, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 367
    .line 368
    iget-object v9, v0, Lr/c;->l:Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v5, v8, v3, v9}, Lr/d;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_4
    .catch Lc91/e; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 371
    .line 372
    .line 373
    :try_start_5
    iget-object v3, v1, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 374
    .line 375
    iget-wide v8, v3, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 376
    .line 377
    const-wide/16 v12, 0x1

    .line 378
    .line 379
    add-long/2addr v8, v12

    .line 380
    iput-wide v8, v3, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 381
    .line 382
    iget-wide v8, v3, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 383
    .line 384
    add-long/2addr v8, v12

    .line 385
    iput-wide v8, v3, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    iput-wide v3, v1, Lt/g;->S:J

    .line 392
    .line 393
    iget-object v3, v1, Lt/g;->X:Lo/b;

    .line 394
    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    invoke-interface {v3}, Lo/b;->reSchedule()V
    :try_end_5
    .catch Lc91/e; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :catch_2
    move-object v4, v5

    .line 402
    goto :goto_7

    .line 403
    :catch_3
    move-exception v0

    .line 404
    move-object v4, v5

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    :goto_5
    :try_start_6
    iget-object v3, v1, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 407
    .line 408
    iget v3, v3, Lanet/channel/entity/ConnType;->a:I

    .line 409
    .line 410
    and-int/2addr v3, v11

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    move/from16 v9, v17

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    move v9, v7

    .line 417
    :goto_6
    if-eqz v9, :cond_f

    .line 418
    .line 419
    iget-object v3, v0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 420
    .line 421
    new-instance v4, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v4, v3, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 427
    .line 428
    iget-object v0, v0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 429
    .line 430
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->extra:Lorg/json/JSONObject;

    .line 431
    .line 432
    const-string v3, "QuicConnectionID"

    .line 433
    .line 434
    iget-object v4, v1, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 435
    .line 436
    invoke-virtual {v4}, Lorg/android/spdy/SpdySession;->getQuicConnectionID()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lc91/e; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 441
    .line 442
    .line 443
    :catch_4
    :cond_f
    move-object v4, v5

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const/16 v3, -0x12d

    .line 446
    .line 447
    :try_start_7
    invoke-static {v3}, Lz/f;->a(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v0, v0, Lr/c;->q:Lanet/channel/statist/RequestStatistic;

    .line 452
    .line 453
    invoke-interface {v2, v3, v5, v0}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_7
    .catch Lc91/e; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catch_5
    :goto_7
    const/16 v0, -0x65

    .line 458
    .line 459
    invoke-static {v0}, Lz/f;->a(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v2, v0, v3, v6}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :goto_8
    invoke-virtual {v0}, Lc91/e;->a()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/16 v5, -0x450

    .line 472
    .line 473
    if-eq v3, v5, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0}, Lc91/e;->a()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/16 v5, -0x44f

    .line 480
    .line 481
    if-ne v3, v5, :cond_12

    .line 482
    .line 483
    :cond_11
    iget-object v3, v1, Lj/i;->G:Ljava/lang/String;

    .line 484
    .line 485
    new-array v5, v7, [Ljava/lang/Object;

    .line 486
    .line 487
    const-string v7, "Send request on closed session!!!"

    .line 488
    .line 489
    invoke-static {v7, v3, v5}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lm/b;

    .line 493
    .line 494
    const/4 v5, 0x2

    .line 495
    invoke-direct {v3, v5}, Lm/b;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x6

    .line 499
    invoke-virtual {v1, v5, v3}, Lj/i;->i(ILm/b;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-virtual {v0}, Lc91/e;->a()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/16 v3, -0x12c

    .line 511
    .line 512
    invoke-static {v3}, Lz/f;->a(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const-string v7, ":"

    .line 517
    .line 518
    invoke-static {v5, v7, v0}, Lz/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v2, v3, v0, v6}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 523
    .line 524
    .line 525
    :goto_9
    return-object v4

    .line 526
    :cond_13
    const/16 v0, -0x66

    .line 527
    .line 528
    invoke-static {v0}, Lz/f;->a(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v2, v0, v3, v6}, Lj/h;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 533
    .line 534
    .line 535
    return-object v4
.end method

.method public final m(I[B)V
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    const-string/jumbo v7, "sendCustomFrame error"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "sendCustomFrame"

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, Lj/i;->G:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "sendCustomFrame con invalid mStatus:"

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lt/g;->W:Lj/d;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v3, "dataId"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "type"

    .line 28
    .line 29
    .line 30
    const/16 v11, 0xc8

    .line 31
    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    filled-new-array {v3, v4, v5, v12}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v8, v3}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lj/i;->D:I

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    iget-object v1, p0, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    const/16 v3, 0x4000

    .line 55
    .line 56
    if-le v0, v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lt/g;->W:Lj/d;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v1, -0x12f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v0, p1, v1, v10, v3}, Lj/d;->onException(IIZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    array-length v5, v6

    .line 70
    const/4 v4, 0x0

    .line 71
    move v2, p1

    .line 72
    move v3, v11

    .line 73
    invoke-virtual/range {v1 .. v6}, Lorg/android/spdy/SpdySession;->h(IIII[B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 77
    .line 78
    iget-wide v3, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 79
    .line 80
    const-wide/16 v5, 0x1

    .line 81
    .line 82
    add-long/2addr v3, v5

    .line 83
    iput-wide v3, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 84
    .line 85
    iget-wide v3, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 86
    .line 87
    add-long/2addr v3, v5

    .line 88
    iput-wide v3, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, p0, Lt/g;->S:J

    .line 95
    .line 96
    iget-object v0, p0, Lt/g;->X:Lo/b;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lo/b;->reSchedule()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v1

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v3, p0, Lj/i;->D:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v8, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "session invalid"

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lt/g;->W:Lj/d;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/16 v3, -0x12d

    .line 138
    .line 139
    invoke-interface {v1, p1, v3, v9, v0}, Lj/d;->onException(IIZLjava/lang/String;)V
    :try_end_0
    .catch Lc91/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_0
    new-array v1, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v7, v8, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lt/g;->W:Lj/d;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/16 v3, -0x65

    .line 157
    .line 158
    invoke-interface {v1, p1, v3, v9, v0}, Lj/d;->onException(IIZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    new-array v1, v10, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v7, v8, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "SpdyErrorException: "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p0, Lt/g;->W:Lj/d;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const/16 v3, -0x12c

    .line 190
    .line 191
    invoke-interface {v1, p1, v3, v9, v0}, Lj/d;->onException(IIZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/g;->Y:Lj/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lt/f;-><init>(Lt/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lj/g;->auth(Lj/i;Lj/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lj/i;->i(ILm/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 23
    .line 24
    iget-object v0, p0, Lt/g;->X:Lo/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lo/b;->start(Lj/i;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 6

    .line 1
    const-string v0, "accs_ssl_key2_"

    .line 2
    .line 3
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lt/g;->a0:Ls/a;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lj/i;->n:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v3, p1, p2, v4}, Ls/a;->b(Ljava/lang/String;[BLandroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :catchall_0
    const/4 p1, 0x0

    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v0, "putSSLMeta"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public final spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string p1, "dataId"

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "spdyCustomControlFrameFailCallback"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj/i;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt/g;->W:Lj/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-string/jumbo v0, "tnet error"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3, p4, p2, v0}, Lj/d;->onException(IIZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 2

    .line 1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "frameCb"

    .line 6
    .line 7
    iget-object p5, p0, Lt/g;->W:Lj/d;

    .line 8
    .line 9
    const-string v0, "len"

    .line 10
    .line 11
    filled-new-array {v0, p1, p2, p5}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "[spdyCustomControlFrameRecvCallback]"

    .line 16
    .line 17
    iget-object p5, p0, Lj/i;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p5, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lz/a;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x200

    .line 32
    .line 33
    if-ge p6, p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    move p6, v0

    .line 38
    :goto_0
    array-length v1, p7

    .line 39
    if-ge p6, v1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aget-byte v1, p7, p6

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    add-int/lit8 p6, p6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string/jumbo p6, "str"

    .line 69
    .line 70
    .line 71
    filled-new-array {p6, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p5, p1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lt/g;->W:Lj/d;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, p0, p7, p3, p4}, Lj/d;->onDataReceive(Lt/g;[BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p1, "AccsFrameCb is null"

    .line 87
    .line 88
    new-array p3, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p5, p3}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    .line 94
    .line 95
    const/16 p3, -0x69

    .line 96
    .line 97
    const-string/jumbo p4, "rt"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p3, p2, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 104
    .line 105
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 106
    .line 107
    const-wide/16 p4, 0x1

    .line 108
    .line 109
    add-long/2addr p2, p4

    .line 110
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 111
    .line 112
    return-void
.end method

.method public final spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lz/a;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lj/i;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p4, p0, Lj/i;->v:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Host"

    .line 19
    .line 20
    filled-new-array {v2, p4, v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v0, "ping receive"

    .line 25
    .line 26
    invoke-static {v0, p1, p4}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lt/g;->R:Z

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2}, Lj/i;->e(ILm/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lj/i;->G:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " errorCode:"

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "spdySessionCloseCallback"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lt/g;->X:Lo/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lo/b;->stop()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lt/g;->X:Lo/b;

    .line 28
    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string/jumbo p1, "session clean up failed!"

    .line 35
    .line 36
    .line 37
    new-array v1, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p1, Lm/b;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, v0}, Lm/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0, v0, p1}, Lj/i;->i(ILm/b;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 55
    .line 56
    iget v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 60
    .line 61
    iget v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 67
    .line 68
    iget v0, v0, Lanet/channel/entity/ConnType;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    :cond_1
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 85
    .line 86
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string p2, "QuicConnectionID"

    .line 89
    .line 90
    iget-object v0, p0, Lt/g;->Q:Lorg/android/spdy/SpdySession;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->getQuicConnectionID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 100
    .line 101
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string/jumbo p2, "retransmissionRate"

    .line 104
    .line 105
    .line 106
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 112
    .line 113
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string p2, "lossRate"

    .line 116
    .line 117
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 123
    .line 124
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string/jumbo p2, "tlpCount"

    .line 127
    .line 128
    .line 129
    iget v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 135
    .line 136
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->extra:Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string/jumbo p2, "rtoCount"

    .line 139
    .line 140
    .line 141
    iget p3, p3, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :catch_1
    :cond_2
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 147
    .line 148
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    cmp-long p2, p2, v0

    .line 153
    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    int-to-long p2, p4

    .line 157
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 158
    .line 159
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    iget-wide v0, p0, Lt/g;->S:J

    .line 164
    .line 165
    sub-long/2addr p2, v0

    .line 166
    long-to-int p2, p2

    .line 167
    iput p2, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 168
    .line 169
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 170
    .line 171
    invoke-virtual {p1}, Lanet/channel/statist/SessionStatistic;->a()Lu/a;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 2
    .line 3
    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 7
    .line 8
    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 12
    .line 13
    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 17
    .line 18
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    sget-object v0, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lt/g;->T:J

    .line 29
    .line 30
    new-instance p1, Lm/b;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Lm/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lj/i;->i(ILm/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lt/g;->o()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj/i;->G:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "connectTime"

    .line 58
    .line 59
    const-string/jumbo v2, "sslTime:"

    .line 60
    .line 61
    .line 62
    filled-new-array {v1, v0, v2, p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string/jumbo v0, "spdySessionConnectCB connect"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "[spdySessionFailedError]session clean up failed!"

    .line 8
    .line 9
    new-array v1, p3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p1, Lm/b;

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    const-string/jumbo v2, "tnet connect fail"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, p2, v2}, Lm/b;-><init>(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1, p1}, Lj/i;->i(ILm/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj/i;->G:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, " errorId:"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, p1, v1}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 44
    .line 45
    int-to-long v0, p2

    .line 46
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 47
    .line 48
    iput p3, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 49
    .line 50
    sget-object p2, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    sget-object p2, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 57
    .line 58
    invoke-virtual {p1}, Lanet/channel/statist/SessionStatistic;->a()Lu/a;

    .line 59
    .line 60
    .line 61
    return-void
.end method
