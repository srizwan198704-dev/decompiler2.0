.class public Lcom/anythink/network/inmobi/InmobiATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# static fields
.field private static final b:Ljava/lang/String; = "InmobiATBannerAdapter"


# instance fields
.field a:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Lcom/inmobi/ads/InMobiBanner;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->d:Landroid/view/View;

    return-object p1
.end method

.method private a()Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .locals 1

    .line 5
    new-instance v0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;-><init>(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;-><init>(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/inmobi/InmobiATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->g:Landroid/widget/FrameLayout;

    .line 7
    const-string v0, "size"

    invoke-static {p3, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x43a00000    # 320.0f

    .line 8
    invoke-static {p1, v0}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 9
    invoke-static {p1, v2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 10
    const-string v4, "key_width"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int p2, v4

    goto :goto_1

    :catchall_0
    :cond_1
    move p2, v3

    :goto_1
    const/high16 v4, 0x43960000    # 300.0f

    .line 13
    const-string v5, "300x250"

    const-string v6, "320x50"

    const v7, 0x59df59c2

    const v8, -0x215ddd38

    if-lez p2, :cond_5

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    invoke-static {p1, v4}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double p2, v1

    const-wide v4, 0x4072c00000000000L    # 300.0

    div-double/2addr p2, v4

    const-wide v4, 0x406f400000000000L    # 250.0

    :goto_2
    mul-double/2addr p2, v4

    double-to-int v2, p2

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    invoke-static {p1, v0}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double p2, v1

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr p2, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v8, :cond_7

    if-eq p2, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    invoke-static {p1, v4}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 p2, 0x437a0000    # 250.0f

    .line 19
    invoke-static {p1, p2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 20
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->g:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    iget-object p3, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p2, p1, v4, v5}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    .line 22
    sget-object p1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 24
    iget p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->e:I

    if-lez p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 26
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    iget p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->e:I

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V

    goto :goto_5

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 28
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V

    .line 29
    :goto_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    .line 32
    new-instance p2, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;

    invoke-direct {p2, p0}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;-><init>(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;)V

    .line 33
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 34
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->g:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 37
    iget-object p0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    iget-object p0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
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

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->g:Landroid/widget/FrameLayout;

    .line 3
    const-string v0, "size"

    invoke-static {p3, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x43a00000    # 320.0f

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 5
    invoke-static {p1, v2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 6
    const-string v4, "key_width"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int p2, v4

    goto :goto_1

    :catchall_0
    :cond_1
    move p2, v3

    :goto_1
    const/high16 v4, 0x43960000    # 300.0f

    .line 9
    const-string v5, "300x250"

    const-string v6, "320x50"

    const v7, 0x59df59c2

    const v8, -0x215ddd38

    if-lez p2, :cond_5

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    invoke-static {p1, v4}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double p2, v1

    const-wide v4, 0x4072c00000000000L    # 300.0

    div-double/2addr p2, v4

    const-wide v4, 0x406f400000000000L    # 250.0

    :goto_2
    mul-double/2addr p2, v4

    double-to-int v2, p2

    goto :goto_4

    .line 12
    :cond_4
    :goto_3
    invoke-static {p1, v0}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double p2, v1

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr p2, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v8, :cond_7

    if-eq p2, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    invoke-static {p1, v4}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 p2, 0x437a0000    # 250.0f

    .line 15
    invoke-static {p1, p2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 16
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->g:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    iget-object p3, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p2, p1, v4, v5}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    .line 18
    sget-object p1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 20
    iget p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->e:I

    if-lez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 22
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    iget p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->e:I

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V

    goto :goto_5

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 24
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V

    .line 25
    :goto_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    .line 28
    new-instance p2, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;

    invoke-direct {p2, p0}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$2;-><init>(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 30
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->g:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 33
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return-void

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    iget-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->g:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->d:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->f:Lcom/inmobi/ads/InMobiBanner;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 2
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
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "unit_id"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->c:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->c:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "nw_rft"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "unit_id"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "payload"

    .line 16
    .line 17
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->c:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->e:I

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :catchall_0
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;-><init>(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/inmobi/InmobiATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    const-string p1, ""

    .line 94
    .line 95
    const-string p2, "inmobi account_id or unit_id is empty!"

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/inmobi/InmobiATInitManager;->getInstance()Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/inmobi/InmobiATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
    .locals 0
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
            ">;",
            "Lcom/anythink/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-boolean p4, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return p4
.end method
