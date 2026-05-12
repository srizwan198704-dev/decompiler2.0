.class Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/util/ManifestFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleFetchHelper"
.end annotation


# instance fields
.field private final callbackLooper:Landroid/os/Looper;

.field private loadStartTimestamp:J

.field private final singleUseLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/upstream/UriLoadable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final singleUseLoader:Lcom/UCMobile/Apollo/upstream/Loader;

.field final synthetic this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

.field private final wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;Lcom/UCMobile/Apollo/upstream/UriLoadable;Landroid/os/Looper;Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/upstream/UriLoadable<",
            "TT;>;",
            "Landroid/os/Looper;",
            "Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->callbackLooper:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;

    .line 11
    .line 12
    new-instance p1, Lcom/UCMobile/Apollo/upstream/Loader;

    .line 13
    .line 14
    const-string p2, "manifestLoader:single"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/UCMobile/Apollo/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 20
    .line 21
    return-void
.end method

.method private releaseLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/Loader;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;->onSingleManifestError(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public onLoadCompleted(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/upstream/UriLoadable;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->loadStartTimestamp:J

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->onSingleFetchCompleted(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;->onSingleManifest(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public onLoadError(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->wrappedCallback:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;->onSingleManifestError(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->releaseLoader()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public startLoading()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->loadStartTimestamp:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->callbackLooper:Landroid/os/Looper;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->singleUseLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/UCMobile/Apollo/upstream/Loader;->startLoading(Landroid/os/Looper;Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
