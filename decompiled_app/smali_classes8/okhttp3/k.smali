.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$c;,
        Lokhttp3/k$a;,
        Lokhttp3/k$b;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/k$b;

.field public static final d:Lokhttp3/k;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lw81/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/k;->c:Lokhttp3/k$b;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/k$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lokhttp3/k;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/k$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v1, v3, v1}, Lokhttp3/k;-><init>(Ljava/util/Set;Lw81/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lokhttp3/k;->d:Lokhttp3/k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lw81/c;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw81/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/k$c;",
            ">;",
            "Lw81/c;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/k;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lokhttp3/k;->b:Lw81/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lw81/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/k;-><init>(Ljava/util/Set;Lw81/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v8, "hostname"

    .line 4
    .line 5
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cleanedPeerCertificatesFn"

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    iget-object v1, v10, Lokhttp3/k;->a:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    move-object v12, v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v1, v13

    .line 45
    check-cast v1, Lokhttp3/k$c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lokhttp3/k$c;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "**."

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v3, v4, v14, v5, v2}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v15, 0x2e

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v4, v2, -0x3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v17, v2, v4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v4

    .line 86
    move v3, v2

    .line 87
    iget-object v2, v1, Lokhttp3/k$c;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move v1, v3

    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lkotlin/text/v;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-eqz v17, :cond_1

    .line 102
    .line 103
    add-int/lit8 v1, v17, -0x1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v15, :cond_4

    .line 110
    .line 111
    :cond_1
    :goto_1
    move/from16 v14, v16

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v4, "*."

    .line 115
    .line 116
    invoke-static {v3, v4, v14, v5, v2}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v4, v2, -0x1

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int v17, v2, v4

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr v2, v4

    .line 139
    iget-object v1, v1, Lokhttp3/k$c;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v6, 0x10

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    move/from16 v18, v2

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    move/from16 v1, v18

    .line 150
    .line 151
    invoke-static/range {v0 .. v7}, Lkotlin/text/v;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    add-int/lit8 v1, v17, -0x1

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-static {v0, v15, v1, v2}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;CII)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, -0x1

    .line 165
    if-ne v1, v2, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :cond_4
    :goto_2
    if-eqz v14, :cond_0

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object v12, v1

    .line 186
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_7
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Lokhttp3/k;->c:Lokhttp3/k$b;

    .line 218
    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v7, v2

    .line 232
    move-object v8, v7

    .line 233
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lokhttp3/k$c;

    .line 244
    .line 245
    iget-object v11, v9, Lokhttp3/k$c;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v13, v9, Lokhttp3/k$c;->c:Lx81/i;

    .line 248
    .line 249
    const-string v14, "sha256"

    .line 250
    .line 251
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lokhttp3/k$b;->b(Ljava/security/cert/X509Certificate;)Lx81/i;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_a
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_9

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    const-string v14, "sha1"

    .line 274
    .line 275
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_d

    .line 280
    .line 281
    if-nez v8, :cond_c

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v8, "<this>"

    .line 287
    .line 288
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v8, Lx81/i;->v:Lx81/i$a;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v11, "publicKey.encoded"

    .line 302
    .line 303
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v9}, Lx81/i$a;->d(Lx81/i$a;[B)Lx81/i;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v9, "SHA-1"

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Lx81/i;->c(Ljava/lang/String;)Lx81/i;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_c
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_9

    .line 321
    .line 322
    :goto_3
    return-void

    .line 323
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 324
    .line 325
    const-string v1, "unsupported hashAlgorithm: "

    .line 326
    .line 327
    iget-object v2, v9, Lokhttp3/k$c;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const-string v4, "\n    "

    .line 353
    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lokhttp3/k$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v4, ": "

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_f
    const-string v1, "\n  Pinned certificates for "

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, ":"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lokhttp3/k$c;

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/k;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/k;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/k;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lokhttp3/k;->b:Lw81/c;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/k;->b:Lw81/c;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/k;->b:Lw81/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
