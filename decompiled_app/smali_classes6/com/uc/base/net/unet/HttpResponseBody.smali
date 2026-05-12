.class public Lcom/uc/base/net/unet/HttpResponseBody;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mData:[B

.field private mLength:I

.field private mSyncDataStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mData:[B

    .line 3
    iput p2, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mLength:I

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public dataString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mData:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mLength:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mLength:I

    .line 2
    .line 3
    return v0
.end method

.method public setSyncBodyStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public syncBodyStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public syncBodyStreamData()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/base/net/unet/HttpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetUtils;->readAll(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-static {v0}, Lcom/uc/base/net/unet/HttpException;->fromIOException(Ljava/io/IOException;)Lcom/uc/base/net/unet/HttpException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public syncBodyStreamString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/base/net/unet/HttpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/uc/base/net/unet/HttpException;->fromIOException(Ljava/io/IOException;)Lcom/uc/base/net/unet/HttpException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpResponseBody;->mSyncDataStream:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->safeClose(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
