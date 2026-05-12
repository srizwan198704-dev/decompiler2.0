.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodInfo"
.end annotation


# instance fields
.field public final mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

.field public final timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->mediaPeriodId:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSource$MediaPeriodId;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->timeline:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$MediaPeriodInfo;->windowIndex:I

    return-void
.end method
