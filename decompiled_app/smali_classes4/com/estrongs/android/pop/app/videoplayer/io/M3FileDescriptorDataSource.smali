.class public final Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;
.super Landroidx/media3/datasource/BaseDataSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/nio/channels/FileChannel;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->c(Landroid/net/Uri;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->b:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->b:Ljava/nio/channels/FileChannel;

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->c:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->b:Ljava/nio/channels/FileChannel;

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->c:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->c:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 5

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->b:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->a()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->b:Ljava/nio/channels/FileChannel;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->b:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->b:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->position:J

    sub-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->c:Z

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->d:J

    return-wide v0

    :cond_2
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :goto_1
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "open failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    long-to-double v0, v0

    int-to-double v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p3, v0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->b:Ljava/nio/channels/FileChannel;

    invoke-static {p2}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->d:J

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
