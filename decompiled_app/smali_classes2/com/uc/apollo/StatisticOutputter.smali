.class public Lcom/uc/apollo/StatisticOutputter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/base/Statistic$Outputter;


# static fields
.field private static mInstance:Lcom/uc/apollo/StatisticOutputter;


# instance fields
.field private mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/apollo/StatisticOutputter;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/StatisticOutputter;->mInstance:Lcom/uc/apollo/StatisticOutputter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/StatisticOutputter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/apollo/StatisticOutputter;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/StatisticOutputter;->mInstance:Lcom/uc/apollo/StatisticOutputter;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/apollo/StatisticOutputter;->mInstance:Lcom/uc/apollo/StatisticOutputter;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public setVideoStatistic(Lcom/uc/apollo/Statistic$IVideoViewStatistic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/StatisticOutputter;->mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/uc/apollo/media/base/Statistic;->removeOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/StatisticOutputter;->mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/uc/apollo/media/base/Statistic;->addOutputter(Lcom/uc/apollo/media/base/Statistic$Outputter;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public write(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/StatisticOutputter;->mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->toString(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/apollo/StatisticOutputter;->mImpl:Lcom/uc/apollo/Statistic$IVideoViewStatistic;

    .line 10
    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/uc/apollo/Statistic$IVideoViewStatistic;->upload(Ljava/util/HashMap;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
