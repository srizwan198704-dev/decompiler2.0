.class public abstract Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.super Ljava/io/OutputStream;


# static fields
.field public static final BYTE_MASK:I = 0xff


# instance fields
.field private bytesWritten:J

.field private final oneByte:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->oneByte:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    return-void
.end method


# virtual methods
.method public canWriteEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract closeArchiveEntry()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public count(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(J)V

    return-void
.end method

.method public count(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    :cond_0
    return-void
.end method

.method public abstract createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract finish()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->bytesWritten:J

    long-to-int v1, v0

    return v1
.end method

.method public abstract putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->oneByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
