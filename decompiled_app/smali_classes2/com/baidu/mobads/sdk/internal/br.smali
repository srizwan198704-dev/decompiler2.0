.class public Lcom/baidu/mobads/sdk/internal/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

.field private d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

.field private e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

.field private f:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;

.field private final g:Lcom/baidu/mobads/sdk/internal/df;

.field private final h:Lcom/baidu/mobads/sdk/internal/a;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/baidu/mobads/sdk/api/ExpressAdData;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/br;->b:I

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/br;->b:I

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdRenderSuccess(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->f:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;->onAdClose(Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPermissionShow()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/baidu/mobads/sdk/api/ExpressAdData;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/df;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressAdData;-><init>(Lcom/baidu/mobads/sdk/internal/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/br;->j:Lcom/baidu/mobads/sdk/api/ExpressAdData;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeItemClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->adDownloadWindowShow()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public biddingFail(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :cond_1
    return-void
.end method

.method public biddingSuccess(Ljava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :cond_0
    return-void
.end method

.method public bindInteractionActivity(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/df;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeWindowShow()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/br;->i:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/df;->b(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeWindowClose()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdUnionClick()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPrivacyClick()V

    :cond_0
    return-void
.end method

.method public getAdActionType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/br;->b:I

    return v0
.end method

.method public getAdData()Lcom/baidu/mobads/sdk/api/ExpressAdData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->j:Lcom/baidu/mobads/sdk/api/ExpressAdData;

    return-object v0
.end method

.method public getAdDataForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_1

    const-string v0, "request_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->i:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPECPM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStyleType()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADFunctionClick()V

    :cond_0
    return-void
.end method

.method public isAdAvailable()Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->G()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public render()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/br;->i:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/df;->a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->i:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/df;->a(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V

    :cond_1
    return-void
.end method

.method public setAdCloseListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->f:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressCloseListener;

    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    return-void
.end method

.method public setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    return-void
.end method

.method public setExpectedSizePixel(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/df;->a(II)V

    :cond_0
    return-void
.end method

.method public setInteractionListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/br;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    return-void
.end method

.method public switchTheme(I)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/br;->g:Lcom/baidu/mobads/sdk/internal/df;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/br;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/br;->h:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/df;->a(Landroid/view/View;Lcom/baidu/mobads/sdk/internal/a;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
