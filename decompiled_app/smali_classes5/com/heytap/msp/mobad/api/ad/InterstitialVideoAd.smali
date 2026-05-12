.class public Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/ad/IBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialVideoAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private volatile mInstance:Lcom/opos/mobad/ad/c/c;

.field private mListener:Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;

.field private mPosId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IInterstitialVideoAdListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mPosId:Ljava/lang/String;

    new-instance p1, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;

    invoke-direct {p1, p3}, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;-><init>(Lcom/heytap/msp/mobad/api/listener/IInterstitialVideoAdListener;)V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->initImplIfNeed()Z

    goto :goto_0

    :cond_0
    const-string p1, "InterstitialVideoAd"

    const-string p2, "InterstitialAd Constructor param activity and posId can\'t be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initImplIfNeed()Z
    .locals 6

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mPosId:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/opos/mobad/g/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

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


# virtual methods
.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "inter ad create fail"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadAdWithData(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;

    const/4 v0, -0x1

    const-string v1, "inter ad create fail"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyRankLoss(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/i;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyRankWin(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->b(I)V

    :cond_0
    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    :cond_0
    return-void
.end method

.method public showAd()V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mInstance:Lcom/opos/mobad/ad/c/c;

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/l;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd;->mListener:Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "inter ad create fail"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/mobad/api/ad/InterstitialVideoAd$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
