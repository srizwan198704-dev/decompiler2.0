.class final Lcom/noah/plugin/api/install/SplitMultiDexExtractor$ZipCrcUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/install/SplitMultiDexExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCrcUtil"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/noah/plugin/api/install/SplitMultiDexExtractor$ZipCrcUtil;->a(Ljava/io/RandomAccessFile;)Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/noah/plugin/api/install/SplitMultiDexExtractor$ZipCrcUtil;->a(Ljava/io/RandomAccessFile;Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide v1

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    throw p0
.end method

.method public static a(Ljava/io/RandomAccessFile;Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    iget-wide v1, p1, Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;->b:J

    .line 22
    iget-wide v3, p1, Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;->a:J

    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v3, 0x4000

    .line 23
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p1, v5

    const/16 v5, 0x4000

    .line 24
    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 25
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    :goto_0
    const/4 v7, -0x1

    if-eq p1, v7, :cond_1

    .line 26
    invoke-virtual {v0, v5, v6, p1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v7, p1

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v1, v7

    if-nez p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int p1, v7

    .line 28
    invoke-virtual {p0, v5, v6, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const-wide/32 v6, 0x10016

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    const v0, 0x6054b50

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 9
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 15
    new-instance v0, Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;

    invoke-direct {v0}, Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;->b:J

    .line 17
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v1, p0

    and-long/2addr v1, v3

    iput-wide v1, v0, Lcom/noah/plugin/api/install/SplitMultiDexExtractor$CentralDirectory;->a:J

    return-object v0

    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "End Of Central Directory signature not found"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
