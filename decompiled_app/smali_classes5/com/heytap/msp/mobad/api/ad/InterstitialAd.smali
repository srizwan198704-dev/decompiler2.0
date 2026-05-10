.class public Lcom/heytap/msp/mobad/api/ad/InterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/ad/IBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private volatile mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

.field private mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

.field protected mParams:Lcom/heytap/msp/mobad/api/params/InterstitialParams;

.field protected mPosId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/heytap/msp/mobad/api/params/InterstitialParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/heytap/msp/mobad/api/params/InterstitialParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->getListenerWrapper()Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mPosId:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mParams:Lcom/heytap/msp/mobad/api/params/InterstitialParams;

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->initImplIfNeed()Z

    goto :goto_0

    :cond_0
    const-string p1, "InterstitialAd"

    const-string p2, "InterstitialAd Constructor param activity and posId can\'t be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initImplIfNeed()Z
    .locals 7

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/opos/mobad/ad/c/e$b;->a:Lcom/opos/mobad/ad/c/e$b;

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mParams:Lcom/heytap/msp/mobad/api/params/InterstitialParams;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/heytap/msp/mobad/api/params/InterstitialParams;->interstitialScene:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    sget-object v4, Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;->INSTANT_EXIT:Lcom/heytap/msp/mobad/api/params/InterstitialParams$InterstitialScene;

    if-ne v3, v4, :cond_3

    sget-object v0, Lcom/opos/mobad/ad/c/e$b;->b:Lcom/opos/mobad/ad/c/e$b;

    :cond_3
    new-instance v3, Lcom/opos/mobad/ad/c/e$a;

    invoke-direct {v3}, Lcom/opos/mobad/ad/c/e$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/opos/mobad/ad/c/e$a;->a(Lcom/opos/mobad/ad/c/e$b;)Lcom/opos/mobad/ad/c/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/ad/c/e$a;->a()Lcom/opos/mobad/ad/c/e;

    move-result-object v0

    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mPosId:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/opos/mobad/g/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return v2
.end method

.method private loadInter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    invoke-interface {p1}, Lcom/opos/mobad/ad/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    const/4 v0, -0x1

    const-string v1, "inter ad create fail"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public closePopupWindow()V
    .locals 0

    return-void
.end method

.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getListenerWrapper()Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;
    .locals 2

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;-><init>(Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->loadInter(Ljava/util/List;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    const/16 v0, 0x29cd

    const-string v1, "load error, please check you bidIds"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->loadInter(Ljava/util/List;)V

    return-void
.end method

.method public loadAdWithData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->loadInter(Ljava/lang/String;)V

    return-void
.end method

.method public loadInter(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    const/4 v0, -0x1

    const-string v1, "inter ad create fail"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyRankLoss(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/i;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyRankWin(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->b(I)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;->a(Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;)Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    invoke-static {v0, p1}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;->a(Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;)Lcom/heytap/msp/mobad/api/listener/IInterstitialAdListener;

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    :cond_0
    return-void
.end method

.method public showAd()V
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mInterstitialAdImpl:Lcom/opos/mobad/ad/c/a;

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/opos/mobad/ad/l;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/InterstitialAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;

    const/4 v1, -0x1

    const-string v2, "inter ad create fail"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/mobad/api/ad/InterstitialAd$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showAsPopupWindow()V
    .locals 0

    return-void
.end method
