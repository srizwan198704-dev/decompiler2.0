.class public Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/ad/IBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;
    }
.end annotation


# static fields
.field public static final REWARD_SCENE_AD_CLICK:I = 0x5

.field public static final REWARD_SCENE_INSTALL_COMPLETE:I = 0x2

.field public static final REWARD_SCENE_LAUNCH_APP:I = 0x3

.field public static final REWARD_SCENE_NO:I = 0x0

.field public static final REWARD_SCENE_PLAY_COMPLETE:I = 0x1

.field public static final REWARD_SCENE_PLAY_INTERACTION:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RewardVideoAd"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

.field private mPosId:Ljava/lang/String;

.field private volatile mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mPosId:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->getListenerWrapper(Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;)Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->initImplIfNeed()Z

    goto :goto_0

    :cond_0
    const-string p1, "RewardVideoAd"

    const-string p2, "RewardVideoAd Constructor param context and posId and iRewardVideoAdListener can\'t be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initImplIfNeed()Z
    .locals 6

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mPosId:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return v2
.end method

.method private loadInter(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    iget-wide v0, p1, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;->fetchTimeout:J

    long-to-int p1, v0

    invoke-interface {p2, p1}, Lcom/opos/mobad/ad/b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    iget-wide v1, p1, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;->fetchTimeout:J

    long-to-int p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/k;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/opos/mobad/ad/b;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lcom/opos/mobad/ad/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    const-string v0, "inter ad create fail"

    invoke-virtual {p1, p2, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->a(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public doNotifyReward()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/e/a;->g()V

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getListenerWrapper(Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;)Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

    invoke-direct {v0, p1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;-><init>(Lcom/heytap/msp/mobad/api/listener/IRewardVideoAdListener;)V

    return-object v0
.end method

.method public getRewardScene()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->loadAd(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;)V

    return-void
.end method

.method public loadAd(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->loadInter(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;Ljava/util/List;)V

    return-void
.end method

.method public loadAd(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

    if-eqz p1, :cond_0

    const/16 p2, 0x29cd

    const-string v0, "load error, please check you bidIds"

    invoke-virtual {p1, p2, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->loadInter(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;Ljava/util/List;)V

    return-void
.end method

.method public loadAdWithData(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->loadInter(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;Ljava/lang/String;)V

    return-void
.end method

.method public loadInter(Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    iget-wide v1, p1, Lcom/heytap/msp/mobad/api/params/RewardVideoAdParams;->fetchTimeout:J

    long-to-int p1, v1

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {p1, p2}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    const-string v0, "inter ad create fail"

    invoke-virtual {p1, p2, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyRankLoss(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/i;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyRankWin(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->b(I)V

    :cond_0
    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    :cond_0
    return-void
.end method

.method public showAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->showAd(Z)V

    return-void
.end method

.method public showAd(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mRewardVideoAdImpl:Lcom/opos/mobad/ad/e/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/e/a;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "inter ad create fail"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/RewardVideoAd$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
