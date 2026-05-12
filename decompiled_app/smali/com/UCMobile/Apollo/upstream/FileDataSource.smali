.class public final Lcom/UCMobile/Apollo/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private file:Ljava/io/RandomAccessFile;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private opened:Z

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/upstream/FileDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->uriString:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    new-instance v3, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v1

    .line 53
    :cond_1
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->uriString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->uriString:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "r"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->opened:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J

    .line 69
    .line 70
    return-wide v0

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_1
    new-instance v0, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    int-to-long v3, p3

    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p3, v0

    .line 19
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-wide p2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->bytesRemaining:J

    .line 30
    .line 31
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/FileDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
