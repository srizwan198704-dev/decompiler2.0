.class public Le91/c;
.super Le91/b;
.source "ProGuard"

# interfaces
.implements Le91/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/c$a;,
        Le91/c$b;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Le91/h;

.field public C:Le91/d;

.field public final D:Le91/c$a;

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public final x:Z

.field public y:J

.field public final z:Lf91/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}),(\\d{1,3}),(\\d{1,3})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le91/c;->E:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le91/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le91/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le91/c$a;-><init>(Le91/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le91/c;->D:Le91/c$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Le91/c;->j()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Le91/c;->t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Le91/c;->x:Z

    .line 19
    .line 20
    new-instance v0, Lf91/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lf91/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le91/c;->z:Lf91/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Le91/c;->C:Le91/d;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le91/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Le91/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91/c;->C:Le91/d;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Le91/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le91/c;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le91/c;->s:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le91/c;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Le91/c;->u:I

    .line 9
    .line 10
    iput v0, p0, Le91/c;->w:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Le91/c;->y:J

    .line 15
    .line 16
    iput-object v1, p0, Le91/c;->A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Le91/c;->B:Le91/h;

    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le91/c;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Ld91/e;->a:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 20
    .line 21
    iget v4, v1, Le91/c;->s:I

    .line 22
    .line 23
    const/16 v5, 0x190

    .line 24
    .line 25
    const/16 v6, 0x12c

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/16 v9, 0x2c

    .line 30
    .line 31
    const/16 v10, 0x2e

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v4, :cond_8

    .line 36
    .line 37
    iget-object v2, v1, Ld91/e;->a:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, Ld91/e;->f:Ljavax/net/ServerSocketFactory;

    .line 44
    .line 45
    invoke-virtual {v4, v12, v11, v2}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v1, Ld91/e;->a:Ljava/net/Socket;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v0, v4}, Le91/b;->f(Ljava/net/InetAddress;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Le91/k;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    :try_start_1
    iget-object v0, v1, Ld91/e;->a:Ljava/net/Socket;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v14, 0x18

    .line 91
    .line 92
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    ushr-int/lit8 v0, v4, 0x8

    .line 107
    .line 108
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    and-int/lit16 v0, v4, 0xff

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget-object v0, Le91/e;->z:Le91/e;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v0, v4}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Le91/k;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    :try_start_2
    iget-wide v9, v1, Le91/c;->y:J

    .line 143
    .line 144
    cmp-long v0, v9, v7

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    iput-wide v7, v1, Le91/c;->y:J

    .line 149
    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v4, Le91/e;->B:Le91/e;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v0}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-lt v0, v6, :cond_3

    .line 161
    .line 162
    if-ge v0, v5, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v11, v12

    .line 166
    :goto_0
    if-nez v11, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_4
    :try_start_3
    invoke-virtual/range {p0 .. p2}, Le91/b;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Le91/k;->b(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_5
    :try_start_4
    iget v0, v1, Le91/c;->t:I

    .line 187
    .line 188
    if-ltz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v3, v1, Le91/c;->t:I

    .line 198
    .line 199
    if-ltz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    const/4 v4, 0x3

    .line 214
    iget-object v13, v1, Le91/b;->k:Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    sget-object v14, Le91/e;->v:Le91/e;

    .line 219
    .line 220
    invoke-virtual {v1, v14, v3}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    const/16 v15, 0xe5

    .line 225
    .line 226
    if-ne v14, v15, :cond_a

    .line 227
    .line 228
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v9, 0x28

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    add-int/2addr v9, v11

    .line 241
    const/16 v10, 0x29

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v11, v0}, Landroidx/concurrent/futures/a;->a(ILjava/lang/String;)C

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    const-string v13, "Could not parse extended passive host information.\nServer Reply: "

    .line 272
    .line 273
    if-ne v9, v10, :cond_9

    .line 274
    .line 275
    if-ne v10, v2, :cond_9

    .line 276
    .line 277
    if-ne v2, v12, :cond_9

    .line 278
    .line 279
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v2, v11

    .line 284
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 292
    iget-object v2, v1, Ld91/e;->a:Ljava/net/Socket;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Le91/c;->v:Ljava/lang/String;

    .line 303
    .line 304
    iput v0, v1, Le91/c;->u:I

    .line 305
    .line 306
    move-object/from16 v16, v3

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :catch_0
    new-instance v2, Ld91/b;

    .line 311
    .line 312
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_9
    new-instance v2, Ld91/b;

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v2, v0}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_a
    if-eqz v0, :cond_b

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    sget-object v0, Le91/e;->y:Le91/e;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v3}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v14, 0xe3

    .line 340
    .line 341
    if-eq v0, v14, :cond_c

    .line 342
    .line 343
    :goto_2
    return-object v3

    .line 344
    :cond_c
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    const-string v13, "[Replacing PASV mode reply address "

    .line 351
    .line 352
    sget-object v14, Le91/c;->E:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    const-string v3, "Could not parse passive host information.\nServer Reply: "

    .line 365
    .line 366
    if-eqz v15, :cond_16

    .line 367
    .line 368
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iput-object v9, v1, Le91/c;->v:Ljava/lang/String;

    .line 377
    .line 378
    :try_start_6
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v14, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    shl-int/lit8 v2, v2, 0x8

    .line 395
    .line 396
    or-int/2addr v2, v4

    .line 397
    iput v2, v1, Le91/c;->u:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 398
    .line 399
    iget-object v2, v1, Le91/c;->D:Le91/c$a;

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    :try_start_7
    iget-object v4, v1, Le91/c;->v:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v9}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_d

    .line 414
    .line 415
    iget-object v2, v2, Le91/c$a;->a:Le91/c;

    .line 416
    .line 417
    iget-object v2, v2, Ld91/e;->a:Ljava/net/Socket;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-nez v9, :cond_d

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_d
    iget-object v2, v1, Le91/c;->v:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v1, Le91/c;->v:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v9, " with "

    .line 452
    .line 453
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v9, "]\n"

    .line 460
    .line 461
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v9, v1, Le91/b;->o:Ld91/d;

    .line 469
    .line 470
    invoke-virtual {v9}, Ld91/d;->c()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-lez v9, :cond_e

    .line 475
    .line 476
    iget-object v9, v1, Le91/b;->o:Ld91/d;

    .line 477
    .line 478
    invoke-virtual {v9, v12, v2}, Ld91/d;->b(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    iput-object v4, v1, Le91/c;->v:Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :catch_1
    new-instance v2, Ld91/b;

    .line 485
    .line 486
    invoke-static {v3, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v2, v0}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_f
    :goto_3
    iget-object v0, v1, Ld91/e;->e:Ljavax/net/SocketFactory;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget v2, v1, Le91/c;->t:I

    .line 501
    .line 502
    if-ltz v2, :cond_10

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 505
    .line 506
    .line 507
    :cond_10
    iget-wide v2, v1, Le91/c;->y:J

    .line 508
    .line 509
    cmp-long v4, v2, v7

    .line 510
    .line 511
    if-lez v4, :cond_12

    .line 512
    .line 513
    iput-wide v7, v1, Le91/c;->y:J

    .line 514
    .line 515
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Le91/e;->B:Le91/e;

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lt v2, v6, :cond_11

    .line 526
    .line 527
    if-ge v2, v5, :cond_11

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_11
    return-object v16

    .line 531
    :cond_12
    :goto_4
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 532
    .line 533
    iget-object v3, v1, Le91/c;->v:Ljava/lang/String;

    .line 534
    .line 535
    iget v4, v1, Le91/c;->u:I

    .line 536
    .line 537
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    iget v3, v1, Ld91/e;->g:I

    .line 541
    .line 542
    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p2}, Le91/b;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Le91/k;->b(I)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_13

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 556
    .line 557
    .line 558
    return-object v16

    .line 559
    :cond_13
    :goto_5
    iget-boolean v2, v1, Le91/c;->x:Z

    .line 560
    .line 561
    if-eqz v2, :cond_15

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v3, v1, Ld91/e;->a:Ljava/net/Socket;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_14

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_14
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 581
    .line 582
    .line 583
    new-instance v2, Ljava/io/IOException;

    .line 584
    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v4, "Host attempting data connection "

    .line 588
    .line 589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, " is not same as server "

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Ld91/e;->a:Ljava/net/Socket;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_15
    :goto_6
    return-object v0

    .line 630
    :catch_2
    new-instance v2, Ld91/b;

    .line 631
    .line 632
    const-string v3, "Could not parse passive port information.\nServer Reply: "

    .line 633
    .line 634
    invoke-static {v3, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v2, v0}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :cond_16
    new-instance v2, Ld91/b;

    .line 643
    .line 644
    invoke-static {v3, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v2, v0}, Ld91/b;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v2
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le91/c;->s:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le91/c;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Le91/c;->u:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;)Lg91/c;
    .locals 3

    .line 1
    sget-object v0, Le91/e;->C:Le91/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Le91/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p0, Le91/c;->w:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lg91/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lg91/b;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    new-instance v1, Lg91/c;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lg91/c;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Le91/e;->E:Le91/e;

    .line 2
    .line 3
    const-string v1, "AEILNTCFRPSBC"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Le91/b;->h(Le91/e;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Le91/k;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v3, p0, Le91/c;->w:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Le91/c;->y:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method
