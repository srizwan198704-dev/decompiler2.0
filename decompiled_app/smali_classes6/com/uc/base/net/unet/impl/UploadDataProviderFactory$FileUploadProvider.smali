.class final Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;
.super Lcom/uc/base/net/unet/impl/UploadDataProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UploadDataProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUploadProvider"
.end annotation


# instance fields
.field private volatile mChannel:Ljava/nio/channels/FileChannel;

.field private final mLock:Ljava/lang/Object;

.field private final mProvider:Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;


# direct methods
.method private constructor <init>(Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mLock:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mProvider:Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;-><init>(Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;)V

    return-void
.end method

.method private getChannel()Ljava/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mProvider:Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public read(Lcom/alibaba/mbg/unet/internal/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1, v1}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onReadSucceeded(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public rewind(Lcom/alibaba/mbg/unet/internal/UploadDataSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "new_unet_upload_factory"

    .line 5
    .line 6
    const-string v2, "FileUploadProvider rewind"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/uc/base/net/unet/NetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alibaba/mbg/unet/internal/UploadDataSink;->onRewindSucceeded()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
