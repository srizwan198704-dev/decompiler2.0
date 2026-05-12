.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyTimeline;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyTimeline"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DummyTimeline;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->access$100()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;
    .locals 8

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->access$100()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ConcatenatingMediaSource$DeferredTimeline;->access$100()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;ZJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;
    .locals 16

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
