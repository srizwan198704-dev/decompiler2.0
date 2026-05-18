.class Lcom/b/a/b/i/c$a;
.super Ljava/lang/Object;
.source "LocalFileRecord.java"

# interfaces
.implements Lcom/b/a/c/a;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/b/a/c/a;

.field private c:Ljava/util/zip/Inflater;

.field private d:[B

.field private e:[B

.field private f:J


# direct methods
.method private constructor <init>(Lcom/b/a/c/a;)V
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/b/i/c$a;->c:Ljava/util/zip/Inflater;

    .line 475
    iput-object p1, p0, Lcom/b/a/b/i/c$a;->b:Lcom/b/a/c/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/c/a;Lcom/b/a/b/i/c$1;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/b/a/b/i/c$a;-><init>(Lcom/b/a/c/a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/b/a/b/i/c$a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 519
    iget-wide v0, p0, Lcom/b/a/b/i/c$a;->f:J

    return-wide v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    invoke-direct {p0}, Lcom/b/a/b/i/c$a;->b()V

    .line 503
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/b/i/c$a;->a([BII)V

    .line 505
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 513
    :cond_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/i/c$a;->d:[B

    if-nez v0, :cond_2

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 508
    iput-object v0, p0, Lcom/b/a/b/i/c$a;->d:[B

    .line 510
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/b/i/c$a;->d:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/b/a/b/i/c$a;->d:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 513
    iget-object v1, p0, Lcom/b/a/b/i/c$a;->d:[B

    invoke-virtual {p0, v1, v2, v0}, Lcom/b/a/b/i/c$a;->a([BII)V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 4

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/b/a/b/i/c$a;->b()V

    .line 481
    iget-object v0, p0, Lcom/b/a/b/i/c$a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 482
    iget-object v0, p0, Lcom/b/a/b/i/c$a;->e:[B

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 483
    iput-object v0, p0, Lcom/b/a/b/i/c$a;->e:[B

    .line 485
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/b/i/c$a;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/i/c$a;->c:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lcom/b/a/b/i/c$a;->e:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 490
    :cond_1
    return-void

    .line 495
    :cond_2
    iget-object v1, p0, Lcom/b/a/b/i/c$a;->b:Lcom/b/a/c/a;

    iget-object v2, p0, Lcom/b/a/b/i/c$a;->e:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/c/a;->a([BII)V

    .line 496
    iget-wide v2, p0, Lcom/b/a/b/i/c$a;->f:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/b/i/c$a;->f:J

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to inflate data"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/i/c$a;->a:Z

    .line 525
    iput-object v1, p0, Lcom/b/a/b/i/c$a;->d:[B

    .line 526
    iput-object v1, p0, Lcom/b/a/b/i/c$a;->e:[B

    .line 527
    iget-object v0, p0, Lcom/b/a/b/i/c$a;->c:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 529
    iput-object v1, p0, Lcom/b/a/b/i/c$a;->c:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method
