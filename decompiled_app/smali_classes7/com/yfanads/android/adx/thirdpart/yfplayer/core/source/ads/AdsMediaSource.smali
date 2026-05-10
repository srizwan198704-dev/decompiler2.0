.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final DUMMY_CONTENT_MEDIA_PERIOD_ID:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;


# instance fields
.field private adGroupMediaSources:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field private adGroupTimelines:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

.field private final adMediaSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;

.field private adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

.field private final adUiViewGroup:Landroid/view/ViewGroup;

.field private final adsLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;

.field private componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

.field private contentManifest:Ljava/lang/Object;

.field private final contentMediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field private contentTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

.field private final deferredMediaPeriodByAdMediaSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->DUMMY_CONTENT_MEDIA_PERIOD_ID:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;)V
    .locals 0
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentMediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adsLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adUiViewGroup:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->eventHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    const/4 p1, 0x0

    new-array p4, p1, [[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    new-array p1, p1, [[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;->getSupportedTypes()[I

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;)V
    .locals 7
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaSource$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->eventListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$EventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->onAdPlaybackState(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adsLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;

    return-object p0
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method

.method private static getAdDurations([[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)[[J
    .locals 8

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getDurationUs()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic lambda$prepareSourceInternal$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adsLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adUiViewGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, p1, p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;->attachPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->getAdDurations([[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)[[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;->withAdDurationsUs([[J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;->adGroupCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/SinglePeriodAdTimeline;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;)V

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;->adGroupCount:I

    new-array v0, v0, [[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;->adGroupCount:I

    new-array v0, v0, [[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    new-array v1, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method private onAdSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V
    .locals 4

    invoke-virtual {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    aget-object p2, v0, p2

    aput-object p4, p2, p3

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p4, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;

    new-instance p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {p4, p2, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method private onContentSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;->adGroups:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    aget-object v3, v3, v0

    array-length v3, v3

    if-gt v3, v1, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$MediaSourceFactory;->createMediaSource(Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    move-result-object v3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    aget-object v5, v4, v0

    array-length v6, v5

    if-lt v1, v6, :cond_0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    aput-object v5, v4, v0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    aget-object v5, v4, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    aput-object v5, v4, v0

    :cond_0
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    :cond_1
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;

    invoke-direct {v4, v3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;

    invoke-direct {p2, p0, v2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$AdPrepareErrorListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    invoke-virtual {v4, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->setPrepareErrorListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod$PrepareErrorListener;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    aget-object p2, p2, v0

    aget-object p2, p2, v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v0, p2, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v4, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    :cond_3
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentMediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-direct {v0, v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public onChildSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-direct {p0, p2, p4, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->onAdSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->onContentSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 1
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    const-string p3, "AdsMediaSource must be the top-level source used to prepare the player."

    invoke-static {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    new-instance p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p2, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    sget-object p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->DUMMY_CONTENT_MEDIA_PERIOD_ID:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentMediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-virtual {p0, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/a;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 2

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->releasePeriod()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 3

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource$ComponentListener;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adPlaybackState:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdPlaybackState;

    const/4 v0, 0x0

    new-array v1, v0, [[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    new-array v0, v0, [[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsMediaSource;->adsLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Les/lb;

    invoke-direct {v2, v1}, Les/lb;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ads/AdsLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
