.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$InitializationTrackSelection;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationTrackSelection"
.end annotation


# instance fields
.field private selectedIndex:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$InitializationTrackSelection;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$InitializationTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$InitializationTrackSelection;->selectedIndex:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->length:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/hls/HlsChunkSource$InitializationTrackSelection;->selectedIndex:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
