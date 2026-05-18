.class public final Lcom/b/b/d/f$a;
.super Ljava/lang/Object;
.source "DexBuffer.java"

# interfaces
.implements Lcom/b/b/h/g;
.implements Lcom/b/b/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/d/f;

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/b/b/d/f;I)V
    .locals 2

    .prologue
    .line 315
    const-string v0, "section"

    invoke-static {p1}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/b/b/d/f$a;-><init>(Lcom/b/b/d/f;Ljava/lang/String;II)V

    .line 316
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/d/f;ILcom/b/b/d/f$1;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1, p2}, Lcom/b/b/d/f$a;-><init>(Lcom/b/b/d/f;I)V

    return-void
.end method

.method private constructor <init>(Lcom/b/b/d/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p2, p0, Lcom/b/b/d/f$a;->b:Ljava/lang/String;

    .line 310
    iput p3, p0, Lcom/b/b/d/f$a;->c:I

    .line 311
    iput p4, p0, Lcom/b/b/d/f$a;->d:I

    .line 312
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/d/f;Ljava/lang/String;IILcom/b/b/d/f$1;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/b/d/f$a;-><init>(Lcom/b/b/d/f;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/b/b/d/f$a;)Lcom/b/b/d/b;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/b/b/d/f$a;->v()Lcom/b/b/d/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/b/b/d/f$a;)Lcom/b/b/d/d;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/b/b/d/f$a;->t()Lcom/b/b/d/d;

    move-result-object v0

    return-object v0
.end method

.method private h(I)[Lcom/b/b/d/b$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 491
    new-array v3, p1, [Lcom/b/b/d/b$a;

    move v0, v1

    move v2, v1

    .line 493
    :goto_0
    if-ge v0, p1, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v1

    add-int/2addr v1, v2

    .line 495
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v2

    .line 496
    new-instance v4, Lcom/b/b/d/b$a;

    invoke-direct {v4, v1, v2}, Lcom/b/b/d/b$a;-><init>(II)V

    aput-object v4, v3, v0

    .line 493
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 498
    :cond_0
    return-object v3
.end method

.method private i(I)[Lcom/b/b/d/b$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 502
    new-array v3, p1, [Lcom/b/b/d/b$b;

    move v0, v1

    move v2, v1

    .line 504
    :goto_0
    if-ge v0, p1, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v1

    add-int/2addr v1, v2

    .line 506
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v2

    .line 507
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v4

    .line 508
    new-instance v5, Lcom/b/b/d/b$b;

    invoke-direct {v5, v1, v2, v4}, Lcom/b/b/d/b$b;-><init>(III)V

    aput-object v5, v3, v0

    .line 504
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 510
    :cond_0
    return-object v3
.end method

.method private j(I)V
    .locals 3

    .prologue
    .line 541
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/b/b/d/f$a;->d:I

    if-le v0, v1, :cond_0

    .line 542
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Section limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeded by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_0
    return-void
.end method

.method private t()Lcom/b/b/d/d;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v1

    .line 435
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v2

    .line 436
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v3

    .line 437
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v8

    .line 438
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v4

    .line 439
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v5

    .line 440
    invoke-virtual {p0, v5}, Lcom/b/b/d/f$a;->b(I)[S

    move-result-object v5

    .line 441
    new-array v6, v8, [Lcom/b/b/d/d$b;

    .line 442
    new-array v7, v0, [Lcom/b/b/d/d$a;

    .line 443
    if-lez v8, :cond_2

    .line 444
    array-length v7, v5

    rem-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->c()S

    :cond_0
    move v7, v0

    .line 448
    :goto_0
    if-ge v7, v8, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v9

    .line 450
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v10

    .line 451
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v11

    .line 452
    new-instance v12, Lcom/b/b/d/d$b;

    invoke-direct {v12, v9, v10, v11}, Lcom/b/b/d/d$b;-><init>(III)V

    aput-object v12, v6, v7

    .line 448
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v8

    .line 456
    new-array v7, v8, [Lcom/b/b/d/d$a;

    .line 457
    :goto_1
    if-ge v0, v8, :cond_2

    .line 458
    invoke-direct {p0}, Lcom/b/b/d/f$a;->u()Lcom/b/b/d/d$a;

    move-result-object v9

    aput-object v9, v7, v0

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_2
    new-instance v0, Lcom/b/b/d/d;

    invoke-direct/range {v0 .. v7}, Lcom/b/b/d/d;-><init>(IIII[S[Lcom/b/b/d/d$b;[Lcom/b/b/d/d$a;)V

    return-object v0
.end method

.method private u()Lcom/b/b/d/d$a;
    .locals 6

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->g()I

    move-result v1

    .line 467
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 468
    new-array v3, v2, [I

    .line 469
    new-array v4, v2, [I

    .line 470
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v5

    aput v5, v3, v0

    .line 472
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v5

    aput v5, v4, v0

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v0

    .line 475
    :goto_1
    new-instance v1, Lcom/b/b/d/d$a;

    invoke-direct {v1, v3, v4, v0}, Lcom/b/b/d/d$a;-><init>([I[II)V

    return-object v1

    .line 474
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private v()Lcom/b/b/d/b;
    .locals 5

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v0

    .line 480
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v1

    .line 481
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v2

    .line 482
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v3

    .line 483
    invoke-direct {p0, v0}, Lcom/b/b/d/f$a;->h(I)[Lcom/b/b/d/b$a;

    move-result-object v0

    .line 484
    invoke-direct {p0, v1}, Lcom/b/b/d/f$a;->h(I)[Lcom/b/b/d/b$a;

    move-result-object v1

    .line 485
    invoke-direct {p0, v2}, Lcom/b/b/d/f$a;->i(I)[Lcom/b/b/d/b$b;

    move-result-object v2

    .line 486
    invoke-direct {p0, v3}, Lcom/b/b/d/f$a;->i(I)[Lcom/b/b/d/b$b;

    move-result-object v3

    .line 487
    new-instance v4, Lcom/b/b/d/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/b/b/d/b;-><init>([Lcom/b/b/d/b$a;[Lcom/b/b/d/b$a;[Lcom/b/b/d/b$b;[Lcom/b/b/d/b$b;)V

    return-object v4
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    return v0
.end method

.method public a(Lcom/b/b/e/f;)V
    .locals 4

    .prologue
    .line 634
    invoke-virtual {p1}, Lcom/b/b/e/f;->a()[S

    move-result-object v1

    .line 635
    array-length v0, v1

    invoke-virtual {p0, v0}, Lcom/b/b/d/f$a;->e(I)V

    .line 636
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, v1, v0

    .line 637
    invoke-virtual {p0, v3}, Lcom/b/b/d/f$a;->a(S)V

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->q()V

    .line 640
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 624
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 625
    invoke-virtual {p0, v0}, Lcom/b/b/d/f$a;->f(I)V

    .line 626
    invoke-static {p1}, Lcom/b/b/h/x;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/d/f$a;->a([B)V

    .line 627
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/b/d/f$a;->c(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(S)V
    .locals 3

    .prologue
    .line 575
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/b/d/f$a;->j(I)V

    .line 576
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 577
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 578
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/b/b/d/f$a;->c:I

    .line 579
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 564
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/b/b/d/f$a;->j(I)V

    .line 565
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f$a;->c:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/b/d/f$a;->c:I

    .line 567
    return-void
.end method

.method public a([S)V
    .locals 3

    .prologue
    .line 590
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    .line 591
    invoke-virtual {p0, v2}, Lcom/b/b/d/f$a;->a(S)V

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method

.method public a(I)[B
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    iget v2, p0, Lcom/b/b/d/f$a;->c:I

    add-int/2addr v2, p1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 348
    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/b/b/d/f$a;->c:I

    .line 349
    return-object v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 327
    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/b/b/d/f$a;->c:I

    .line 328
    return v0
.end method

.method public b(I)[S
    .locals 3

    .prologue
    .line 353
    new-array v1, p1, [S

    .line 354
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->c()S

    move-result v2

    aput-short v2, v1, v0

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    return-object v1
.end method

.method public c()S
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 334
    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/b/b/d/f$a;->c:I

    .line 335
    int-to-short v0, v0

    return v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 570
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/b/d/f$a;->j(I)V

    .line 571
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/b/d/f$a;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 572
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 582
    int-to-short v0, p1

    .line 583
    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an unsigned short: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_0
    invoke-virtual {p0, v0}, Lcom/b/b/d/f$a;->a(S)V

    .line 587
    return-void
.end method

.method public e()B
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/b/d/f$a;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 596
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/b/b/d/f$a;->j(I)V

    .line 597
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 598
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 599
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 600
    iget-object v0, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v0}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 601
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/b/b/d/f$a;->c:I

    .line 602
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 361
    invoke-static {p0}, Lcom/b/b/h/t;->b(Lcom/b/b/h/g;)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 606
    :try_start_0
    invoke-static {p0, p1}, Lcom/b/b/h/t;->a(Lcom/b/b/h/h;I)V

    .line 607
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/b/d/f$a;->j(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    return-void

    .line 608
    :catch_0
    move-exception v0

    .line 609
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Section limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeded by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 365
    invoke-static {p0}, Lcom/b/b/h/t;->a(Lcom/b/b/h/g;)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 615
    :try_start_0
    invoke-static {p0, p1}, Lcom/b/b/h/t;->b(Lcom/b/b/h/h;I)V

    .line 616
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/b/d/f$a;->j(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    new-instance v0, Lcom/b/b/h/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Section limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/b/d/f$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeded by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/d/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/b/b/e/f;
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v1

    .line 370
    new-array v2, v1, [S

    .line 371
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->c()S

    move-result v3

    aput-short v3, v2, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->q()V

    .line 375
    new-instance v0, Lcom/b/b/e/f;

    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-direct {v0, v1, v2}, Lcom/b/b/e/f;-><init>(Lcom/b/b/d/f;[S)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v0

    .line 380
    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    .line 381
    iput v0, p0, Lcom/b/b/d/f$a;->c:I

    .line 383
    :try_start_0
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v0

    .line 384
    new-array v2, v0, [C

    invoke-static {p0, v2}, Lcom/b/b/h/x;->a(Lcom/b/b/h/g;[C)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 386
    new-instance v3, Lcom/b/b/h/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Declared length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " doesn\'t match decoded length of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_1
    new-instance v2, Lcom/b/b/h/i;

    invoke-direct {v2, v0}, Lcom/b/b/h/i;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catchall_0
    move-exception v0

    iput v1, p0, Lcom/b/b/d/f$a;->c:I

    throw v0

    :cond_0
    iput v1, p0, Lcom/b/b/d/f$a;->c:I

    return-object v2
.end method

.method public j()Lcom/b/b/d/j;
    .locals 5

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v0

    .line 399
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v2

    .line 401
    new-instance v3, Lcom/b/b/d/j;

    iget-object v4, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/b/b/d/j;-><init>(Lcom/b/b/d/f;III)V

    return-object v3
.end method

.method public k()Lcom/b/b/d/l;
    .locals 5

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v0

    .line 406
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->d()I

    move-result v1

    .line 407
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v2

    .line 408
    new-instance v3, Lcom/b/b/d/l;

    iget-object v4, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/b/b/d/l;-><init>(Lcom/b/b/d/f;III)V

    return-object v3
.end method

.method public l()Lcom/b/b/d/o;
    .locals 5

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v0

    .line 413
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v1

    .line 414
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v2

    .line 415
    new-instance v3, Lcom/b/b/d/o;

    iget-object v4, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/b/b/d/o;-><init>(Lcom/b/b/d/f;III)V

    return-object v3
.end method

.method public m()Lcom/b/b/d/c;
    .locals 11

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->a()I

    move-result v2

    .line 420
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v3

    .line 421
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v4

    .line 422
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v5

    .line 423
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v6

    .line 424
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v7

    .line 425
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v8

    .line 426
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v9

    .line 427
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->b()I

    move-result v10

    .line 428
    new-instance v0, Lcom/b/b/d/c;

    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-direct/range {v0 .. v10}, Lcom/b/b/d/c;-><init>(Lcom/b/b/d/f;IIIIIIIII)V

    return-object v0
.end method

.method public n()Lcom/b/b/d/a;
    .locals 7

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->e()B

    move-result v2

    .line 515
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v3

    .line 516
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v1

    .line 517
    new-array v4, v1, [I

    .line 518
    new-array v5, v1, [Lcom/b/b/d/h;

    .line 519
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->f()I

    move-result v6

    aput v6, v4, v0

    .line 521
    invoke-virtual {p0}, Lcom/b/b/d/f$a;->o()Lcom/b/b/d/h;

    move-result-object v6

    aput-object v6, v5, v0

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_0
    new-instance v0, Lcom/b/b/d/a;

    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-direct/range {v0 .. v5}, Lcom/b/b/d/a;-><init>(Lcom/b/b/d/f;BI[I[Lcom/b/b/d/h;)V

    return-object v0
.end method

.method public o()Lcom/b/b/d/h;
    .locals 4

    .prologue
    .line 527
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    .line 528
    new-instance v1, Lcom/b/b/d/i;

    invoke-direct {v1, p0}, Lcom/b/b/d/i;-><init>(Lcom/b/b/h/g;)V

    invoke-virtual {v1}, Lcom/b/b/d/i;->c()V

    .line 529
    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    .line 530
    new-instance v2, Lcom/b/b/d/h;

    iget-object v3, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v3}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/b/d/h;-><init>([B)V

    return-object v2
.end method

.method public p()Lcom/b/b/d/h;
    .locals 4

    .prologue
    .line 534
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    .line 535
    new-instance v1, Lcom/b/b/d/i;

    invoke-direct {v1, p0}, Lcom/b/b/d/i;-><init>(Lcom/b/b/h/g;)V

    invoke-virtual {v1}, Lcom/b/b/d/i;->a()V

    .line 536
    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    .line 537
    new-instance v2, Lcom/b/b/d/h;

    iget-object v3, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v3}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/b/d/h;-><init>([B)V

    return-object v2
.end method

.method public q()V
    .locals 3

    .prologue
    .line 550
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    .line 551
    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    invoke-static {v1}, Lcom/b/b/d/f;->c(I)I

    move-result v1

    iput v1, p0, Lcom/b/b/d/f$a;->c:I

    .line 552
    :goto_0
    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    if-ge v0, v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/b/b/d/f$a;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->d(Lcom/b/b/d/f;)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 558
    iget v0, p0, Lcom/b/b/d/f$a;->c:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    return-void
.end method

.method public s()I
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Lcom/b/b/d/f$a;->d:I

    iget v1, p0, Lcom/b/b/d/f$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
