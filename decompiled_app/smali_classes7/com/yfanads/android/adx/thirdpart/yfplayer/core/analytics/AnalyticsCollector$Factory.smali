.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnalyticsCollector(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;
    .locals 1
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;

    invoke-direct {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/analytics/AnalyticsCollector;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    return-object v0
.end method
