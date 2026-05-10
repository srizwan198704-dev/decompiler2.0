.class public Les/vo4;
.super Ljava/lang/Object;

# interfaces
.implements Les/oy;


# instance fields
.field public a:Les/oy;

.field public b:I

.field public c:I

.field public d:Les/lu1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Les/xo4;Les/oy;)Les/vo4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/impl/usb/UsbFsException;
        }
    .end annotation

    new-instance v0, Les/vo4;

    invoke-direct {v0}, Les/vo4;-><init>()V

    invoke-virtual {p1}, Les/xo4;->a()I

    move-result v1

    iput v1, v0, Les/vo4;->b:I

    iput-object p2, v0, Les/vo4;->a:Les/oy;

    invoke-interface {p2}, Les/oy;->b()I

    move-result p2

    iput p2, v0, Les/vo4;->c:I

    invoke-static {p0, p1, v0}, Les/pu1;->a(Ljava/lang/String;Les/xo4;Les/oy;)Les/lu1;

    move-result-object p0

    iput-object p0, v0, Les/vo4;->d:Les/lu1;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Les/vo4;->a:Les/oy;

    invoke-interface {v0}, Les/oy;->b()I

    move-result v0

    return v0
.end method

.method public c(JLjava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/vo4;->c:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Les/vo4;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    rem-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Les/vo4;->a:Les/oy;

    invoke-interface {v3, v1, v2, v0}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v3, p0, Les/vo4;->c:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Les/vo4;->a:Les/oy;

    invoke-interface {p1, v1, v2, p3}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public d(JLjava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/vo4;->c:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Les/vo4;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    rem-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v3, p0, Les/vo4;->a:Les/oy;

    invoke-interface {v3, v1, v2, v0}, Les/oy;->c(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v3, p0, Les/vo4;->c:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, p2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Les/vo4;->a:Les/oy;

    invoke-interface {p1, v1, v2, v0}, Les/oy;->d(JLjava/nio/ByteBuffer;)V

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Les/vo4;->a:Les/oy;

    invoke-interface {p1, v1, v2, p3}, Les/oy;->d(JLjava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public e()Les/lu1;
    .locals 1

    iget-object v0, p0, Les/vo4;->d:Les/lu1;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Les/vo4;->d:Les/lu1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Les/lu1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Les/vo4;->d:Les/lu1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Les/lu1;->getTotalSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/vo4;->d:Les/lu1;

    invoke-interface {v0}, Les/lu1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
