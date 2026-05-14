.class public final Lorg/i/b/c;
.super Ljava/lang/Object;
.source "MessageFormatter.java"


# direct methods
.method static final a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 161
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 162
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/i/b/a;
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Lorg/i/b/c;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Lorg/i/b/c;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 173
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/i/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/i/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/i/b/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    if-nez p0, :cond_0

    .line 189
    new-instance v0, Lorg/i/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lorg/i/b/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 240
    :goto_0
    return-object v0

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    new-instance v0, Lorg/i/b/a;

    invoke-direct {v0, p0}, Lorg/i/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 202
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_2

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 240
    new-instance v0, Lorg/i/b/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/i/b/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 204
    :cond_2
    const-string v1, "{}"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 206
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    .line 208
    if-nez v2, :cond_3

    .line 209
    new-instance v0, Lorg/i/b/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/i/b/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 213
    new-instance v0, Lorg/i/b/a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/i/b/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_4
    invoke-static {p0, v1}, Lorg/i/b/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 217
    invoke-static {p0, v1}, Lorg/i/b/c;->b(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 218
    add-int/lit8 v0, v0, -0x1

    .line 219
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 220
    const/16 v2, 0x7b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 202
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 226
    :cond_5
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 227
    aget-object v2, p1, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v2, v4}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 228
    add-int/lit8 v1, v1, 0x2

    .line 230
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v3, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 233
    aget-object v2, p1, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v2, v4}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 234
    add-int/lit8 v1, v1, 0x2

    goto :goto_2
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 299
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/i/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    const-string v0, "[FAILED toString()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 276
    check-cast p1, [Z

    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[Z)V

    goto :goto_0

    .line 277
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 278
    check-cast p1, [B

    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[B)V

    goto :goto_0

    .line 279
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 280
    check-cast p1, [C

    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[C)V

    goto :goto_0

    .line 281
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 282
    check-cast p1, [S

    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[S)V

    goto :goto_0

    .line 283
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 284
    check-cast p1, [I

    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 285
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 286
    check-cast p1, [J

    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[J)V

    goto :goto_0

    .line 287
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 288
    check-cast p1, [F

    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[F)V

    goto :goto_0

    .line 289
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 290
    check-cast p1, [D

    invoke-static {p0, p1}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[D)V

    goto :goto_0

    .line 292
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[B)V
    .locals 3

    .prologue
    .line 338
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    array-length v1, p1

    .line 340
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 345
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    return-void

    .line 341
    :cond_0
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 343
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[C)V
    .locals 3

    .prologue
    .line 349
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    array-length v1, p1

    .line 351
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 356
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    return-void

    .line 352
    :cond_0
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 354
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[D)V
    .locals 4

    .prologue
    .line 404
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    array-length v1, p1

    .line 406
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 411
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    return-void

    .line 407
    :cond_0
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 409
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[F)V
    .locals 3

    .prologue
    .line 393
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    array-length v1, p1

    .line 395
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 400
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    return-void

    .line 396
    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 397
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 398
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[I)V
    .locals 3

    .prologue
    .line 371
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    array-length v1, p1

    .line 373
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 378
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    return-void

    .line 374
    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 376
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[J)V
    .locals 4

    .prologue
    .line 382
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    array-length v1, p1

    .line 384
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 389
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    return-void

    .line 385
    :cond_0
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 387
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    array-length v1, p1

    .line 313
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 319
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    return-void

    .line 314
    :cond_0
    aget-object v2, p1, v0

    invoke-static {p0, v2, p2}, Lorg/i/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 315
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 316
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_2
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;[S)V
    .locals 3

    .prologue
    .line 360
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    array-length v1, p1

    .line 362
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 367
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    return-void

    .line 363
    :cond_0
    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 365
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[Z)V
    .locals 3

    .prologue
    .line 327
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    array-length v1, p1

    .line 329
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 334
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    return-void

    .line 330
    :cond_0
    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_1

    .line 332
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static final a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 245
    if-nez p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 249
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 181
    new-array v1, v0, [Ljava/lang/Object;

    .line 182
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    return-object v1
.end method
