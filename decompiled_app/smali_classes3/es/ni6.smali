.class public Les/ni6;
.super Ljava/io/InputStream;


# instance fields
.field public a:Les/mi6;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/mi6;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/ni6;->b:J

    iput-wide v0, p0, Les/ni6;->c:J

    iput-object p1, p0, Les/ni6;->a:Les/mi6;

    invoke-interface {p1}, Les/mi6;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Les/ni6;->b:J

    iput-wide p2, p0, Les/ni6;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Les/ni6;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Les/ni6;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Les/ni6;->c:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v6, p0, Les/ni6;->b:J

    cmp-long p3, v4, v6

    if-lez p3, :cond_1

    sub-long v2, v6, v0

    :cond_1
    long-to-int p3, v2

    if-gtz p3, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Les/ni6;->a:Les/mi6;

    iget-wide v0, p0, Les/ni6;->c:J

    invoke-interface {p2, v0, v1, p1}, Les/mi6;->c(JLjava/nio/ByteBuffer;)V

    iget-wide p1, p0, Les/ni6;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Les/ni6;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
