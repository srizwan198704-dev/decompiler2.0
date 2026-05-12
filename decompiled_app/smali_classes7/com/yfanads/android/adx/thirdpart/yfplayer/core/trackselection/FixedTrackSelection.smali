.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final reason:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;IILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/BaseTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[I)V

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;->reason:I

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;->reason:I

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

    return-void
.end method
