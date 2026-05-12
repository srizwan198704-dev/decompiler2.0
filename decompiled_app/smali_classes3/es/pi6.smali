.class public Les/pi6;
.super Ljava/io/OutputStream;


# instance fields
.field public a:Les/mi6;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Les/mi6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Les/pi6;->a:Les/mi6;

    iput-wide p2, p0, Les/pi6;->b:J

    iput-wide p2, p0, Les/pi6;->c:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/pi6;->a:Les/mi6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/mi6;->close()V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Les/pi6;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Les/pi6;->a:Les/mi6;

    iget-wide v0, p0, Les/pi6;->b:J

    invoke-interface {p2, v0, v1, p1}, Les/mi6;->d(JLjava/nio/ByteBuffer;)V

    iget-wide p1, p0, Les/pi6;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Les/pi6;->b:J

    iget-wide v0, p0, Les/pi6;->c:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x500000

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-object p1, p0, Les/pi6;->a:Les/mi6;

    invoke-interface {p1}, Les/mi6;->flush()V

    iget-wide p1, p0, Les/pi6;->b:J

    iput-wide p1, p0, Les/pi6;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
