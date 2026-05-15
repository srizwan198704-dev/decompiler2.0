.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1


# instance fields
.field private final compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private final mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

.field private mergeError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private primaryManifest:Ljava/lang/Object;

.field private final timelines:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;


# direct methods
.method public varargs constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->periodCount:I

    array-length p1, p2

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->timelines:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    return-void
.end method

.method public varargs constructor <init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    return-void
.end method

.method private checkTimelineMerges(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodCount()I

    move-result p1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->periodCount:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->periodCount:I

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    array-length v0, v0

    new-array v1, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->timelines:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->timelines:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v4

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    aget-object v5, v5, v3

    invoke-interface {v5, v4, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaPeriod;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    invoke-direct {p1, p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    return-object p1
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mergeError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mergeError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->checkTimelineMerges(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mergeError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mergeError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->timelines:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v0, p1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    if-ne p2, p1, :cond_2

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->timelines:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    aget-object p1, p1, p3

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    aget-object p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 3

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaPeriod;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaPeriod;->periods:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;->releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 2

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->timelines:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->primaryManifest:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->periodCount:I

    iput-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mergeError:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MergingMediaSource;->mediaSources:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
