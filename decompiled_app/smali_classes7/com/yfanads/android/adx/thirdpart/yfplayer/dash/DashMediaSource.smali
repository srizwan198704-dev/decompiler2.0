.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestCallback;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Iso8601Parser;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$XsDateTimeParser;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$PeriodSeekInfo;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$DashTimeline;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_FIXED_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L

.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_PREFER_MANIFEST_MS:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final NOTIFY_MANIFEST_INTERVAL_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private final chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

.field private final compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private dynamicMediaPresentationEnded:Z

.field private elapsedRealtimeOffsetMs:J

.field private expiredManifestPublishTimeUs:J

.field private firstPeriodId:I

.field private handler:Landroid/os/Handler;

.field private initialManifestUri:Landroid/net/Uri;

.field private final livePresentationDelayMs:J

.field private final livePresentationDelayOverridesManifest:Z

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

.field private manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

.field private final manifestCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestCallback;

.field private final manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field private final manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

.field private manifestFatalError:Ljava/io/IOException;

.field private manifestLoadEndTimestampMs:J

.field private final manifestLoadErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

.field private manifestLoadPending:Z

.field private manifestLoadStartTimestampMs:J

.field private final manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestUri:Landroid/net/Uri;

.field private final manifestUriLock:Ljava/lang/Object;

.field private mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final refreshManifestRunnable:Ljava/lang/Runnable;

.field private final sideloadedManifest:Z

.field private final simulateManifestRefreshRunnable:Ljava/lang/Runnable;

.field private staleManifestReloadAttempt:I

.field private final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;IJLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    const/4 v3, 0x0

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    new-instance v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    move/from16 v2, p5

    invoke-direct {v9, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const-wide/16 v4, -0x1

    cmp-long v2, p6, v4

    if-nez v2, :cond_0

    const-wide/16 v6, 0x7530

    move-wide v10, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p6

    :goto_0
    cmp-long v2, p6, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;IJLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;

    invoke-direct {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifestParser;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;IJLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;IJLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;)V
    .locals 0
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            "Landroid/net/Uri;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iput-wide p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->livePresentationDelayMs:J

    iput-boolean p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->livePresentationDelayOverridesManifest:Z

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iput-object p11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->tag:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->sideloadedManifest:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p5

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    new-instance p5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p5, p0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$1;)V

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->playerEmsgCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    if-eqz p3, :cond_1

    iget-boolean p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestCallback;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p1, p0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$1;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestCallback;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    new-instance p1, Les/qp0;

    invoke-direct {p1, p0}, Les/qp0;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    new-instance p1, Les/sp0;

    invoke-direct {p1, p0}, Les/sp0;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;ILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    new-instance v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    move/from16 v2, p3

    invoke-direct {v9, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x7530

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;ILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->lambda$new$0()V

    return-void
.end method

.method private getManifestLoadRetryDelayMillis()J
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private getNowUnixTimeUs()J
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private onUtcTimestampResolved(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->processManifest(Z)V

    return-void
.end method

.method private processManifest(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->firstPeriodId:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->firstPeriodId:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->updateManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v4, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v4

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v5, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$PeriodSeekInfo;->createPeriodSeekInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$PeriodSeekInfo;

    move-result-object v4

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v5, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v5

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v6, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$PeriodSeekInfo;->createPeriodSeekInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$PeriodSeekInfo;

    move-result-object v5

    iget-wide v6, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$PeriodSeekInfo;->availableStartTimeUs:J

    iget-wide v8, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$PeriodSeekInfo;->availableEndTimeUs:J

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$PeriodSeekInfo;->isIndexExplicit:Z

    if-nez v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->getNowUnixTimeUs()J

    move-result-wide v4

    iget-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-wide v14, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v14, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    iget-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v14, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v14

    iget-wide v14, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    invoke-static {v14, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-wide v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4

    invoke-static {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v12

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    iget-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    :cond_4
    :goto_2
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v5, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v5

    add-long v22, v5, v22

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v4, :cond_9

    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->livePresentationDelayMs:J

    iget-boolean v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->livePresentationDelayOverridesManifest:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_7

    move-wide v4, v6

    :cond_7
    invoke-static {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v12

    :goto_5
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-wide v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-virtual {v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v1

    iget-wide v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    add-long/2addr v4, v6

    invoke-static/range {v20 .. v21}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v6

    add-long v17, v6, v4

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$DashTimeline;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-wide v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    iget v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->firstPeriodId:I

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->tag:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$DashTimeline;-><init>(JJIJJJLcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v0, v1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadPending:Z

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->startLoadingManifest()V

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_d

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v2, :cond_d

    iget-wide v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_d

    cmp-long v5, v1, v12

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-wide v3, v1

    :goto_6
    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    :cond_d
    :goto_7
    return-void
.end method

.method private resolveUtcTimingElement(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;)V
    .locals 2

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    goto :goto_4

    :cond_3
    :goto_0
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$XsDateTimeParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$XsDateTimeParser;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$1;)V

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    goto :goto_4

    :cond_4
    :goto_2
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Iso8601Parser;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$Iso8601Parser;-><init>()V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->resolveUtcTimingElementDirect(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;)V

    :goto_4
    return-void
.end method

.method private resolveUtcTimingElementDirect(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V
    :try_end_0
    .catch Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private resolveUtcTimingElementHttp(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$1;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->startLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;I)V

    return-void
.end method

.method private scheduleManifestRefresh(J)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "TT;>;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->startLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;I)J

    move-result-wide p2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;IJ)V

    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadPending:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadPending:Z

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource$ManifestCallback;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->startLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->firstPeriodId:I

    sub-int v7, v2, v3

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v2, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v2

    iget-wide v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v11

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;

    iget v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->firstPeriodId:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-wide v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    iget-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->playerEmsgCallback:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    move-object v4, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;-><init>(ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;ILcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    iget v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->id:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public onDashLiveMediaPresentationEndSignalEncountered()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->dynamicMediaPresentationEnded:Z

    return-void
.end method

.method public onDashManifestPublishTimeExpired(J)V
    .locals 5

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    :cond_1
    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->startLoadingManifest()V

    return-void
.end method

.method public onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public onManifestLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v5

    iget-wide v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    invoke-virtual {v8, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriod(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;

    move-result-object v8

    iget-wide v8, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/Period;->startMs:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v6

    if-le v5, v6, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-boolean v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->dynamicMediaPresentationEnded:Z

    if-nez v5, :cond_4

    iget-wide v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-eqz v10, :cond_3

    iget-wide v8, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->publishTimeMs:J

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    cmp-long v10, v8, v5

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    iput v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    goto :goto_5

    :cond_4
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded stale dynamic manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->publishTimeMs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->dynamicMediaPresentationEnded:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DashMediaSource"

    invoke-static {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-interface {v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->getManifestLoadRetryDelayMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    :goto_4
    return-void

    :cond_6
    :goto_5
    iput-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-boolean v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadPending:Z

    iget-boolean v5, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->dynamic:Z

    and-int/2addr v4, v5

    iput-boolean v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadPending:Z

    sub-long v4, v13, p4

    iput-wide v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    iput-wide v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    iput-object v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v2

    goto :goto_8

    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_8
    const/4 v0, 0x1

    if-nez v3, :cond_a

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;->utcTiming:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;

    if-eqz v2, :cond_9

    invoke-direct {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->resolveUtcTimingElement(Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/UtcTimingElement;)V

    goto :goto_a

    :cond_9
    :goto_9
    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->processManifest(Z)V

    goto :goto_a

    :cond_a
    iget v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->firstPeriodId:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->firstPeriodId:I

    goto :goto_9

    :goto_a
    return-void
.end method

.method public onManifestLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    instance-of v13, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    move-object v14, p0

    iget-object v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    invoke-virtual/range {v0 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->DONT_RETRY_FATAL:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->RETRY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    :goto_0
    return-object v0
.end method

.method public onUtcTimestampLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    return-void
.end method

.method public onUtcTimestampLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->DONT_RETRY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    return-object v1
.end method

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->processManifest(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->startLoadingManifest()V

    :goto_0
    return-void
.end method

.method public releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->release()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaPeriod;->id:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadPending:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->release()V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->loader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    iget-boolean v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->sideloadedManifest:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/manifest/DashManifest;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    iput-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->handler:Landroid/os/Handler;

    :cond_2
    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->staleManifestReloadAttempt:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->dynamicMediaPresentationEnded:Z

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->firstPeriodId:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public replaceManifestUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
