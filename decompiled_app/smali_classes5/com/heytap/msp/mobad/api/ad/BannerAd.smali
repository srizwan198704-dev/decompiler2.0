.class public Lcom/heytap/msp/mobad/api/ad/BannerAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/mobad/api/ad/IBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/mobad/api/ad/BannerAd$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

.field private mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

.field private mPosId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->getListenerWrapper()Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mPosId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->initImplIfNeed()Z

    goto :goto_0

    :cond_0
    const-string p1, "BannerAd"

    const-string p2, "BannerAd Constructor param activity and posId can\'t be null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initImplIfNeed()Z
    .locals 6

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/heytap/msp/mobad/api/a;->a()Lcom/opos/mobad/g/e;

    move-result-object v0

    iget-object v3, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mPosId:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    invoke-virtual {v0, v3, v4, v5}, Lcom/opos/mobad/g/e;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private loadAdInter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    invoke-interface {p1}, Lcom/opos/mobad/ad/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const-string v1, "inter ad create fail"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/BannerAd$a;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public doBannerSizeChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/a/b;->a(II)V

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    invoke-interface {v0}, Lcom/opos/mobad/ad/a/b;->g()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, "inter ad create fail"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/mobad/api/ad/BannerAd$a;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/i;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getListenerWrapper()Lcom/heytap/msp/mobad/api/ad/BannerAd$a;
    .locals 2

    new-instance v0, Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/msp/mobad/api/ad/BannerAd$a;-><init>(Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;)V

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->loadAdInter(Ljava/util/List;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    if-eqz p1, :cond_0

    const/16 v0, 0x29cd

    const-string v1, "load error, please check you bidIds"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/BannerAd$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->loadAdInter(Ljava/util/List;)V

    return-void
.end method

.method public loadAdInter(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->initImplIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    const-string v1, "inter ad create fail"

    invoke-virtual {p1, v0, v1}, Lcom/heytap/msp/mobad/api/ad/BannerAd$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadAdWithData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/mobad/api/ad/BannerAd;->loadAdInter(Ljava/lang/String;)V

    return-void
.end method

.method public notifyRankLoss(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/i;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyRankWin(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->b(I)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mListenerWrapper:Lcom/heytap/msp/mobad/api/ad/BannerAd$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/heytap/msp/mobad/api/ad/BannerAd$a;->a(Lcom/heytap/msp/mobad/api/ad/BannerAd$a;Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;)Lcom/heytap/msp/mobad/api/listener/IBannerAdListener;

    :cond_0
    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/BannerAd;->mBannerAdImpl:Lcom/opos/mobad/ad/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/i;->c(I)V

    :cond_0
    return-void
.end method
