.class public Lcom/anythink/network/directly/DirectlyATInterstitialAdapter;
.super Lcom/anythink/network/adx/AdxATInterstitialAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fixDirectlyInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->b:Lcom/anythink/basead/f/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/f/c;->d()Lcom/anythink/core/common/h/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/w;->g(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/anythink/core/common/h/bj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aJ()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bj;->t(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Directly"

    .line 2
    .line 3
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->c:I

    .line 3
    .line 4
    const-string v1, "unit_type"

    .line 5
    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->c:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    iput v0, p0, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->c:I

    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/network/directly/DirectlyATInterstitialAdapter;->fixDirectlyInterstitial()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/anythink/network/adx/AdxATInterstitialAdapter;->show(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
