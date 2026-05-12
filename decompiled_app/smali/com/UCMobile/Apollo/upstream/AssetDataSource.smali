.class public final Lcom/UCMobile/Apollo/upstream/AssetDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private opened:Z

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 4
    iput-object p2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->uriString:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

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
    new-instance v3, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->uriString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;
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
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->uriString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/android_asset/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string v1, "/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->uriString:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 60
    .line 61
    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v3, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->position:J

    .line 68
    .line 69
    cmp-long v0, v0, v3

    .line 70
    .line 71
    if-ltz v0, :cond_5

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->length:J

    .line 74
    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    cmp-long p1, v0, v3

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v0, p1

    .line 91
    iput-wide v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    .line 92
    .line 93
    const-wide/32 v5, 0x7fffffff

    .line 94
    .line 95
    .line 96
    cmp-long p1, v0, v5

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iput-wide v3, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->opened:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    .line 112
    .line 113
    return-wide v0

    .line 114
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :goto_2
    new-instance v0, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->inputStream:Ljava/io/InputStream;

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
    iget-wide p2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

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
    iput-wide p2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->bytesRemaining:J

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/UCMobile/Apollo/upstream/AssetDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

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
    new-instance p2, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method
