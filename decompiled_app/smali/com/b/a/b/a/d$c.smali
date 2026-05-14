.class Lcom/b/a/b/a/d$c;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/d$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:[Lcom/b/a/c/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:I


# direct methods
.method private constructor <init>([Lcom/b/a/c/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lcom/b/a/b/a/d$c;->b:[Lcom/b/a/c/c;

    .line 529
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/b/a/d$c;->a:[I

    move v0, v1

    move v2, v1

    .line 531
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 532
    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/b/a/c/c;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    invoke-static {v4, v5, v6, v7}, Lcom/b/a/b/a/d;->a(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 540
    iget-object v3, p0, Lcom/b/a/b/a/d$c;->a:[I

    long-to-int v6, v4

    aput v6, v3, v2

    int-to-long v6, v0

    add-long/2addr v4, v6

    long-to-int v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Number of chunks in dataSource[%d] is greater than max int."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_1
    iput v0, p0, Lcom/b/a/b/a/d$c;->d:I

    .line 544
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/b/a/d$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([Lcom/b/a/c/c;Lcom/b/a/b/a/d$3;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/b/a/b/a/d$c;-><init>([Lcom/b/a/c/c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/b/a/d$c$a;
    .locals 12

    .prologue
    const-wide/32 v10, 0x100000

    const/4 v3, 0x0

    .line 555
    iget-object v0, p0, Lcom/b/a/b/a/d$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    if-ltz v4, :cond_0

    .line 556
    iget v0, p0, Lcom/b/a/b/a/d$c;->d:I

    if-lt v4, v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 585
    :goto_0
    return-object v0

    .line 556
    :cond_1
    const/4 v2, 0x0

    int-to-long v0, v4

    .line 562
    :goto_1
    iget-object v5, p0, Lcom/b/a/b/a/d$c;->b:[Lcom/b/a/c/c;

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 563
    iget-object v6, p0, Lcom/b/a/b/a/d$c;->a:[I

    aget v6, v6, v2

    int-to-long v8, v6

    cmp-long v7, v0, v8

    if-gez v7, :cond_3

    .line 569
    :cond_2
    aget-object v5, v5, v2

    .line 570
    invoke-interface {v5}, Lcom/b/a/c/c;->a()J

    move-result-wide v6

    mul-long/2addr v0, v10

    .line 569
    sub-long/2addr v6, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 575
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 577
    :try_start_0
    iget-object v7, p0, Lcom/b/a/b/a/d$c;->b:[Lcom/b/a/c/c;

    aget-object v2, v7, v2

    invoke-interface {v2, v0, v1, v5, v6}, Lcom/b/a/c/c;->a(JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 585
    new-instance v0, Lcom/b/a/b/a/d$c$a;

    invoke-direct {v0, v4, v6, v5, v3}, Lcom/b/a/b/a/d$c$a;-><init>(ILjava/nio/ByteBuffer;ILcom/b/a/b/a/d$1;)V

    goto :goto_0

    .line 563
    :cond_3
    int-to-long v6, v6

    sub-long/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    .line 581
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to read chunk"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
