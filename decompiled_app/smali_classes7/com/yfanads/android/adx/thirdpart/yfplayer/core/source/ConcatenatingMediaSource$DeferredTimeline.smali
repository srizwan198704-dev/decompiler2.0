.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeferredTimeline"
.end annotation


# static fields
.field private static final DUMMY_ID:Ljava/lang/Object;

.field private static final dummyTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyTimeline;


# instance fields
.field private final replacedId:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyTimeline;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyTimeline;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$1;)V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->dummyTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyTimeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->dummyTimeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyTimeline;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public cloneWithNewTimeline(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    sget-object v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    sget-object v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    iget-object p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    iput-object p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    return-object v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ForwardingTimeline;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->replacedId:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->DUMMY_ID:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
