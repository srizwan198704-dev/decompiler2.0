.class public final Lcom/squareup/picasso/OkHttp3Downloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final cache:Lokhttp3/e;

.field final client:Lokhttp3/h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private sharedClient:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 4
    new-instance v0, Lokhttp3/i0$a;

    invoke-direct {v0}, Lokhttp3/i0$a;-><init>()V

    new-instance v1, Lokhttp3/e;

    invoke-direct {v1, p1, p2, p3}, Lokhttp3/e;-><init>(Ljava/io/File;J)V

    .line 5
    iput-object v1, v0, Lokhttp3/i0$a;->k:Lokhttp3/e;

    .line 6
    new-instance p1, Lokhttp3/i0;

    invoke-direct {p1, v0}, Lokhttp3/i0;-><init>(Lokhttp3/i0$a;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/i0;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/h;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 16
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lokhttp3/h;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lokhttp3/e;

    return-void
.end method

.method public constructor <init>(Lokhttp3/i0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 11
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lokhttp3/h;

    .line 12
    iget-object p1, p1, Lokhttp3/i0;->D:Lokhttp3/e;

    .line 13
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lokhttp3/e;

    return-void
.end method


# virtual methods
.method public load(Lokhttp3/k0;)Lokhttp3/p0;
    .locals 1
    .param p1    # Lokhttp3/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lokhttp3/h;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->i()Lokhttp3/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lokhttp3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method
