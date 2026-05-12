.class public Lcom/anythink/network/gtm/GTMATBannerAdapter;
.super Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;


# instance fields
.field a:Lcom/mbridge/msdk/out/MBBannerView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
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
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 4
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "320x90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v3, "320x50"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "smart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    .line 5
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    invoke-static {p1, v1}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v4, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move v1, v7

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v6, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x437a0000    # 250.0f

    .line 9
    invoke-static {p1, v1}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v5, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 11
    invoke-static {p1, v1}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    if-eqz p3, :cond_4

    .line 12
    const-string v3, "key_width"

    invoke-static {p3, v3, v7}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 13
    const-string v4, "key_height"

    invoke-static {p3, v4, v7}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v3, :cond_4

    if-lez p3, :cond_4

    .line 14
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    int-to-float v1, v3

    .line 15
    invoke-static {p1, v1}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v4, p3

    invoke-static {p1, v4}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, p1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move v1, p3

    move v7, v3

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Lcom/anythink/network/gtm/GTMATBannerAdapter$2;

    invoke-direct {p3, p0}, Lcom/anythink/network/gtm/GTMATBannerAdapter$2;-><init>(Lcom/anythink/network/gtm/GTMATBannerAdapter;)V

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 19
    iget p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->f:I

    if-lez p1, :cond_5

    .line 20
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p2, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x68795c9 -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x59df5a3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/anythink/network/gtm/GTMATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 29
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 30
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "320x90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v3, "320x50"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "smart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    .line 31
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 32
    invoke-static {p1, v1}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 33
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v4, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move v1, v7

    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v6, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x437a0000    # 250.0f

    .line 35
    invoke-static {p1, v1}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 36
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v5, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 37
    invoke-static {p1, v1}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    if-eqz p3, :cond_4

    .line 38
    const-string v3, "key_width"

    invoke-static {p3, v3, v7}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 39
    const-string v4, "key_height"

    invoke-static {p3, v4, v7}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v3, :cond_4

    if-lez p3, :cond_4

    .line 40
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    int-to-float v1, v3

    .line 41
    invoke-static {p1, v1}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v4, p3

    invoke-static {p1, v4}, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, p1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move v1, p3

    move v7, v3

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Lcom/anythink/network/gtm/GTMATBannerAdapter$2;

    invoke-direct {p3, p0}, Lcom/anythink/network/gtm/GTMATBannerAdapter$2;-><init>(Lcom/anythink/network/gtm/GTMATBannerAdapter;)V

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 45
    iget p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->f:I

    if-lez p1, :cond_5

    .line 46
    iget-object p3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    goto :goto_3

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 48
    :goto_3
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 49
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 50
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_6
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lcom/anythink/network/gtm/GTMATInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 52
    iget-object p0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x68795c9 -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x59df5a3e -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic b(Lcom/anythink/network/gtm/GTMATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/network/gtm/GTMATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/network/gtm/GTMATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/network/gtm/GTMATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/network/gtm/GTMATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->a:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 7
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
    const-string v0, "unitid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/anythink/core/api/ATBidRequestInfoListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getMediationInitManager()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/network/gtm/GTMATInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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
    const-string v1, "appid"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "appkey"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "unitid"

    .line 16
    .line 17
    invoke-static {p2, v3}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "size"

    .line 24
    .line 25
    invoke-static {p2, v3}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "payload"

    .line 32
    .line 33
    invoke-static {p2, v3}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "placement_id"

    .line 40
    .line 41
    invoke-static {p2, v3}, Lcom/anythink/network/gtm/GTMATInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->f:I

    .line 70
    .line 71
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    div-float/2addr v0, v1

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Lcom/anythink/network/gtm/GTMATBannerAdapter;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :catchall_0
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/anythink/network/gtm/GTMATBannerAdapter$1;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/network/gtm/GTMATBannerAdapter$1;-><init>(Lcom/anythink/network/gtm/GTMATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const-string p2, ""

    .line 120
    .line 121
    const-string p3, "appid\u3001appkey or unitid is empty."

    .line 122
    .line 123
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/gtm/GTMATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
