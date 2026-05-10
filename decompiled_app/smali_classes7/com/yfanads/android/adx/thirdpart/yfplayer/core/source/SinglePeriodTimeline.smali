.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;


# static fields
.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0
    .param p15    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;-><init>()V

    iput-wide p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iput-wide p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iput-wide p5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->periodDurationUs:J

    iput-wide p7, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowDurationUs:J

    iput-wide p9, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    iput-wide p11, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iput-boolean p13, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->isSeekable:Z

    iput-boolean p14, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->isDynamic:Z

    iput-object p15, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;-><init>(JJJJZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkIndex(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->periodDurationUs:J

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkIndex(III)I

    sget-object p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-object p1
.end method

.method public getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;ZJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkIndex(III)I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iget-boolean v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->isDynamic:Z

    if-eqz v9, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-eqz v6, :cond_2

    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowDurationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    add-long v1, v1, p4

    cmp-long v8, v1, v4

    if-lez v8, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    move-wide v10, v1

    :goto_3
    iget-wide v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iget-wide v6, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iget-boolean v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->isSeekable:Z

    iget-wide v12, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowDurationUs:J

    iget-wide v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v17, v14

    move v14, v1

    move/from16 v15, v16

    move-wide/from16 v16, v17

    invoke-virtual/range {v2 .. v17}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
