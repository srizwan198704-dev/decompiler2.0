.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    }
.end annotation


# instance fields
.field private final listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaTimeOffsetMs:J

.field public final windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;",
            ">;I",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iput-wide p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaTimeOffsetMs:J

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$loadStarted$2(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method private adjustMediaTime(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaTimeOffsetMs:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$loadCompleted$3(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$mediaPeriodReleased$1(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$mediaPeriodCreated$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$downstreamFormatChanged$8(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$loadCanceled$4(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public static synthetic g(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$upstreamDiscarded$7(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public static synthetic h(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$loadError$5(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->lambda$readingStarted$6(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic lambda$downstreamFormatChanged$8(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$loadCanceled$4(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onLoadCanceled(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$loadCompleted$3(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onLoadCompleted(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$loadError$5(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onLoadError(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic lambda$loadStarted$2(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onLoadStarted(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$mediaPeriodCreated$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onMediaPeriodCreated(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic lambda$mediaPeriodReleased$1(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onMediaPeriodReleased(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic lambda$readingStarted$6(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onReadingStarted(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic lambda$upstreamDiscarded$7(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, v0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;->onUpstreamDiscarded(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method private postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    invoke-direct {v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;-><init>(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public downstreamFormatChanged(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public downstreamFormatChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Les/q24;

    invoke-direct {v3, p0, v2, p1}, Les/q24;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Les/w24;

    invoke-direct {v3, p0, v2, p1, p2}, Les/w24;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Les/y24;

    invoke-direct {v3, p0, v2, p1, p2}, Les/y24;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v9, Les/s24;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Les/s24;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    invoke-direct {p0, v1, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v2, p9

    invoke-direct {p0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    invoke-direct {p0, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {p0, v11, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Les/o24;

    invoke-direct {v3, p0, v2, p1, p2}, Les/o24;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJ)V
    .locals 22
    .param p4    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    invoke-direct {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$LoadEventInfo;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public mediaPeriodCreated()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Les/u24;

    invoke-direct {v4, p0, v3, v0}, Les/u24;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mediaPeriodReleased()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Les/z24;

    invoke-direct {v4, p0, v3, v0}, Les/z24;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readingStarted()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Les/a34;

    invoke-direct {v4, p0, v3, v0}, Les/a34;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    invoke-direct {p0, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeEventListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public upstreamDiscarded(IJJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public upstreamDiscarded(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Les/m24;

    invoke-direct {v4, p0, v3, v0, p1}, Les/m24;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$MediaLoadData;)V

    invoke-direct {p0, v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public withParameters(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 7
    .param p2    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)V

    return-object v6
.end method
