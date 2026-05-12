.class public final Lcom/UCMobile/Apollo/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private opened:Z

.field private final resolver:Landroid/content/ContentResolver;

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->uriString:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

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
    new-instance v3, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->uriString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;
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
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->uriString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    const-string/jumbo v2, "r"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p1, v0, v4

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->opened:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_1
    new-instance v0, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

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
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    int-to-long v4, p3

    .line 19
    :try_start_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p3, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->inputStream:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    iget-wide p2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    .line 33
    .line 34
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    sub-long/2addr p2, v0

    .line 40
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->bytesRemaining:J

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/ContentDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method
