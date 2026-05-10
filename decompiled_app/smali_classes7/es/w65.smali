.class public Les/w65;
.super Ljava/io/InputStream;


# instance fields
.field public a:Les/am2;

.field public b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Les/am2;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Les/w65;->a:Les/am2;

    iput-wide p2, p0, Les/w65;->c:J

    iput-wide p2, p0, Les/w65;->b:J

    iput-wide p4, p0, Les/w65;->d:J

    invoke-interface {p1, p2, p3}, Les/am2;->setPosition(J)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/w65;->b:J

    iget-wide v2, p0, Les/w65;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Les/w65;->a:Les/am2;

    invoke-interface {v0}, Les/am2;->read()I

    move-result v0

    iget-wide v1, p0, Les/w65;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/w65;->b:J

    return v0
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

    invoke-virtual {p0, p1, v1, v0}, Les/w65;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Les/w65;->b:J

    iget-wide v2, p0, Les/w65;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v4, p0, Les/w65;->a:Les/am2;

    int-to-long v5, p3

    sub-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-interface {v4, p1, p2, p3}, Les/am2;->read([BII)I

    move-result p1

    iget-wide p2, p0, Les/w65;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Les/w65;->b:J

    return p1
.end method
