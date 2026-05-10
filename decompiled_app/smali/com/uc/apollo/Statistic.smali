.class public Lcom/uc/apollo/Statistic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setVideoStatistic(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/uc/apollo/e;->a()Lcom/uc/apollo/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/apollo/e;->a(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V

    return-void
.end method
