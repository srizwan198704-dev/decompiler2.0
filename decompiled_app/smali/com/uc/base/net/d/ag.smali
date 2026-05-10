.class final Lcom/uc/base/net/d/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field cmB:I

.field private cmC:Z

.field cmD:Ljava/lang/String;

.field cmE:Ljava/lang/String;

.field cmF:Ljava/lang/String;

.field cmG:Ljava/lang/String;

.field cmH:Ljava/lang/String;

.field cmI:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpAuthHeader.parseHeader(): header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x20

    .line 1285
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 1287
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Digest"

    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 1289
    iput v1, p0, Lcom/uc/base/net/d/ag;->cmB:I

    const-string v1, "md5"

    .line 1292
    iput-object v1, p0, Lcom/uc/base/net/d/ag;->cmH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "Basic"

    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1295
    iput v3, p0, Lcom/uc/base/net/d/ag;->cmB:I

    :cond_1
    :goto_0
    add-int/2addr v0, v3

    .line 1299
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 1269
    iget v0, p0, Lcom/uc/base/net/d/ag;->cmB:I

    if-eqz v0, :cond_3

    .line 1270
    invoke-direct {p0, p1}, Lcom/uc/base/net/d/ag;->jO(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private isSupportedScheme()Z
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/uc/base/net/d/ag;->cmD:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 242
    iget v0, p0, Lcom/uc/base/net/d/ag;->cmB:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 245
    :cond_0
    iget v0, p0, Lcom/uc/base/net/d/ag;->cmB:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 246
    iget-object v0, p0, Lcom/uc/base/net/d/ag;->cmH:Ljava/lang/String;

    const-string v3, "md5"

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/base/net/d/ag;->cmG:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/net/d/ag;->cmG:Ljava/lang/String;

    const-string v3, "auth"

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method private jO(Ljava/lang/String;)V
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpAuthHeader.parseParameters(): parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :cond_0
    const/16 v0, 0x2c

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 322
    invoke-direct {p0, p1}, Lcom/uc/base/net/d/ag;->jP(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/base/net/d/ag;->jP(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-gez v0, :cond_0

    :cond_2
    return-void
.end method

.method private jP(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_7

    const/16 v0, 0x3d

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1413
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 1415
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x22

    if-ne v1, v5, :cond_0

    sub-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 1416
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "HttpAuthHeader.parseParameter(): token: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    const-string v1, "realm"

    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    iput-object p1, p0, Lcom/uc/base/net/d/ag;->cmD:Ljava/lang/String;

    return-void

    .line 353
    :cond_1
    iget v1, p0, Lcom/uc/base/net/d/ag;->cmB:I

    if-ne v1, v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    const-string v0, "nonce"

    .line 2367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2368
    iput-object p1, p0, Lcom/uc/base/net/d/ag;->cmE:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "stale"

    .line 2372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "true"

    .line 2400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2401
    iput-boolean v3, p0, Lcom/uc/base/net/d/ag;->cmC:Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "opaque"

    .line 2377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2378
    iput-object p1, p0, Lcom/uc/base/net/d/ag;->cmF:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "qop"

    .line 2382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2383
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/d/ag;->cmG:Ljava/lang/String;

    return-void

    :cond_6
    const-string v0, "algorithm"

    .line 2387
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2388
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/d/ag;->cmH:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static jQ(Ljava/lang/String;)Lcom/uc/base/net/d/ag;
    .locals 13

    if-eqz p0, :cond_a

    const/16 v0, 0x100

    .line 434
    new-array v1, v0, [I

    .line 436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v2, :cond_4

    if-ge v11, v0, :cond_4

    .line 441
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_0

    xor-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_2

    :cond_0
    if-nez v12, :cond_2

    const/4 v5, 0x1

    const-string v7, "Basic"

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v4, p0

    move v6, v10

    .line 445
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v11, 0x1

    .line 448
    aput v10, v1, v11

    :goto_1
    move v11, v4

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    const-string v7, "Digest"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, p0

    move v6, v10

    .line 452
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v11, 0x1

    .line 455
    aput v10, v1, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-lez v11, :cond_a

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v11, :cond_7

    const/4 v5, 0x1

    .line 466
    aget v6, v1, v0

    const-string v7, "Digest"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 469
    aget v4, v1, v0

    add-int/lit8 v5, v0, 0x1

    if-ge v5, v11, :cond_5

    aget v5, v1, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 472
    new-instance v5, Lcom/uc/base/net/d/ag;

    invoke-direct {v5, v4}, Lcom/uc/base/net/d/ag;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-direct {v5}, Lcom/uc/base/net/d/ag;->isSupportedScheme()Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-ge v3, v11, :cond_a

    const/4 v5, 0x1

    .line 482
    aget v6, v1, v3

    const-string v7, "Basic"

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 485
    aget v0, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v11, :cond_8

    aget v4, v1, v4

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v4, Lcom/uc/base/net/d/ag;

    invoke-direct {v4, v0}, Lcom/uc/base/net/d/ag;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-direct {v4}, Lcom/uc/base/net/d/ag;->isSupportedScheme()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
