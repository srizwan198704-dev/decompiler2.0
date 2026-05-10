.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyMediaSource;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;"
    }
.end annotation


# static fields
.field private static final MSG_ADD:I = 0x0

.field private static final MSG_MOVE:I = 0x2

.field private static final MSG_NOTIFY_LISTENER:I = 0x4

.field private static final MSG_ON_COMPLETION:I = 0x5

.field private static final MSG_REMOVE:I = 0x1

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x3


# instance fields
.field private final isAtomic:Z

.field private listenerNotificationScheduled:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourcesPublic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOnCompletionActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playerApplicationHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

.field private final useLazyPreparation:Z

.field private final window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

.field private windowCount:I


# direct methods
.method public varargs constructor <init>(ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;-><init>(ZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 3

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;-><init>()V

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndClear()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->isAtomic:Z

    iput-boolean p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;-><init>(ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;-><init>(Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    return-void
.end method

.method private addMediaSourceInternal(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getWindowCount()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getPeriodCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, p1, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    :goto_0
    iget-object v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getWindowCount()I

    move-result v0

    iget-object v1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getPeriodCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    if-nez p1, :cond_1

    iput-boolean v2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    iget-object p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-virtual {p0, p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private correctOffsets(IIII)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->windowCount:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->windowCount:I

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->periodCount:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->periodCount:I

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getChildPeriodUid(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->access$100()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getPeriodUid(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->access$100()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private moveMediaSourceInternal(II)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v2, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iput v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iput v3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getWindowCount()I

    move-result p2

    add-int/2addr v2, p2

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getPeriodCount()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListener()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->windowCount:I

    iget v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->periodCount:I

    iget-object v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iget-boolean v7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->isAtomic:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;IILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/BaseMediaSource;->refreshSourceInfo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    invoke-interface {v1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    :cond_1
    return-void
.end method

.method private removeMediaSourceInternal(I)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getWindowCount()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getPeriodCount()I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    iget-object p1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private scheduleListenerNotification(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private updateMediaSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->getTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getWindowCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->getPeriodCount()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget v5, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v5, v4

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->cloneWithNewTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    move-result-object v0

    iput-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    iget-boolean v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {p2, v3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v0

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v5

    add-long/2addr v5, v0

    :goto_0
    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_3

    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;

    invoke-virtual {p2, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->setDefaultPreparePositionUs(J)V

    iget-object v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->getChildPeriodUid(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v4, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized addMediaSource(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSource(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSource(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSource(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    new-instance v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    invoke-interface {p2, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, p1, v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->clear(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
    .locals 4

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyMediaSource;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyMediaSource;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$1;)V

    invoke-direct {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    iput-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    :cond_0
    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-direct {v2, v3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    if-nez p2, :cond_1

    iput-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    iget-object p1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->getChildPeriodUid(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->createPeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->id:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->getPeriodUid(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getMediaSource(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWindowIndexForChildWindowIndex(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->playerApplicationHandler:Landroid/os/Handler;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->notifyListener()V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;

    iget-object p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-interface {p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndRemove(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndInsert(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p2, :cond_7

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->getLength()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndClear()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object v2

    iput-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v1, -0x1

    :goto_2
    if-lt v2, p2, :cond_8

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    invoke-interface {v3, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndRemove(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    sub-int/2addr v1, v0

    :goto_4
    if-lt v1, p2, :cond_4

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndInsert(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iget p2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    goto/16 :goto_1

    :cond_a
    :goto_5
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->moveMediaSource(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized moveMediaSource(IILjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onChildSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->prepareSourceInternal(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;ZLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    new-instance p2, Landroid/os/Handler;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->playerApplicationHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->notifyListener()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndInsert(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-direct {p0, p3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final releasePeriod(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;

    move-object v1, p1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DeferredMediaPeriod;->releasePeriod()V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    invoke-super {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeMediaSource;->releaseSourceInternal()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->playerApplicationHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndClear()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->windowCount:I

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->periodCount:I

    return-void
.end method

.method public final declared-synchronized removeMediaSource(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->removeMediaSource(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSource(ILjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSourceRange(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSourceRange(IILjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->removeRange(Ljava/util/List;II)V

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setShuffleOrder(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->setShuffleOrder(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setShuffleOrder(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->getLength()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndClear()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndInsert(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayer;->createMessage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage$Target;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setType(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, v3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;->send()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;->cloneAndClear()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ShuffleOrder;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
