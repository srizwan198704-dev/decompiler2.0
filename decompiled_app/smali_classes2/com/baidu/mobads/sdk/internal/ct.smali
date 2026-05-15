.class public Lcom/baidu/mobads/sdk/internal/ct;
.super Lcom/baidu/mobads/sdk/internal/bj;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;ILcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ct;->u:Landroid/widget/RelativeLayout;

    iput p4, p0, Lcom/baidu/mobads/sdk/internal/ct;->t:I

    if-nez p5, :cond_0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/az;->c()Lcom/baidu/mobads/sdk/internal/az$a;

    move-result-object p1

    const-string p2, "\u5185\u5bb9\u8054\u76df\u6a21\u677f\u9700\u8981\u4f20\u5165 CPUWebAdRequestParam\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/az$a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->getParameters()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ct;->a:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method private a(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ao;->a(I)V

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/ao;->b(I)V

    new-instance p1, Lcom/baidu/mobads/sdk/internal/cx;

    invoke-direct {p1, p0, p4, p5, p6}, Lcom/baidu/mobads/sdk/internal/cx;-><init>(Lcom/baidu/mobads/sdk/internal/ct;IILjava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ao;->a(Lcom/baidu/mobads/sdk/internal/w;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/baidu/mobads/sdk/internal/ao;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ct;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ct;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ct;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/baidu/mobads/sdk/internal/ct;->a(IILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ct;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ct;->c(Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "adInnerPageInterval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adBottomRefreshInterval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "adFrontChapterInterval"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isShowFeeds"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "isAdSwitch"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "showCount"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "clickCount"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a(I)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ao;->b(I)V

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/ao;->a(IZ)V

    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a(Z)V

    :cond_3
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/internal/ao;->a(II)V

    :cond_4
    return-void
.end method

.method private g()V
    .locals 0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "cpu_h5"

    const-string v1, "prod"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v3, :cond_2

    :try_start_0
    const-string v3, "channel"

    iget v4, p0, Lcom/baidu/mobads/sdk/internal/ct;->t:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timeout"

    const/16 v4, 0x2710

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "appid"

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ct;->u:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ct;->u:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bj;->m()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "Update_fbReader_Setting"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/cu;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/cu;-><init>(Lcom/baidu/mobads/sdk/internal/ct;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "closeInterstitialAd"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/cv;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/cv;-><init>(Lcom/baidu/mobads/sdk/internal/ct;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v1, "feOpenFbReader"

    new-instance v3, Lcom/baidu/mobads/sdk/internal/cw;

    invoke-direct {v3, p0}, Lcom/baidu/mobads/sdk/internal/cw;-><init>(Lcom/baidu/mobads/sdk/internal/ct;)V

    invoke-interface {v0, v1, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ct;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/m;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isInitNovelSDK"

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->loadDataError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onExitLp()V

    :cond_0
    return-void
.end method

.method public d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onLpContentStatus(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "isImpressionFeAd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "nums"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onAdImpression(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onContentImpression(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->d()Z

    move-result v0

    return v0
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "isClickFeAd"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onAdClick()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ct;->v:Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuAdView$CpuAdViewInternalStatusListener;->onContentClick()V

    :cond_1
    :goto_0
    return-void
.end method
