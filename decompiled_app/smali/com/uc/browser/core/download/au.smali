.class public final Lcom/uc/browser/core/download/au;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uc/browser/core/download/m;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 400
    :cond_0
    new-instance v1, Lcom/uc/browser/core/download/cp;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/download/cp;-><init>(B)V

    .line 1078
    iget v2, p0, Lcom/uc/browser/core/download/m;->eRv:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_17

    .line 401
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "=?"

    .line 406
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_10

    const-string v2, "?="

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    return v0

    .line 2094
    :cond_2
    iput-boolean v3, p0, Lcom/uc/browser/core/download/m;->eRw:Z

    const-string v1, "\\?=\\s=\\?"

    .line 2445
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2446
    array-length v1, p1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 2449
    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 2450
    aget-object v1, p1, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 2451
    array-length v1, p1

    sub-int/2addr v1, v3

    .line 2452
    aget-object v5, p1, v1

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v1

    .line 2453
    aget-object v5, p1, v1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x0

    .line 2454
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_e

    .line 2455
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2456
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 2469
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2470
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x3f

    .line 2473
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x2a

    .line 2477
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v4, :cond_6

    .line 2479
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    goto :goto_1

    :cond_6
    if-le v8, v7, :cond_7

    goto :goto_4

    .line 2484
    :cond_7
    :goto_1
    new-instance v6, Lcom/uc/browser/core/download/cp;

    invoke-direct {v6, v0}, Lcom/uc/browser/core/download/cp;-><init>(B)V

    if-eq v8, v4, :cond_9

    if-ne v8, v7, :cond_8

    goto :goto_2

    .line 2488
    :cond_8
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4050
    iput-object v5, v6, Lcom/uc/browser/core/download/cp;->faz:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_a

    .line 2490
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4054
    iput-object v5, v6, Lcom/uc/browser/core/download/cp;->mLanguage:Ljava/lang/String;

    goto :goto_3

    .line 2486
    :cond_9
    :goto_2
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 3050
    iput-object v5, v6, Lcom/uc/browser/core/download/cp;->faz:Ljava/lang/String;

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 2493
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_b

    .line 2494
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4058
    iput-object v2, v6, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    return v0

    .line 2463
    :cond_c
    invoke-virtual {p0, v6}, Lcom/uc/browser/core/download/m;->a(Lcom/uc/browser/core/download/cp;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_e
    return v3

    :cond_f
    :goto_5
    return v3

    .line 4082
    :cond_10
    iget-boolean v2, p0, Lcom/uc/browser/core/download/m;->eRw:Z

    if-eqz v2, :cond_16

    const/16 v2, 0x27

    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v4, :cond_11

    .line 5058
    iput-object p1, v1, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    .line 416
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/m;->a(Lcom/uc/browser/core/download/cp;)V

    return v3

    .line 419
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_12

    return v0

    .line 422
    :cond_12
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6050
    iput-object v6, v1, Lcom/uc/browser/core/download/cp;->faz:Ljava/lang/String;

    add-int/2addr v5, v3

    .line 423
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    return v0

    .line 427
    :cond_13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v4, :cond_14

    return v0

    .line 431
    :cond_14
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6054
    iput-object v0, v1, Lcom/uc/browser/core/download/cp;->mLanguage:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_15

    add-int/2addr v2, v3

    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6058
    iput-object p1, v1, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    .line 434
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/m;->a(Lcom/uc/browser/core/download/cp;)V

    :cond_15
    return v3

    .line 7058
    :cond_16
    iput-object p1, v1, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    .line 439
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/m;->a(Lcom/uc/browser/core/download/cp;)V

    return v3

    .line 2058
    :cond_17
    :goto_6
    iput-object p1, v1, Lcom/uc/browser/core/download/cp;->mValue:Ljava/lang/String;

    .line 403
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/m;->a(Lcom/uc/browser/core/download/cp;)V

    return v3
.end method

.method static ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 525
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "B"

    .line 529
    invoke-static {v1, p2}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 530
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 533
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 535
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 538
    :cond_1
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_1
    const-string v1, "B"

    .line 543
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 544
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    goto :goto_0

    .line 546
    :cond_3
    invoke-static {p0}, Lcom/uc/browser/core/download/au;->uu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ISO_8859_1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 553
    :cond_4
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_5

    .line 555
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    move-object p2, v2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 558
    :try_start_3
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-nez v1, :cond_7

    .line 562
    invoke-static {p0}, Lcom/uc/c/a/i/b;->ai([B)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 563
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    .line 565
    :cond_6
    new-instance p1, Ljava/lang/String;

    const-string p2, "GBK"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p1, p2

    .line 568
    :goto_2
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p0, :cond_8

    move-object v0, p1

    goto :goto_3

    :catch_2
    move-exception p0

    .line 572
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method static ut(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 286
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 287
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_3

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x3b

    if-ne v5, v6, :cond_5

    if-nez v4, :cond_5

    .line 295
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    .line 297
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 303
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/i/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method private static uu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 501
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "ISO_8859_1"

    .line 505
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO_8859_1"

    .line 506
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string v2, "!"

    const-string v3, "%21"

    .line 510
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, "%27"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "("

    const-string v4, "%28"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const-string v4, "%29"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "~"

    const-string v4, "%7E"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    const-string v4, "%20"

    .line 511
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 517
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p0
.end method
