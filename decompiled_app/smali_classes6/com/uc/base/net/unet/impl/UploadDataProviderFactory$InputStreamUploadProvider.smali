.class final Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;
.super Lcom/uc/base/net/unet/impl/UploadDataProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UploadDataProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamUploadProvider"
.end annotation


# static fields
.field private static final BUF_LEN:I = 0x8000

.field private static final MARK_READ_LIMIT:I = 0x8000


# instance fields
.field private mBodyLength:J

.field private mBuffer:[B

.field private mInputStream:Ljava/io/InputStream;

.field private mPosition:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mPosition:J

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBodyLength:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mInputStream:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mInputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    const p2, 0x8000

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/uc/base/net/unet/impl/UploadDataProvider;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mInputStream:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "close input stream error. "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "new_unet_upload_factory"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/NetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBodyLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBodyLength:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBodyLength:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public read(Lcom/alibaba/mbg/unet/internal/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBuffer:[B

    .line 8
    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBuffer:[B

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mInputStream:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBuffer:[B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mPosition:J

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    add-long/2addr v1, v4

    .line 41
    iput-wide v1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mPosition:J

    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBuffer:[B

    .line 44
    .line 45
    invoke-virtual {p2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mBodyLength:J

    .line 49
    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long p2, v1, v4

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3
    invoke-interface {p1, v3}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onReadSucceeded(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public rewind(Lcom/alibaba/mbg/unet/internal/UploadDataSink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mPosition:J

    .line 10
    .line 11
    const-wide/32 v2, 0x8000

    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mInputStream:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;->mPosition:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "new_unet_upload_factory"

    .line 31
    .line 32
    const-string v2, "InputStreamUploadProvider rewind"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onRewindSucceeded()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "rewind not support by InputStream"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
