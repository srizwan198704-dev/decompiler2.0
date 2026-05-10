.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;


# instance fields
.field private final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;->getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/TrackKey;",
            ">;)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;"
        }
    .end annotation

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;->createDownloadAction(Landroid/net/Uri;[BLjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;->getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;->createRemoveAction(Landroid/net/Uri;[BLjava/lang/String;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 0

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-object p1
.end method

.method public prepareInternal()V
    .locals 0

    return-void
.end method
