.class public Les/t06;
.super Ljava/io/InputStream;


# instance fields
.field public a:Ljcifs/smb/SmbRandomAccessFile;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljcifs/smb/SmbRandomAccessFile;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/t06;->b:J

    iput-wide v0, p0, Les/t06;->d:J

    iput-object p1, p0, Les/t06;->a:Ljcifs/smb/SmbRandomAccessFile;

    iput-wide p2, p0, Les/t06;->c:J

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

    iget-object v0, p0, Les/t06;->a:Ljcifs/smb/SmbRandomAccessFile;

    invoke-virtual {v0}, Ljcifs/smb/SmbRandomAccessFile;->close()V

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/t06;->c:J

    iget-wide v2, p0, Les/t06;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Les/t06;->a:Ljcifs/smb/SmbRandomAccessFile;

    invoke-virtual {v0}, Ljcifs/smb/SmbRandomAccessFile;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v1, p0, Les/t06;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Les/t06;->d:J

    :cond_1
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

    invoke-virtual {p0, p1, v1, v0}, Les/t06;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/t06;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Les/t06;->a:Ljcifs/smb/SmbRandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljcifs/smb/SmbRandomAccessFile;->read([BII)I

    move-result p1

    if-ltz p1, :cond_0

    iget-wide p2, p0, Les/t06;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Les/t06;->d:J

    :cond_0
    return p1

    :cond_1
    iget-wide v4, p0, Les/t06;->d:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    iget-object v0, p0, Les/t06;->a:Ljcifs/smb/SmbRandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljcifs/smb/SmbRandomAccessFile;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Les/t06;->a:Ljcifs/smb/SmbRandomAccessFile;

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljcifs/smb/SmbRandomAccessFile;->read([BII)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_4

    iget-wide p2, p0, Les/t06;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Les/t06;->d:J

    :cond_4
    return p1
.end method
