.class public Lcom/uc/apollo/media/probe/internal/BnApolloProbe;
.super Lcom/uc/apollo/media/probe/IApolloProbe$Stub;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "BnApolloProbe"


# instance fields
.field private mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

.field private volatile mInfoListener:Lcom/uc/apollo/media/probe/IApolloInfoListener;

.field private volatile mStatisticsListener:Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/probe/ApolloProbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/IApolloProbe$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/probe/internal/BnApolloProbe;)Lcom/uc/apollo/media/probe/IApolloInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/IApolloInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/probe/internal/BnApolloProbe;)Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mStatisticsListener:Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/uc/apollo/media/probe/internal/BnApolloProbe;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->create(Landroid/content/Context;)Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;-><init>(Lcom/UCMobile/Apollo/probe/ApolloProbe;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getServerProbeInfo()Lcom/UCMobile/Apollo/probe/ProbeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->getServerProbeInfo()Lcom/UCMobile/Apollo/probe/ProbeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public probeAsync()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->probeAsync()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/IApolloInfoListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mStatisticsListener:Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;

    .line 13
    .line 14
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnInfoListener(Lcom/uc/apollo/media/probe/IApolloInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mInfoListener:Lcom/uc/apollo/media/probe/IApolloInfoListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 9
    .line 10
    new-instance v0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/probe/internal/BnApolloProbe$1;-><init>(Lcom/uc/apollo/media/probe/internal/BnApolloProbe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->setOnInfoListener(Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnStatisticsListener(Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mStatisticsListener:Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 9
    .line 10
    new-instance v0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/probe/internal/BnApolloProbe$2;-><init>(Lcom/uc/apollo/media/probe/internal/BnApolloProbe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->setOnStatisticsListener(Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->mApolloProbe:Lcom/UCMobile/Apollo/probe/ApolloProbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/probe/ApolloProbe;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
