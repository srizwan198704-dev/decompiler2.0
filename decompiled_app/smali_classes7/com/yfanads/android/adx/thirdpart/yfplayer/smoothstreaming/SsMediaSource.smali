.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L

.field private static final MINIMUM_MANIFEST_REFRESH_PERIOD_MS:I = 0x1388

.field private static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L


# instance fields
.field private final chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;

.field private final compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private final livePresentationDelayMs:J

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

.field private manifestDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

.field private final manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

.field private final manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

.field private manifestLoadStartTimestamp:J

.field private manifestLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

.field private manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

.field private final manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestRefreshHandler:Landroid/os/Handler;

.field private final manifestUri:Landroid/net/Uri;

.field private final mediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sideloadedManifest:Z

.field private final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;IJLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;",
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

    new-instance v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    new-instance v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;

    move/from16 v2, p5

    invoke-direct {v9, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JLjava/lang/Object;)V

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

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;IJLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;IJLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;IJLandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JLjava/lang/Object;)V
    .locals 3
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
            "Landroid/net/Uri;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
            ">;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsUtil;->fixManifestUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    iput-object p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;

    iput-object p6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iput-object p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iput-wide p8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->livePresentationDelayMs:J

    invoke-virtual {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iput-object p10, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->tag:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JLjava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;ILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 13
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

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;JLjava/lang/Object;)V

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

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;ILandroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->startLoadingManifest()V

    return-void
.end method

.method private processManifest()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    invoke-virtual {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->updateManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-object v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v14, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v10

    iget v12, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v4

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-eqz v3, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v1

    :goto_2
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->tag:Ljava/lang/Object;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    move-object v10, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-eqz v4, :cond_7

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->dvrWindowLengthUs:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_5

    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    sub-long v1, v6, v3

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->livePresentationDelayMs:J

    invoke-static {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->msToUs(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->tag:Ljava/lang/Object;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v27}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->durationUs:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    move-wide v12, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v6, v14

    move-wide v12, v6

    :goto_3
    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;

    add-long v10, v14, v12

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->tag:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JJJJZZLjava/lang/Object;)V

    :goto_4
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method private scheduleManifestRefresh()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    new-instance v3, Les/i26;

    invoke-direct {v3, p0}, Les/i26;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-interface {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->startLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;IJ)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->createEventDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v6

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-object v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

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

.method public bridge synthetic onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

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

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->processManifest()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->scheduleManifestRefresh()V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    instance-of v13, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ParserException;

    move-object v14, p0

    iget-object v1, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestEventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

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

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->mediaTransferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->processManifest()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestDataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource$Factory;->createDataSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    const-string p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->startLoadingManifest()V

    :goto_0
    return-void
.end method

.method public releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->release()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->mediaPeriods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->sideloadedManifest:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestDataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoadStartTimestamp:J

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->release()V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaSource;->manifestRefreshHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method
