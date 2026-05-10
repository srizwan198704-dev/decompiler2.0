.class public Lcom/beizi/fusion/InterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/beizi/fusion/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/InterstitialAdListener;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/beizi/fusion/c/g;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    iput-object v7, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/InterstitialAdListener;JI)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " request InterstitialAd adUnitId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/beizi/fusion/c/g;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/beizi/fusion/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    iput-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/g;->G()V

    :cond_0
    return-void
.end method

.method public getCustomExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

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

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/g;->F()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/g;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

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

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/g;->E()V

    :cond_0
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

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

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->a(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdVersion(I)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/g;->b(I)V

    :cond_0
    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->g(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->c(Ljava/util/Map;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/beizi/fusion/InterstitialAd;->a:Lcom/beizi/fusion/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/g;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
