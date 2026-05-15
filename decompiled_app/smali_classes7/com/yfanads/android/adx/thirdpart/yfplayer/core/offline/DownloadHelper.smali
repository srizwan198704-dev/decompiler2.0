.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDownloadAction([BLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
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
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;"
        }
    .end annotation
.end method

.method public abstract getPeriodCount()I
.end method

.method public abstract getRemoveAction([B)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadAction;
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$1;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper;Landroid/os/Handler;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/offline/DownloadHelper$Callback;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public abstract prepareInternal()V
.end method
