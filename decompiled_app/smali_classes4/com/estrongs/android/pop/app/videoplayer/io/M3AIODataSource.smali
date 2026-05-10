.class public final Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DefaultDataSource;

.field public final b:Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DefaultDataSource;)V
    .locals 1

    const-string v0, "defaultDataSource"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->a:Landroidx/media3/datasource/DefaultDataSource;

    new-instance p1, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

    invoke-direct {p1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->b:Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    const-string v0, "transferListener"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->b:Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/BaseDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->a:Landroidx/media3/datasource/DefaultDataSource;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->b:Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->a:Landroidx/media3/datasource/DefaultDataSource;

    invoke-virtual {v0}, Landroidx/media3/datasource/DefaultDataSource;->close()V

    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->b:Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

    invoke-virtual {v0}, Landroidx/media3/datasource/BaseDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "fileDescriptorDataSource.getResponseHeaders()"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->a:Landroidx/media3/datasource/DefaultDataSource;

    invoke-virtual {v0}, Landroidx/media3/datasource/DefaultDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "defaultDataSource.getResponseHeaders()"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->b:Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->a:Landroidx/media3/datasource/DefaultDataSource;

    invoke-virtual {v0}, Landroidx/media3/datasource/DefaultDataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 2

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->c:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->b:Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->a:Landroidx/media3/datasource/DefaultDataSource;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->b:Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/io/M3FileDescriptorDataSource;->read([BII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/io/M3AIODataSource;->a:Landroidx/media3/datasource/DefaultDataSource;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/DefaultDataSource;->read([BII)I

    move-result p1

    return p1
.end method
