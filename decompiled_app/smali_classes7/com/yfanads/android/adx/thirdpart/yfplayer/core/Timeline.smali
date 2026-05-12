.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$1;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->EMPTY:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getIndexOfPeriod(Ljava/lang/Object;)I
.end method

.method public getLastWindowIndex(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final getNextPeriodIndex(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object p2

    iget p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->windowIndex:I

    invoke-virtual {p0, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->lastPeriodIndex:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getNextWindowIndex(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object p1

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->firstPeriodIndex:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getLastWindowIndex(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getFirstWindowIndex(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getLastWindowIndex(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;
.end method

.method public getPeriodByUid(Ljava/lang/Object;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPeriodCount()I
.end method

.method public final getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getPeriodPosition(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkIndex(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;ZJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->firstPeriodIndex:I

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getPositionInFirstPeriodUs()J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p0, p3, p2, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move-result-object p5

    invoke-virtual {p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    iget p5, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->lastPeriodIndex:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getLastWindowIndex(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract getUidOfPeriod(I)Ljava/lang/Object;
.end method

.method public final getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public final getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;ZJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object p1

    return-object p1
.end method

.method public abstract getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;ZJ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;
.end method

.method public abstract getWindowCount()I
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLastPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getNextPeriodIndex(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
