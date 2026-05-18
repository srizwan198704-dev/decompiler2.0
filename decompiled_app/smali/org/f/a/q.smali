.class public Lorg/f/a/q;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field public a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lorg/f/a/m;

.field h:Lorg/f/a/q;

.field i:Lorg/f/a/j;

.field j:Lorg/f/a/q;

.field private k:I

.field private l:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Lorg/f/a/q;->l:[I

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/q;->l:[I

    .line 336
    :cond_0
    iget v0, p0, Lorg/f/a/q;->k:I

    iget-object v1, p0, Lorg/f/a/q;->l:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lorg/f/a/q;->l:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    .line 338
    iget-object v1, p0, Lorg/f/a/q;->l:[I

    iget-object v2, p0, Lorg/f/a/q;->l:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iput-object v0, p0, Lorg/f/a/q;->l:[I

    .line 342
    :cond_1
    iget-object v0, p0, Lorg/f/a/q;->l:[I

    iget v1, p0, Lorg/f/a/q;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/q;->k:I

    aput p1, v0, v1

    .line 343
    iget-object v0, p0, Lorg/f/a/q;->l:[I

    iget v1, p0, Lorg/f/a/q;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/q;->k:I

    aput p2, v0, v1

    .line 344
    return-void
.end method


# virtual methods
.method a()Lorg/f/a/q;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lorg/f/a/q;->g:Lorg/f/a/m;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/f/a/q;->g:Lorg/f/a/m;

    iget-object p0, v0, Lorg/f/a/m;->b:Lorg/f/a/q;

    goto :goto_0
.end method

.method a(JI)V
    .locals 5

    .prologue
    .line 474
    iget v0, p0, Lorg/f/a/q;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 475
    iget v0, p0, Lorg/f/a/q;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/f/a/q;->b:I

    .line 476
    div-int/lit8 v0, p3, 0x20

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/q;->l:[I

    .line 478
    :cond_0
    iget-object v0, p0, Lorg/f/a/q;->l:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aget v2, v0, v1

    long-to-int v3, p1

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 479
    return-void
.end method

.method a(Lorg/f/a/q;JI)V
    .locals 4

    .prologue
    .line 500
    :goto_0
    if-eqz p0, :cond_7

    .line 503
    iget-object v0, p0, Lorg/f/a/q;->j:Lorg/f/a/q;

    .line 504
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/f/a/q;->j:Lorg/f/a/q;

    .line 506
    if-eqz p1, :cond_4

    .line 507
    iget v1, p0, Lorg/f/a/q;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 508
    goto :goto_0

    .line 510
    :cond_0
    iget v1, p0, Lorg/f/a/q;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lorg/f/a/q;->b:I

    .line 512
    iget v1, p0, Lorg/f/a/q;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {p0, p1}, Lorg/f/a/q;->a(Lorg/f/a/q;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    new-instance v1, Lorg/f/a/j;

    invoke-direct {v1}, Lorg/f/a/j;-><init>()V

    .line 515
    iget v2, p0, Lorg/f/a/q;->e:I

    iput v2, v1, Lorg/f/a/j;->a:I

    .line 516
    iget-object v2, p1, Lorg/f/a/q;->i:Lorg/f/a/j;

    iget-object v2, v2, Lorg/f/a/j;->b:Lorg/f/a/q;

    iput-object v2, v1, Lorg/f/a/j;->b:Lorg/f/a/q;

    .line 517
    iget-object v2, p0, Lorg/f/a/q;->i:Lorg/f/a/j;

    iput-object v2, v1, Lorg/f/a/j;->c:Lorg/f/a/j;

    .line 518
    iput-object v1, p0, Lorg/f/a/q;->i:Lorg/f/a/j;

    .line 530
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/f/a/q;->i:Lorg/f/a/j;

    .line 531
    :goto_2
    if-eqz v1, :cond_6

    .line 535
    iget v2, p0, Lorg/f/a/q;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/f/a/q;->i:Lorg/f/a/j;

    iget-object v2, v2, Lorg/f/a/j;->c:Lorg/f/a/j;

    if-eq v1, v2, :cond_3

    .line 537
    :cond_2
    iget-object v2, v1, Lorg/f/a/j;->b:Lorg/f/a/q;

    iget-object v2, v2, Lorg/f/a/q;->j:Lorg/f/a/q;

    if-nez v2, :cond_3

    .line 538
    iget-object v2, v1, Lorg/f/a/j;->b:Lorg/f/a/q;

    iput-object v0, v2, Lorg/f/a/q;->j:Lorg/f/a/q;

    .line 539
    iget-object v0, v1, Lorg/f/a/j;->b:Lorg/f/a/q;

    .line 542
    :cond_3
    iget-object v1, v1, Lorg/f/a/j;->c:Lorg/f/a/j;

    goto :goto_2

    .line 523
    :cond_4
    invoke-virtual {p0, p2, p3}, Lorg/f/a/q;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p0, v0

    .line 524
    goto :goto_0

    .line 527
    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lorg/f/a/q;->a(JI)V

    goto :goto_1

    :cond_6
    move-object p0, v0

    .line 544
    goto :goto_0

    .line 545
    :cond_7
    return-void
.end method

.method a(Lorg/f/a/s;Lorg/f/a/e;IZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 301
    iget v0, p0, Lorg/f/a/q;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 302
    if-eqz p4, :cond_0

    .line 303
    rsub-int/lit8 v0, p3, -0x1

    iget v1, p2, Lorg/f/a/e;->b:I

    invoke-direct {p0, v0, v1}, Lorg/f/a/q;->a(II)V

    .line 304
    invoke-virtual {p2, v2}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 316
    :goto_0
    return-void

    .line 306
    :cond_0
    iget v0, p2, Lorg/f/a/e;->b:I

    invoke-direct {p0, p3, v0}, Lorg/f/a/q;->a(II)V

    .line 307
    invoke-virtual {p2, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_0

    .line 310
    :cond_1
    if-eqz p4, :cond_2

    .line 311
    iget v0, p0, Lorg/f/a/q;->d:I

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    goto :goto_0

    .line 313
    :cond_2
    iget v0, p0, Lorg/f/a/q;->d:I

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_0
.end method

.method a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 438
    iget v1, p0, Lorg/f/a/q;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lorg/f/a/q;->l:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aget v1, v1, v2

    long-to-int v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 441
    :cond_0
    return v0
.end method

.method a(Lorg/f/a/q;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    iget v0, p0, Lorg/f/a/q;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/f/a/q;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 457
    :goto_1
    iget-object v2, p0, Lorg/f/a/q;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 458
    iget-object v2, p0, Lorg/f/a/q;->l:[I

    aget v2, v2, v0

    iget-object v3, p1, Lorg/f/a/q;->l:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 459
    const/4 v1, 0x1

    goto :goto_0

    .line 457
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(Lorg/f/a/s;I[B)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 372
    iget v0, p0, Lorg/f/a/q;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/f/a/q;->b:I

    .line 373
    iput p2, p0, Lorg/f/a/q;->d:I

    move v0, v1

    move v2, v1

    .line 375
    :goto_0
    iget v1, p0, Lorg/f/a/q;->k:I

    if-ge v0, v1, :cond_4

    .line 376
    iget-object v1, p0, Lorg/f/a/q;->l:[I

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v0

    .line 377
    iget-object v4, p0, Lorg/f/a/q;->l:[I

    add-int/lit8 v0, v3, 0x1

    aget v3, v4, v3

    .line 379
    if-ltz v1, :cond_3

    .line 380
    sub-int v1, p2, v1

    .line 381
    const/16 v4, -0x8000

    if-lt v1, v4, :cond_0

    const/16 v4, 0x7fff

    if-le v1, v4, :cond_1

    .line 391
    :cond_0
    add-int/lit8 v2, v3, -0x1

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    .line 392
    const/16 v4, 0xa8

    if-gt v2, v4, :cond_2

    .line 394
    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v2, v2, 0x31

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    .line 399
    :goto_1
    const/4 v2, 0x1

    .line 401
    :cond_1
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    .line 402
    int-to-byte v1, v1

    aput-byte v1, p3, v4

    move v1, v2

    :goto_2
    move v2, v1

    .line 410
    goto :goto_0

    .line 397
    :cond_2
    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    goto :goto_1

    .line 404
    :cond_3
    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    .line 405
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    .line 406
    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    .line 407
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    .line 408
    int-to-byte v1, v1

    aput-byte v1, p3, v4

    move v1, v2

    goto :goto_2

    .line 411
    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
