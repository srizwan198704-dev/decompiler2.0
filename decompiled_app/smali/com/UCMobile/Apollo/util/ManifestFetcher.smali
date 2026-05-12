.class public Lcom/UCMobile/Apollo/util/ManifestFetcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;,
        Lcom/UCMobile/Apollo/util/ManifestFetcher$RedirectingManifest;,
        Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;,
        Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;,
        Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/upstream/Loader$Callback;"
    }
.end annotation


# instance fields
.field private currentLoadStartTimestamp:J

.field private currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/upstream/UriLoadable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private enabledCount:I

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

.field private loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

.field private loadExceptionCount:I

.field private loadExceptionTimestamp:J

.field private loader:Lcom/UCMobile/Apollo/upstream/Loader;

.field private volatile manifest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile manifestLoadCompleteTimestamp:J

.field private volatile manifestLoadStartTimestamp:J

.field volatile manifestUri:Ljava/lang/String;

.field private final parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/UriDataSource;",
            "Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/UCMobile/Apollo/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;Landroid/os/Handler;Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;Landroid/os/Handler;Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/upstream/UriDataSource;",
            "Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;

    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 6
    iput-object p4, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/util/ManifestFetcher;)Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRetryDelayMillis(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private notifyManifestError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/UCMobile/Apollo/util/ManifestFetcher$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$3;-><init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private notifyManifestRefreshStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/UCMobile/Apollo/util/ManifestFetcher$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$1;-><init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private notifyManifestRefreshed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->eventListener:Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/UCMobile/Apollo/util/ManifestFetcher$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$2;-><init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->enabledCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->enabledCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/Loader;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->enabledCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->enabledCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestLoadCompleteTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getManifestLoadStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadCompleted(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/UriLoadable;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadStartTimestamp:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of p1, p1, Lcom/UCMobile/Apollo/util/ManifestFetcher$RedirectingManifest;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/UCMobile/Apollo/util/ManifestFetcher$RedirectingManifest;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher$RedirectingManifest;->getNextManifestUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->notifyManifestRefreshed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onLoadError(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionTimestamp:J

    .line 17
    .line 18
    new-instance p1, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->notifyManifestError(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSingleFetchCompleted(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifest:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadStartTimestamp:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestLoadCompleteTimestamp:J

    .line 10
    .line 11
    return-void
.end method

.method public requestRefresh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadException:Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestIOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionTimestamp:J

    .line 10
    .line 11
    iget v4, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loadExceptionCount:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    invoke-direct {p0, v4, v5}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->getRetryDelayMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/UCMobile/Apollo/upstream/Loader;

    .line 29
    .line 30
    const-string v1, "manifestLoader"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/upstream/Loader;->isLoading()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/upstream/UriLoadable;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadStartTimestamp:J

    .line 63
    .line 64
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->loader:Lcom/UCMobile/Apollo/upstream/Loader;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->currentLoadable:Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/UCMobile/Apollo/upstream/Loader;->startLoading(Lcom/UCMobile/Apollo/upstream/Loader$Loadable;Lcom/UCMobile/Apollo/upstream/Loader$Callback;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->notifyManifestRefreshStarted()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public singleLoad(Landroid/os/Looper;Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/UCMobile/Apollo/upstream/UriLoadable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->uriDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->parser:Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/UCMobile/Apollo/upstream/UriLoadable;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/upstream/UriDataSource;Lcom/UCMobile/Apollo/upstream/UriLoadable$Parser;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;-><init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;Lcom/UCMobile/Apollo/upstream/UriLoadable;Landroid/os/Looper;Lcom/UCMobile/Apollo/util/ManifestFetcher$ManifestCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$SingleFetchHelper;->startLoading()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateManifestUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher;->manifestUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
