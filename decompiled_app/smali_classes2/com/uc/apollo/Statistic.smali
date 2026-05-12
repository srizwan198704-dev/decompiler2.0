.class public Lcom/uc/apollo/Statistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/Statistic$IVideoViewStatistic;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setVideoStatistic(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/StatisticOutputter;->getInstance()Lcom/uc/apollo/StatisticOutputter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/apollo/StatisticOutputter;->setVideoStatistic(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
