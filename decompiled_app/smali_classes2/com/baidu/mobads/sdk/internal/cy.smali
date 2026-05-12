.class public Lcom/baidu/mobads/sdk/internal/cy;
.super Lcom/baidu/mobads/sdk/internal/bj;


# static fields
.field public static final A:Ljava/lang/String; = "pre_chapter_adstart_countdown"

.field public static final B:Ljava/lang/String; = "try_get_cuid"

.field private static final J:Ljava/lang/String; = "cy"

.field public static final a:Ljava/lang/String; = "enter_refresh_bookstore"

.field public static final t:Ljava/lang/String; = "enter_reader"

.field public static final u:Ljava/lang/String; = "notify_impression"

.field public static final v:Ljava/lang/String; = "request_int_ad_view"

.field public static final w:Ljava/lang/String; = "request_banner_ad_view"

.field public static final x:Ljava/lang/String; = "request_bookstore_bottom_view"

.field public static final y:Ljava/lang/String; = "request_shelf_ad_view"

.field public static final z:Ljava/lang/String; = "reader_background_status_change"


# instance fields
.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field private K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

.field private L:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->E:I

    const/16 p1, 0x3c

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->F:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->G:I

    const/16 p1, 0x2716

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->H:I

    const-string p1, ""

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->I:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cy;->D:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->getParameters()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->C:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/cy;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/cy;->z()V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/cy;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cy;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/cy;)Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/cy;->K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/mobads/sdk/internal/cy;)Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/cy;->L:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private c(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    const-string v1, "adInnerPageInterval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "adBottomRefreshInterval"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "adFrontChapterInterval"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "isShowFeeds"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "isAdSwitch"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "showCount"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "clickCount"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "motivateDeeplinkAdSwitch"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "motivateDeeplinkAdFrequency"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "motivateDeeplinkAdExpTime"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "motivateDeeplinkNoAdTime"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "isStartRewardAdTimer"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "temporaryAdDensitySwitch"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "temporaryAdDensityTimes"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "temporaryAdDensityScreen"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ao;->a(I)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ao;->b(I)V

    :cond_0
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v1, v4, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/ao;->a(IZ)V

    :cond_1
    instance-of v1, v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ao;->a(Z)V

    :cond_3
    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    instance-of v1, v7, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/ao;->a(II)V

    :cond_4
    instance-of v1, v8, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    instance-of v1, v9, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    instance-of v1, v10, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    instance-of v1, v11, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/baidu/mobads/sdk/internal/ao;->a(ZIII)V

    :cond_5
    instance-of v1, v12, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->h()V

    :cond_6
    instance-of v1, v13, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v14, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/ao;->b(II)V

    goto :goto_1

    :cond_7
    invoke-static {v2, v2}, Lcom/baidu/mobads/sdk/internal/ao;->b(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method private z()V
    .locals 0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "novel"

    const-string v1, "prod"

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/cy;->e()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bj;->m()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v3, "Update_fbReader_Setting"

    new-instance v4, Lcom/baidu/mobads/sdk/internal/cz;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/internal/cz;-><init>(Lcom/baidu/mobads/sdk/internal/cy;)V

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v3, "closeInterstitialAd"

    new-instance v4, Lcom/baidu/mobads/sdk/internal/da;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/internal/da;-><init>(Lcom/baidu/mobads/sdk/internal/cy;)V

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cy;->D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "appid"

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cy;->D:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cy;->C:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/m;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->k:Lcom/baidu/mobads/sdk/internal/bu;

    sget-object v2, Lcom/baidu/mobads/sdk/internal/cy;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cy;->E:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a(I)V

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cy;->F:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ao;->b(I)V

    new-instance v0, Lcom/baidu/mobads/sdk/internal/db;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/db;-><init>(Lcom/baidu/mobads/sdk/internal/cy;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a(Lcom/baidu/mobads/sdk/internal/w;)V

    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->d()Z

    move-result v0

    return v0
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cy;->K:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public w()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ao;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/cy;->L:Ljava/lang/ref/SoftReference;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {v3, v4}, Lcom/baidu/mobads/sdk/internal/bb;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/bn;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/bn;->a()I

    move-result v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/baidu/mobads/sdk/internal/dc;

    invoke-direct {v3, p0, v1}, Lcom/baidu/mobads/sdk/internal/dc;-><init>(Lcom/baidu/mobads/sdk/internal/cy;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-object v0
.end method

.method public x()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->e()Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->g()V

    return-void
.end method
