.class public Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;
.super Ljava/lang/Object;


# instance fields
.field private mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

.field private mSpaceId:Ljava/lang/String;

.field private mTimeout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mSpaceId:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mTimeout:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mSpaceId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdRequestParameters;->getTimeout()I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mTimeout:I

    :cond_0
    new-instance p2, Lcom/beizi/fusion/c/e;

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mSpaceId:Ljava/lang/String;

    iget v1, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mTimeout:I

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/beizi/fusion/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/fusion/bzunified/BeiZiUnifiedAdListener;)V

    iput-object p2, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/e;->F()V

    return-void
.end method

.method public getCustomExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomExtraJsonData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/e;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->C()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/e;->D()V

    :cond_0
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->b(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendWinNotificationWithInfo(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpaceParam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAd;->mBeiZiUnifiedManager:Lcom/beizi/fusion/c/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->c(Ljava/util/Map;)V

    return-void
.end method
