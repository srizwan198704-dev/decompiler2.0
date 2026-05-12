.class public Lcom/beizi/fusion/UnifiedCustomAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/beizi/fusion/c/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/NativeAdListener;JI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/beizi/fusion/c/l;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V

    iput-object v7, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/l;->F()V

    :cond_0
    return-void
.end method

.method public getCustomExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

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

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

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

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/l;->E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

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

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/l;->D()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/l;->G()V

    :cond_0
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

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

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

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

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

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

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

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

    iget-object v0, p0, Lcom/beizi/fusion/UnifiedCustomAd;->a:Lcom/beizi/fusion/c/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/l;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
