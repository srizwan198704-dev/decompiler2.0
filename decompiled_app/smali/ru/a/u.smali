.class public Lru/a/u;
.super Ljava/util/zip/ZipEntry;
.source "ZipEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:[B

.field private static final l:[Lru/a/v;


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:J

.field private g:[Lru/a/v;

.field private h:Lru/a/l;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:Lru/a/f;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, Lru/a/u;->a:[B

    new-array v0, v1, [Lru/a/v;

    sput-object v0, Lru/a/u;->l:[Lru/a/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 147
    const-string v0, ""

    invoke-direct {p0, v0}, Lru/a/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lru/a/u;->b:I

    int-to-long v2, v2

    iput-wide v2, p0, Lru/a/u;->c:J

    iput v0, p0, Lru/a/u;->d:I

    iput v0, p0, Lru/a/u;->e:I

    int-to-long v2, v0

    iput-wide v2, p0, Lru/a/u;->f:J

    move-object v0, v1

    check-cast v0, Lru/a/l;

    iput-object v0, p0, Lru/a/u;->h:Lru/a/l;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/a/u;->i:Ljava/lang/String;

    check-cast v1, [B

    iput-object v1, p0, Lru/a/u;->j:[B

    new-instance v0, Lru/a/f;

    invoke-direct {v0}, Lru/a/f;-><init>()V

    iput-object v0, p0, Lru/a/u;->k:Lru/a/f;

    .line 95
    invoke-virtual {p0, p1}, Lru/a/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    iput v2, p0, Lru/a/u;->b:I

    int-to-long v2, v2

    iput-wide v2, p0, Lru/a/u;->c:J

    iput v0, p0, Lru/a/u;->d:I

    iput v0, p0, Lru/a/u;->e:I

    int-to-long v2, v0

    iput-wide v2, p0, Lru/a/u;->f:J

    move-object v0, v1

    check-cast v0, Lru/a/l;

    iput-object v0, p0, Lru/a/u;->h:Lru/a/l;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/a/u;->i:Ljava/lang/String;

    check-cast v1, [B

    iput-object v1, p0, Lru/a/u;->j:[B

    new-instance v0, Lru/a/f;

    invoke-direct {v0}, Lru/a/f;-><init>()V

    iput-object v0, p0, Lru/a/u;->k:Lru/a/f;

    .line 110
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/u;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const/4 v1, 0x1

    sget-object v2, Lru/a/d$a;->c:Lru/a/d$a;

    invoke-static {v0, v1, v2}, Lru/a/d;->a([BZLru/a/d$a;)[Lru/a/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/u;->a([Lru/a/v;)V

    .line 119
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/a/u;->setMethod(I)V

    .line 120
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lru/a/u;->c:J

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lru/a/u;->d()V

    goto :goto_0
.end method

.method private a([Lru/a/v;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/a/v;",
            "Z)V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    if-nez v0, :cond_0

    .line 738
    invoke-virtual {p0, p1}, Lru/a/u;->a([Lru/a/v;)V

    .line 761
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 756
    :goto_1
    array-length v0, p1

    if-lt v1, v0, :cond_1

    .line 761
    invoke-virtual {p0}, Lru/a/u;->d()V

    goto :goto_0

    .line 740
    :cond_1
    aget-object v3, p1, v1

    .line 741
    instance-of v0, v3, Lru/a/l;

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lru/a/u;->h:Lru/a/l;

    .line 747
    :goto_2
    if-nez v0, :cond_3

    .line 748
    invoke-virtual {p0, v3}, Lru/a/u;->a(Lru/a/v;)V

    .line 756
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 745
    :cond_2
    invoke-interface {v3}, Lru/a/v;->a()Lru/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/u;->b(Lru/a/z;)Lru/a/v;

    move-result-object v0

    goto :goto_2

    .line 750
    :cond_3
    if-nez p2, :cond_4

    instance-of v4, v0, Lru/a/c;

    if-nez v4, :cond_5

    .line 752
    :cond_4
    invoke-interface {v3}, Lru/a/v;->e()[B

    move-result-object v3

    .line 753
    array-length v4, v3

    invoke-interface {v0, v3, v2, v4}, Lru/a/v;->a([BII)V

    goto :goto_3

    .line 755
    :cond_5
    invoke-interface {v3}, Lru/a/v;->c()[B

    move-result-object v3

    .line 756
    check-cast v0, Lru/a/c;

    array-length v4, v3

    invoke-interface {v0, v3, v2, v4}, Lru/a/c;->b([BII)V

    goto :goto_3
.end method

.method private a([Lru/a/v;I)[Lru/a/v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    new-array v0, p2, [Lru/a/v;

    .line 364
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    return-object v0
.end method

.method private b([Lru/a/v;)[Lru/a/v;
    .locals 1

    .prologue
    .line 359
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lru/a/u;->a([Lru/a/v;I)[Lru/a/v;

    move-result-object v0

    return-object v0
.end method

.method private h()[Lru/a/v;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    if-nez v0, :cond_0

    .line 347
    sget-object v0, Lru/a/u;->l:[Lru/a/v;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    goto :goto_0
.end method

.method private i()[Lru/a/v;
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Lru/a/u;->h()[Lru/a/v;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lru/a/u;->g:[Lru/a/v;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v0}, Lru/a/u;->b([Lru/a/v;)[Lru/a/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private j()[Lru/a/v;
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    iget-object v1, p0, Lru/a/u;->g:[Lru/a/v;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/a/u;->a([Lru/a/v;I)[Lru/a/v;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lru/a/u;->g:[Lru/a/v;

    array-length v1, v1

    iget-object v2, p0, Lru/a/u;->h:Lru/a/l;

    aput-object v2, v0, v1

    .line 371
    return-object v0
.end method

.method private k()[Lru/a/v;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lru/a/u;->h:Lru/a/l;

    if-nez v0, :cond_0

    sget-object v0, Lru/a/u;->l:[Lru/a/v;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lru/a/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/a/u;->h:Lru/a/l;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private l()[Lru/a/v;
    .locals 2

    .prologue
    .line 379
    invoke-direct {p0}, Lru/a/u;->m()[Lru/a/v;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lru/a/u;->g:[Lru/a/v;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v0}, Lru/a/u;->b([Lru/a/v;)[Lru/a/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private m()[Lru/a/v;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lru/a/u;->k()[Lru/a/v;

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/a/u;->h:Lru/a/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/a/u;->j()[Lru/a/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lru/a/u;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 229
    iput p1, p0, Lru/a/u;->d:I

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 249
    iput-wide p1, p0, Lru/a/u;->f:J

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 626
    if-nez p1, :cond_0

    .line 627
    const-string p1, ""

    .line 629
    :cond_0
    invoke-virtual {p0}, Lru/a/u;->c()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 632
    :cond_1
    iput-object p1, p0, Lru/a/u;->i:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 670
    invoke-virtual {p0, p1}, Lru/a/u;->a(Ljava/lang/String;)V

    .line 671
    iput-object p2, p0, Lru/a/u;->j:[B

    return-void
.end method

.method public a(Lru/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 723
    iput-object p1, p0, Lru/a/u;->k:Lru/a/f;

    return-void
.end method

.method public a(Lru/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 407
    instance-of v0, p1, Lru/a/l;

    if-eqz v0, :cond_0

    .line 408
    check-cast p1, Lru/a/l;

    iput-object p1, p0, Lru/a/u;->h:Lru/a/l;

    .line 421
    :goto_0
    invoke-virtual {p0}, Lru/a/u;->d()V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    if-nez v0, :cond_1

    .line 411
    const/4 v0, 0x1

    new-array v0, v0, [Lru/a/v;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    goto :goto_0

    .line 413
    :cond_1
    invoke-interface {p1}, Lru/a/v;->a()Lru/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/u;->b(Lru/a/z;)Lru/a/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {p1}, Lru/a/v;->a()Lru/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/u;->a(Lru/a/z;)V

    .line 416
    :cond_2
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    iget-object v1, p0, Lru/a/u;->g:[Lru/a/v;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/a/u;->a([Lru/a/v;I)[Lru/a/v;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lru/a/u;->g:[Lru/a/v;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 418
    iput-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    goto :goto_0
.end method

.method public a(Lru/a/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/z;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 461
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v3, p0, Lru/a/u;->g:[Lru/a/v;

    move v0, v1

    .line 464
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 467
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    array-length v0, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 468
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 462
    :cond_1
    aget-object v4, v3, v0

    .line 463
    invoke-interface {v4}, Lru/a/v;->a()Lru/a/z;

    move-result-object v5

    invoke-virtual {p1, v5}, Lru/a/z;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 464
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_3
    new-array v0, v1, [Lru/a/v;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/a/v;

    iput-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    .line 471
    invoke-virtual {p0}, Lru/a/u;->d()V

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .prologue
    .line 553
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lru/a/d$a;->c:Lru/a/d$a;

    invoke-static {p1, v0, v1}, Lru/a/d;->a([BZLru/a/d$a;)[Lru/a/v;

    move-result-object v0

    .line 555
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/a/u;->a([Lru/a/v;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 557
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([Lru/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 316
    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 319
    new-array v0, v2, [Lru/a/v;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/a/v;

    iput-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    .line 320
    invoke-virtual {p0}, Lru/a/u;->d()V

    return-void

    .line 312
    :cond_0
    aget-object v0, p1, v1

    .line 313
    instance-of v4, v0, Lru/a/l;

    if-eqz v4, :cond_1

    .line 314
    check-cast v0, Lru/a/l;

    iput-object v0, p0, Lru/a/u;->h:Lru/a/l;

    .line 316
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Z)[Lru/a/v;
    .locals 1

    .prologue
    .line 342
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/a/u;->l()[Lru/a/v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lru/a/u;->i()[Lru/a/v;

    move-result-object v0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lru/a/u;->f:J

    return-wide v0
.end method

.method public b(Lru/a/z;)Lru/a/v;
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    if-eqz v0, :cond_0

    .line 493
    iget-object v2, p0, Lru/a/u;->g:[Lru/a/v;

    const/4 v0, 0x0

    .line 495
    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 499
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/a/v;

    :goto_1
    return-object v0

    .line 493
    :cond_1
    aget-object v1, v2, v0

    .line 494
    invoke-interface {v1}, Lru/a/v;->a()Lru/a/z;

    move-result-object v3

    invoke-virtual {p1, v3}, Lru/a/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 495
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 301
    iput p1, p0, Lru/a/u;->e:I

    return-void
.end method

.method public b(Lru/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/a/v;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 434
    instance-of v0, p1, Lru/a/l;

    if-eqz v0, :cond_1

    .line 435
    check-cast p1, Lru/a/l;

    iput-object p1, p0, Lru/a/u;->h:Lru/a/l;

    .line 448
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lru/a/u;->d()V

    return-void

    .line 437
    :cond_1
    invoke-interface {p1}, Lru/a/v;->a()Lru/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/u;->b(Lru/a/z;)Lru/a/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 438
    invoke-interface {p1}, Lru/a/v;->a()Lru/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/a/u;->a(Lru/a/z;)V

    .line 440
    :cond_2
    iget-object v2, p0, Lru/a/u;->g:[Lru/a/v;

    .line 441
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 442
    :goto_1
    new-array v0, v0, [Lru/a/v;

    iput-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    .line 443
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    aput-object p1, v0, v4

    .line 444
    if-eqz v2, :cond_0

    .line 445
    iget-object v0, p0, Lru/a/u;->g:[Lru/a/v;

    iget-object v3, p0, Lru/a/u;->g:[Lru/a/v;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 441
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lru/a/u;->e:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 179
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 181
    invoke-virtual {p0}, Lru/a/u;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/a/u;->a(I)V

    .line 182
    invoke-virtual {p0}, Lru/a/u;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/a/u;->a(J)V

    .line 183
    invoke-direct {p0}, Lru/a/u;->m()[Lru/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/a/u;->a([Lru/a/v;)V

    .line 184
    return-object v0
.end method

.method protected d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 543
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/a/u;->a(Z)[Lru/a/v;

    move-result-object v0

    invoke-static {v0}, Lru/a/d;->a([Lru/a/v;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 568
    invoke-virtual {p0}, Lru/a/u;->getExtra()[B

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lru/a/u;->a:[B

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 779
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 803
    :cond_0
    :goto_0
    return v2

    .line 782
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/a/u;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 785
    check-cast p1, Lru/a/u;

    .line 786
    invoke-virtual {p0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-virtual {p1}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v3

    .line 788
    if-nez v0, :cond_6

    .line 789
    if-nez v3, :cond_0

    .line 795
    :cond_2
    invoke-virtual {p0}, Lru/a/u;->getComment()Ljava/lang/String;

    move-result-object v3

    .line 796
    invoke-virtual {p1}, Lru/a/u;->getComment()Ljava/lang/String;

    move-result-object v0

    .line 797
    if-nez v3, :cond_3

    .line 798
    const-string v3, ""

    .line 800
    :cond_3
    if-nez v0, :cond_4

    .line 801
    const-string v0, ""

    .line 803
    :cond_4
    invoke-virtual {p0}, Lru/a/u;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/a/u;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lru/a/u;->a()I

    move-result v0

    invoke-virtual {p1}, Lru/a/u;->a()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lru/a/u;->c()I

    move-result v0

    invoke-virtual {p1}, Lru/a/u;->c()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lru/a/u;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/a/u;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lru/a/u;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lru/a/u;->getMethod()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lru/a/u;->getSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/a/u;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lru/a/u;->getCrc()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/a/u;->getCrc()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lru/a/u;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lru/a/u;->getCompressedSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lru/a/u;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lru/a/u;->f()[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lru/a/u;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lru/a/u;->e()[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/a/u;->k:Lru/a/f;

    iget-object v3, p1, Lru/a/u;->k:Lru/a/f;

    invoke-virtual {v0, v3}, Lru/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v0, v2

    :goto_1
    move v2, v0

    goto/16 :goto_0

    .line 792
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 803
    goto :goto_1
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/a/u;->a(Z)[Lru/a/v;

    move-result-object v0

    invoke-static {v0}, Lru/a/d;->b([Lru/a/v;)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lru/a/f;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lru/a/u;->k:Lru/a/f;

    return-object v0
.end method

.method public getMethod()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 195
    iget v0, p0, Lru/a/u;->b:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lru/a/u;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/a/u;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSize()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 642
    iget-wide v0, p0, Lru/a/u;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 705
    invoke-virtual {p0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 617
    invoke-virtual {p0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setExtra([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V^",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 524
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lru/a/d$a;->c:Lru/a/d$a;

    invoke-static {p1, v0, v1}, Lru/a/d;->a([BZLru/a/d$a;)[Lru/a/v;

    move-result-object v0

    .line 526
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/a/u;->a([Lru/a/v;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 529
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Error parsing extra fields for entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {p0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setMethod(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 205
    if-gez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    iput p1, p0, Lru/a/u;->b:I

    return-void
.end method

.method public setSize(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 654
    const/4 v0, 0x0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid entry size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_0
    iput-wide p1, p0, Lru/a/u;->c:J

    return-void
.end method
