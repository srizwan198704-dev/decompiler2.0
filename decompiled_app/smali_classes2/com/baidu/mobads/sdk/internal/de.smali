.class public Lcom/baidu/mobads/sdk/internal/de;
.super Lcom/baidu/mobads/sdk/internal/bj;


# instance fields
.field private A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

.field private B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

.field private C:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

.field private D:Lcom/baidu/mobads/sdk/internal/a;

.field private E:Z

.field private F:Z

.field a:Landroid/widget/RelativeLayout;

.field public t:Z

.field public u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->v:I

    const-string p1, "int"

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->w:Ljava/lang/String;

    const/16 p1, 0x258

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->y:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->z:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Z

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/de;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_1

    const-string v0, "request_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/de;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/de;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/de;->v:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onNoAd(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_d_t"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "e_e_t"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "e_a"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "e_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "e_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "e_m_s"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "event_type"

    const-string v1, "x_event"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->C:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/a;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/de;->y:I

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/de;->z:I

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/de;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdFailed(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPermissionShow()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/m;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdCacheSuccess()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->adDownloadWindowShow()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdCacheFailed()V

    :cond_0
    return-void
.end method

.method public c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->C:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;->interstitialAdDislikeClick()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onLpClosed()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADExposed()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPrivacyClick()V

    :cond_0
    return-void
.end method

.method public f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onADExposureFailed()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/de;->u:Z

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method public g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/de;->A:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "prod"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->s:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/de;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v4, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/de;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bj;->m()V

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/de;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/de;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "n"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appid"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cr;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "fet"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML,CLICK2VIDEO"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "at"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "w"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/bb;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bb;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msa"

    const/16 v1, 0x9f

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "opt"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/mobads/sdk/internal/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/sdk/internal/bj;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v2
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "onlyLoadAd"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/de;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "use_dialog_frame"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/de;->E:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "use_dialog_container"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/de;->F:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "timeout"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/de;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->B:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;->onADPrivacyClose()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public x()Lcom/baidu/mobads/sdk/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/de;->D:Lcom/baidu/mobads/sdk/internal/a;

    return-object v0
.end method
