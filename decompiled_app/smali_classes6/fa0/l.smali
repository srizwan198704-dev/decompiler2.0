.class public Lfa0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0/l$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lfa0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lfa0/l;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfa0/l;->b:[B

    .line 16
    .line 17
    new-instance v0, Lfa0/l;

    .line 18
    .line 19
    invoke-direct {v0}, Lfa0/l;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfa0/l;->c:Lfa0/l;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B[B)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length v0, p1

    .line 21
    array-length v1, p0

    .line 22
    add-int/2addr v0, v1

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length p1, p1

    .line 31
    array-length v1, p0

    .line 32
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Lfa0/q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Lfa0/g;

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-direct {v4, v5, v1, v2, v3}, Lfa0/g;-><init>(Lfa0/l;Lfa0/q;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lfa0/q;->a:Lfa0/q$b;

    .line 21
    .line 22
    sget-object v2, Lfa0/q$b;->v:Lfa0/q$b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x5

    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v0, v2, :cond_6

    .line 31
    .line 32
    sget-object v10, Lfa0/q$b;->w:Lfa0/q$b;

    .line 33
    .line 34
    if-ne v0, v10, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v2, Lfa0/k;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v2, v0

    .line 44
    .line 45
    if-eq v0, v9, :cond_4

    .line 46
    .line 47
    if-eq v0, v8, :cond_3

    .line 48
    .line 49
    if-eq v0, v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string/jumbo v0, "v_flv_feedback_url"

    .line 53
    .line 54
    .line 55
    const-string v2, "http://vps.ucweb.com/video/parse_feedback?uc_param_str=cpnt"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string/jumbo v0, "v_flvcd_url"

    .line 63
    .line 64
    .line 65
    const-string v2, "http://vps.ucweb.com/?uc_param_str=cpnt"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string/jumbo v0, "v_episodes_url"

    .line 73
    .line 74
    .line 75
    const-string v2, "http://client.video.ucweb.com/android/get_episodes?uc_param_str=frdnsnpfvecplabtbmntnwpvsslibieisinipr"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "rl_video_ic"

    .line 90
    .line 91
    invoke-static {v2, v9}, Lju/o1;->g(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const-string v2, "1"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v2, "0"

    .line 101
    .line 102
    :goto_0
    const-string v7, "rvic"

    .line 103
    .line 104
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_1
    invoke-static {v7}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    :goto_2
    :try_start_0
    instance-of v10, v1, Lfa0/r;

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, Lfa0/r;

    .line 127
    .line 128
    if-ne v0, v2, :cond_8

    .line 129
    .line 130
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_3
    iput-object v7, v10, Lfa0/r;->c:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    sget-object v2, Lfa0/q$b;->w:Lfa0/q$b;

    .line 177
    .line 178
    if-ne v0, v2, :cond_9

    .line 179
    .line 180
    iget-object v7, v10, Lfa0/r;->c:Ljava/lang/String;

    .line 181
    .line 182
    :cond_9
    :goto_4
    sget-object v0, Lia0/g;->a:Lia0/g;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :goto_5
    move-object v0, v7

    .line 191
    goto :goto_7

    .line 192
    :goto_6
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_7
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    :goto_8
    return-void

    .line 205
    :cond_a
    new-instance v2, Lcom/uc/base/net/HttpClientAsync;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x1770

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 213
    .line 214
    .line 215
    const-string v4, "VIDEO"

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lcom/uc/base/net/HttpClientAsync;->setMetricsTAG(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v4, v1, Lfa0/q;->a:Lfa0/q$b;

    .line 225
    .line 226
    sget-object v7, Lfa0/q$b;->v:Lfa0/q$b;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    if-eq v4, v7, :cond_27

    .line 230
    .line 231
    sget-object v7, Lfa0/q$b;->w:Lfa0/q$b;

    .line 232
    .line 233
    if-ne v4, v7, :cond_b

    .line 234
    .line 235
    goto/16 :goto_1a

    .line 236
    .line 237
    :cond_b
    const-string v4, "POST"

    .line 238
    .line 239
    invoke-interface {v0, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "gzip"

    .line 243
    .line 244
    invoke-interface {v0, v4}, Lcom/uc/base/net/IRequest;->setAcceptEncoding(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lfa0/k;->a:[I

    .line 248
    .line 249
    iget-object v7, v1, Lfa0/q;->a:Lfa0/q$b;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    aget v7, v4, v7

    .line 256
    .line 257
    if-eq v7, v8, :cond_c

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_c
    instance-of v7, v1, Lfa0/p;

    .line 261
    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    const-string v7, "X-Version"

    .line 265
    .line 266
    const-string v11, "2.0"

    .line 267
    .line 268
    invoke-interface {v0, v7, v11}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_9
    iget-object v7, v1, Lfa0/q;->a:Lfa0/q$b;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    aget v4, v4, v7

    .line 278
    .line 279
    if-eq v4, v9, :cond_23

    .line 280
    .line 281
    sget-object v7, Lfa0/l;->b:[B

    .line 282
    .line 283
    if-eq v4, v8, :cond_17

    .line 284
    .line 285
    if-eq v4, v6, :cond_e

    .line 286
    .line 287
    goto/16 :goto_19

    .line 288
    .line 289
    :cond_e
    instance-of v4, v1, Lfa0/o;

    .line 290
    .line 291
    if-eqz v4, :cond_26

    .line 292
    .line 293
    check-cast v1, Lfa0/o;

    .line 294
    .line 295
    iget-object v4, v1, Lfa0/o;->d:Lcom/uc/browser/media/player/services/vps/parser/d;

    .line 296
    .line 297
    new-instance v6, Lha0/j;

    .line 298
    .line 299
    invoke-direct {v6}, Lha0/j;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v8, v4, Lcom/uc/browser/media/player/services/vps/parser/d;->a:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v8, :cond_f

    .line 305
    .line 306
    move-object v8, v3

    .line 307
    goto :goto_a

    .line 308
    :cond_f
    invoke-static {v8}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :goto_a
    iput-object v8, v6, Lha0/j;->n:Lun/b;

    .line 313
    .line 314
    iget-object v8, v4, Lcom/uc/browser/media/player/services/vps/parser/d;->b:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    invoke-static {v8}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :goto_b
    iput-object v8, v6, Lha0/j;->w:Lun/b;

    .line 325
    .line 326
    new-instance v8, Loh0/v0;

    .line 327
    .line 328
    invoke-direct {v8}, Loh0/v0;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lbg0/b;->e(Loh0/v0;)V

    .line 332
    .line 333
    .line 334
    iput-object v8, v6, Lha0/j;->v:Loh0/v0;

    .line 335
    .line 336
    new-instance v8, Loh0/w0;

    .line 337
    .line 338
    invoke-direct {v8}, Loh0/w0;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lbg0/b;->f(Loh0/w0;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v6, Lha0/j;->u:Loh0/w0;

    .line 345
    .line 346
    iget v8, v1, Lfa0/o;->c:I

    .line 347
    .line 348
    iput v8, v6, Lha0/j;->z:I

    .line 349
    .line 350
    iget-object v4, v4, Lcom/uc/browser/media/player/services/vps/parser/d;->c:Ljava/util/ArrayList;

    .line 351
    .line 352
    if-eqz v4, :cond_15

    .line 353
    .line 354
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_14

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lcom/uc/browser/media/player/services/vps/parser/d$a;

    .line 374
    .line 375
    new-instance v12, Lha0/d;

    .line 376
    .line 377
    invoke-direct {v12}, Lha0/d;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v13, v11, Lcom/uc/browser/media/player/services/vps/parser/d$a;->a:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v13, :cond_11

    .line 383
    .line 384
    move-object v13, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_11
    invoke-static {v13}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :goto_d
    iput-object v13, v12, Lha0/d;->n:Lun/b;

    .line 391
    .line 392
    new-instance v13, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v11, v11, Lcom/uc/browser/media/player/services/vps/parser/d$a;->b:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_13

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Ljava/lang/String;

    .line 414
    .line 415
    new-instance v15, Lha0/g;

    .line 416
    .line 417
    invoke-direct {v15}, Lha0/g;-><init>()V

    .line 418
    .line 419
    .line 420
    if-nez v14, :cond_12

    .line 421
    .line 422
    move-object v14, v3

    .line 423
    goto :goto_f

    .line 424
    :cond_12
    invoke-static {v14}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :goto_f
    iput-object v14, v15, Lha0/g;->u:Lun/b;

    .line 429
    .line 430
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_13
    iput-object v13, v12, Lha0/d;->u:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_14
    iput-object v8, v6, Lha0/j;->x:Ljava/util/ArrayList;

    .line 441
    .line 442
    :cond_15
    iget-object v1, v1, Lfa0/o;->e:Ljava/util/ArrayList;

    .line 443
    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    iput-object v1, v6, Lha0/j;->y:Ljava/util/ArrayList;

    .line 447
    .line 448
    :cond_16
    invoke-virtual {v6}, Lwn/b;->toByteArray()[B

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v7}, Lfa0/l;->a([B[B)[B

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto/16 :goto_19

    .line 457
    .line 458
    :cond_17
    instance-of v4, v1, Lfa0/p;

    .line 459
    .line 460
    if-eqz v4, :cond_26

    .line 461
    .line 462
    check-cast v1, Lfa0/p;

    .line 463
    .line 464
    new-instance v4, Lha0/e;

    .line 465
    .line 466
    invoke-direct {v4}, Lha0/e;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_18

    .line 474
    .line 475
    move-object v6, v3

    .line 476
    goto :goto_10

    .line 477
    :cond_18
    iget-object v6, v1, Lfa0/p;->d:Ljava/lang/String;

    .line 478
    .line 479
    :goto_10
    if-nez v6, :cond_19

    .line 480
    .line 481
    move-object v6, v3

    .line 482
    goto :goto_11

    .line 483
    :cond_19
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_11
    iput-object v6, v4, Lha0/e;->n:Lun/b;

    .line 488
    .line 489
    iget-object v6, v1, Lfa0/p;->j:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1a

    .line 496
    .line 497
    iget-object v6, v1, Lfa0/p;->j:Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1a
    iget-object v6, v1, Lfa0/p;->i:Lcom/uc/browser/media2/player/config/a$e;

    .line 501
    .line 502
    if-nez v6, :cond_1b

    .line 503
    .line 504
    move-object v6, v3

    .line 505
    goto :goto_12

    .line 506
    :cond_1b
    invoke-virtual {v6}, Lcom/uc/browser/media2/player/config/a$e;->c()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :goto_12
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_1c

    .line 515
    .line 516
    sget-object v6, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 517
    .line 518
    iput-object v6, v1, Lfa0/p;->i:Lcom/uc/browser/media2/player/config/a$e;

    .line 519
    .line 520
    :cond_1c
    iget-object v6, v1, Lfa0/p;->j:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_1d

    .line 527
    .line 528
    iget-object v6, v1, Lfa0/p;->j:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1d
    iget-object v6, v1, Lfa0/p;->i:Lcom/uc/browser/media2/player/config/a$e;

    .line 532
    .line 533
    if-nez v6, :cond_1e

    .line 534
    .line 535
    move-object v6, v3

    .line 536
    goto :goto_13

    .line 537
    :cond_1e
    invoke-virtual {v6}, Lcom/uc/browser/media2/player/config/a$e;->c()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :goto_13
    if-nez v6, :cond_1f

    .line 542
    .line 543
    move-object v6, v3

    .line 544
    goto :goto_14

    .line 545
    :cond_1f
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :goto_14
    iput-object v6, v4, Lha0/e;->u:Lun/b;

    .line 550
    .line 551
    new-instance v6, Loh0/v0;

    .line 552
    .line 553
    invoke-direct {v6}, Loh0/v0;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Lbg0/b;->e(Loh0/v0;)V

    .line 557
    .line 558
    .line 559
    iput-object v6, v4, Lha0/e;->w:Loh0/v0;

    .line 560
    .line 561
    new-instance v6, Loh0/w0;

    .line 562
    .line 563
    invoke-direct {v6}, Loh0/w0;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Lbg0/b;->f(Loh0/w0;)V

    .line 567
    .line 568
    .line 569
    iput-object v6, v4, Lha0/e;->v:Loh0/w0;

    .line 570
    .line 571
    iget v6, v1, Lfa0/p;->n:I

    .line 572
    .line 573
    iput v6, v4, Lha0/e;->y:I

    .line 574
    .line 575
    iput-object v3, v4, Lha0/e;->x:Lun/b;

    .line 576
    .line 577
    iput-object v3, v4, Lha0/e;->z:Lun/b;

    .line 578
    .line 579
    iput-object v3, v4, Lha0/e;->A:Lun/b;

    .line 580
    .line 581
    iput-object v3, v4, Lha0/e;->B:Lun/b;

    .line 582
    .line 583
    iget v6, v1, Lfa0/p;->o:I

    .line 584
    .line 585
    iput v6, v4, Lha0/e;->C:I

    .line 586
    .line 587
    iput v10, v4, Lha0/e;->E:I

    .line 588
    .line 589
    iget-object v6, v1, Lfa0/p;->k:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v6, :cond_20

    .line 592
    .line 593
    move-object v6, v3

    .line 594
    goto :goto_15

    .line 595
    :cond_20
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    :goto_15
    iput-object v6, v4, Lha0/e;->G:Lun/b;

    .line 600
    .line 601
    iget-object v6, v1, Lfa0/p;->l:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v6, :cond_21

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_21
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_16
    iput-object v3, v4, Lha0/e;->H:Lun/b;

    .line 611
    .line 612
    iget-object v1, v1, Lfa0/p;->p:Ljava/util/ArrayList;

    .line 613
    .line 614
    if-eqz v1, :cond_22

    .line 615
    .line 616
    iget-object v3, v4, Lha0/e;->D:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    :cond_22
    invoke-virtual {v4}, Lwn/b;->toByteArray()[B

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1, v7}, Lfa0/l;->a([B[B)[B

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_19

    .line 630
    :cond_23
    instance-of v4, v1, Lfa0/n;

    .line 631
    .line 632
    if-eqz v4, :cond_26

    .line 633
    .line 634
    check-cast v1, Lfa0/n;

    .line 635
    .line 636
    new-instance v4, Lha0/a;

    .line 637
    .line 638
    invoke-direct {v4}, Lha0/a;-><init>()V

    .line 639
    .line 640
    .line 641
    new-instance v6, Loh0/w0;

    .line 642
    .line 643
    invoke-direct {v6}, Loh0/w0;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-static {v6}, Lbg0/b;->f(Loh0/w0;)V

    .line 647
    .line 648
    .line 649
    iput-object v6, v4, Lha0/a;->n:Loh0/w0;

    .line 650
    .line 651
    new-instance v6, Loh0/v0;

    .line 652
    .line 653
    invoke-direct {v6}, Loh0/v0;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {v6}, Lbg0/b;->e(Loh0/v0;)V

    .line 657
    .line 658
    .line 659
    iput-object v6, v4, Lha0/a;->u:Loh0/v0;

    .line 660
    .line 661
    iget v6, v1, Lfa0/n;->c:I

    .line 662
    .line 663
    iput v6, v4, Lha0/a;->v:I

    .line 664
    .line 665
    iget-object v6, v1, Lfa0/n;->d:Ljava/lang/String;

    .line 666
    .line 667
    if-nez v6, :cond_24

    .line 668
    .line 669
    move-object v6, v3

    .line 670
    goto :goto_17

    .line 671
    :cond_24
    invoke-static {v6}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_17
    iput-object v6, v4, Lha0/a;->w:Lun/b;

    .line 676
    .line 677
    iget-object v1, v1, Lfa0/n;->e:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v1, :cond_25

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_25
    invoke-static {v1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    :goto_18
    iput-object v3, v4, Lha0/a;->z:Lun/b;

    .line 687
    .line 688
    iput v10, v4, Lha0/a;->x:I

    .line 689
    .line 690
    iput v10, v4, Lha0/a;->y:I

    .line 691
    .line 692
    invoke-virtual {v4}, Lwn/b;->toByteArray()[B

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v3, Lfa0/l;->a:[B

    .line 697
    .line 698
    invoke-static {v1, v3}, Lfa0/l;->a([B[B)[B

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :cond_26
    :goto_19
    if-eqz v3, :cond_28

    .line 703
    .line 704
    invoke-interface {v0, v3}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 705
    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_27
    :goto_1a
    const-string v1, "GET"

    .line 709
    .line 710
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_28
    :goto_1b
    if-nez p2, :cond_29

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :cond_29
    move v9, v10

    .line 717
    :goto_1c
    invoke-virtual {v2, v0, v9}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;Z)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public final c(Lfa0/p;Lfa0/c;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lfa0/p;->c:Lfa0/p$a;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lfa0/p;->i:Lcom/uc/browser/media2/player/config/a$e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p1, Lfa0/p;->c:Lfa0/p$a;

    .line 23
    .line 24
    iget-object v2, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfa0/p;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, Lfa0/p;->e:Lcom/uc/browser/media2/player/config/a$c;

    .line 29
    .line 30
    iget-object v5, p1, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lm60/b;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v6, Lfa0/f;

    .line 41
    .line 42
    invoke-direct {v6, p2, p3}, Lfa0/f;-><init>(Lfa0/c;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v6, p2

    .line 47
    :goto_0
    new-instance v7, Lfa0/p;

    .line 48
    .line 49
    invoke-direct {v7}, Lfa0/p;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v7, Lfa0/p;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lfa0/q$b;->u:Lfa0/q$b;

    .line 55
    .line 56
    iput-object v2, v7, Lfa0/q;->a:Lfa0/q$b;

    .line 57
    .line 58
    iput-object v6, v7, Lfa0/p;->g:Lfa0/c;

    .line 59
    .line 60
    iput-object v1, v7, Lfa0/p;->c:Lfa0/p$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v7, Lfa0/p;->n:I

    .line 67
    .line 68
    iput-object v3, v7, Lfa0/p;->k:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v7, Lfa0/p;->e:Lcom/uc/browser/media2/player/config/a$c;

    .line 71
    .line 72
    iput-object v5, v7, Lfa0/p;->f:Lcom/uc/browser/media2/player/config/a$d;

    .line 73
    .line 74
    iput-object v0, v7, Lfa0/p;->i:Lcom/uc/browser/media2/player/config/a$e;

    .line 75
    .line 76
    const-string v0, "reparse_support"

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v1

    .line 90
    :goto_1
    iput v0, v7, Lfa0/p;->o:I

    .line 91
    .line 92
    iget-object v0, p1, Lfa0/p;->m:Lfa0/p$b;

    .line 93
    .line 94
    iput-object v0, v7, Lfa0/p;->m:Lfa0/p$b;

    .line 95
    .line 96
    iget-boolean v0, p1, Lfa0/p;->r:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iput-boolean v2, v7, Lfa0/p;->r:Z

    .line 101
    .line 102
    :cond_4
    sget-object v0, Lfa0/p$a;->n:Lfa0/p$a;

    .line 103
    .line 104
    iget-object p1, p1, Lfa0/p;->c:Lfa0/p$a;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    sget-object p1, Lca0/k$a;->a:Lca0/k;

    .line 113
    .line 114
    iget-object v0, v7, Lfa0/p;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lca0/k;->u:Lca0/n;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Lca0/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lca0/m;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-wide v5, p1, Lca0/m;->b:J

    .line 136
    .line 137
    cmp-long v0, v3, v5

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v2, p1, Lca0/m;->a:Lfa0/s;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    new-instance p1, Lbg/l;

    .line 153
    .line 154
    const/16 p3, 0x1b

    .line 155
    .line 156
    invoke-direct {p1, p3, p2, v7, v2}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    return-void

    .line 164
    :cond_9
    if-nez p3, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, v7, v1}, Lfa0/l;->b(Lfa0/q;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    sget-object p1, Lfa0/e;->e:Lfa0/e;

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Lfa0/e;->a(Lfa0/q;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
