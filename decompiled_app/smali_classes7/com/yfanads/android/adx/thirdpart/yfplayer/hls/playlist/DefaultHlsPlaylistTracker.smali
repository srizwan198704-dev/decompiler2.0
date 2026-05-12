.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;

.field private static final PLAYLIST_STUCK_TARGET_DURATION_COEFFICIENT:D = 3.5


# instance fields
.field private final dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

.field private eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialPlaylistLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialStartTimeUs:J

.field private isLive:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaPlaylistParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistBundles:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistParserFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

.field private playlistRefreshHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private primaryPlaylistListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private primaryUrlSnapshot:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ow0;

    invoke-direct {v0}, Les/ow0;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->createFixedFactory(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    return-void
.end method

.method public static synthetic access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->getLatestPlaylistSnapshot(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->onPlaylistUpdated(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->maybeSelectNewPrimaryUrl()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->mediaPlaylistParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->notifyPlaylistError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z

    move-result p0

    return p0
.end method

.method private createBundles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-direct {v3, p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createFixedFactory(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$1;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$1;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    return-object v0
.end method

.method private static getFirstOldOverlappingSegment(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 4

    iget-wide v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-wide v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getLatestPlaylistSnapshot(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;
    .locals 2

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->isNewerThan(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->copyWithEndTag()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistStartTimeUs(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistDiscontinuitySequence(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->copyWith(JI)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1

    return-object p1
.end method

.method private getLoadedPlaylistDiscontinuitySequence(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)I
    .locals 3

    iget-boolean v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    if-eqz v0, :cond_0

    iget p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;

    iget p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeDiscontinuitySequence:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private getLoadedPlaylistStartTimeUs(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 8

    iget-boolean v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iget-wide v0, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist$Segment;->relativeStartTimeUs:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    iget-wide v4, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-wide v6, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private maybeSelectNewPrimaryUrl()Z
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-virtual {v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private maybeSetPrimaryUrl(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    :cond_1
    :goto_0
    return-void
.end method

.method private notifyPlaylistError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    invoke-interface {v3, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private onPlaylistUpdated(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    iget-wide v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    :cond_0
    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->onPrimaryPlaylistRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;)V

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistChanged()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInitialStartTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    return-wide v0
.end method

.method public getMasterPlaylist()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    return-object v0
.end method

.method public getPlaylistSnapshot(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->getPlaylistSnapshot()Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->maybeSetPrimaryUrl(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_0
    return-object v0
.end method

.method public isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    return v0
.end method

.method public isSnapshotValid(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->isSnapshotValid()Z

    move-result p1

    return p1
.end method

.method public maybeThrowPlaylistRefreshError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->maybeThrowPlaylistRefreshError()V

    return-void
.end method

.method public maybeThrowPrimaryPlaylistRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->maybeThrowError()V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-object v2, p1

    iget-object v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;

    instance-of v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    invoke-static {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->createSingleVariantMasterPlaylist(Ljava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    :goto_0
    iput-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

    invoke-interface {v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    move-result-object v4

    iput-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->mediaPlaylistParser:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    iget-object v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iput-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->variants:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->audios:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;->subtitles:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->createBundles(Ljava/util/List;)V

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    :goto_1
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v1, p1

    iget-object v5, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    const/4 v8, 0x4

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-virtual/range {v4 .. v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylist;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iget-object v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v16

    const/4 v11, 0x4

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->DONT_RETRY_FATAL:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->createRetryAction(ZJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$LoadErrorAction;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public refreshPlaylist(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist()V

    return-void
.end method

.method public removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start(Landroid/net/Uri;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsDataSourceFactory;->createDataSource(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;

    move-result-object v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Landroid/net/Uri;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable$Parser;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget v1, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->startLoading(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Loadable;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader$Callback;I)J

    move-result-wide v0

    iget-object p1, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    iget p3, p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/ParsingLoadable;->type:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;IJ)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryHlsUrl:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist$HlsUrl;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryUrlSnapshot:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMediaPlaylist;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->masterPlaylist:Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/HlsMasterPlaylist;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;->release()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Loader;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->release()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method
