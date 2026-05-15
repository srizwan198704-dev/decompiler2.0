.class public Lcom/beizi/fusion/SplashAd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/beizi/fusion/c/k;

.field private b:Landroid/view/ViewGroup;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/beizi/fusion/AdListener;J)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " request SplashAd adUnitId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/beizi/fusion/c/k;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/beizi/fusion/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/beizi/fusion/a;J)V

    iput-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/c/d;->m()V

    :cond_0
    return-void
.end method

.method public getCustomExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

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

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

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

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/k;->G()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/k;->I()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->C()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public loadAd(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/k;->b(I)V

    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/c/k;->c(I)V

    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    iget-object p2, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/c/d;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public reportNotShow()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/k;->H()V

    :cond_0
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

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

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

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

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

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

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->c(Ljava/util/Map;)V

    return-void
.end method

.method public setSupportRegionClick(Z)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/c/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/c/k;

    invoke-virtual {p1}, Lcom/beizi/fusion/c/k;->F()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    goto :goto_0

    :cond_2
    const-string p1, "BeiZis"

    const-string v0, "parent can\'t be null !"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
