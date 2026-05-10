.class public Les/im1;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public b([B)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    array-length v4, p1

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-wide/16 v4, -0x1

    move-wide v6, v4

    :goto_0
    const-wide/16 v8, 0x3

    cmp-long v10, v0, v8

    if-lez v10, :cond_2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v8, p1

    invoke-virtual {p0, v0, v1, v8}, Les/im1;->g(JI)[B

    move-result-object v8

    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    move-wide v6, v0

    :cond_1
    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v6
.end method

.method public c()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    iget-object v2, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    aget-byte v0, v1, v3

    return v0
.end method

.method public d(J)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Les/im1;->c()B

    move-result p1

    return p1
.end method

.method public e([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public f([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public g(JI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p3, [B

    iget-object v1, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    return-object v0
.end method

.method public h()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v1}, Les/t00;->d([B)I

    move-result v0

    return v0
.end method

.method public i(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Les/im1;->h()I

    move-result p1

    return p1
.end method

.method public j()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-object v2, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    invoke-static {v1}, Les/t00;->e([B)S

    move-result v0

    return v0
.end method

.method public k(J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Les/im1;->j()S

    move-result p1

    return p1
.end method

.method public l(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/im1;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method
