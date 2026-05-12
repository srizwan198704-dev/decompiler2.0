.class public Lcom/anythink/network/admob/AdmobATConst;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/admob/AdmobATConst$ORIENTATION;,
        Lcom/anythink/network/admob/AdmobATConst$DEBUGGER_CONFIG;,
        Lcom/anythink/network/admob/AdmobATConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_ANCHORED:I = 0x0

.field public static final ADAPTIVE_INLINE:I = 0x1

.field public static final ADAPTIVE_ORIENTATION:Ljava/lang/String; = "adaptive_orientation"

.field public static final ADAPTIVE_TYPE:Ljava/lang/String; = "adaptive_type"

.field public static final ADAPTIVE_WIDTH:Ljava/lang/String; = "adaptive_width"

.field public static final ADMOB_IS_COLLAPSIBLE:Ljava/lang/String; = "admob_is_collapsible"

.field public static final CONTENT_KEYWORDS:Ljava/lang/String; = "admob_keywords"

.field public static final CONTENT_URLS:Ljava/lang/String; = "admob_content_urls"

.field public static final IMPRESSION_DEALY:J = 0x1f4L

.field public static final NETWORK_FIRM_ID:I = 0x2

.field public static final ORIENTATION_CURRENT:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field public static TAG:Ljava/lang/String; = "AdmobATConst"

.field private static a:Ljava/lang/String; = null

.field private static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 5

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "468x60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "320x100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "adaptive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    .line 40
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 44
    invoke-static {p0, p1}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;F)I

    move-result p1

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 49
    :cond_5
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4dd8298a -> :sswitch_5
        -0x215ddd38 -> :sswitch_4
        -0x1df43056 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x5bd0337c -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;I)Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 30
    const-string v0, "adaptive_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 31
    const-string v2, "adaptive_orientation"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    int-to-float p2, p2

    .line 32
    invoke-static {p0, p2}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;F)I

    move-result p2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 35
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getLandscapeInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 37
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getPortraitInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    .line 38
    :cond_4
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/AdSize;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;
    .locals 6
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
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .line 1
    const-string v0, "adaptive_type"

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v3, "key_width"

    invoke-static {p1, v3, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 4
    sget-boolean v4, Lcom/anythink/network/admob/AdmobATConst;->b:Z

    if-nez v4, :cond_0

    if-lez v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "adaptive_orientation"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-gtz v3, :cond_1

    .line 7
    const-string v0, "adaptive_width"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 8
    :cond_1
    const-string v0, "size"

    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v0, "300x250"

    if-lez v3, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43960000    # 300.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-ge v3, v2, :cond_2

    .line 12
    invoke-static {p0, p1, v2}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;Ljava/util/Map;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-static {p0, p1, v3}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;Ljava/util/Map;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "728x90"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v5

    goto :goto_1

    :sswitch_1
    const-string p1, "468x60"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string p1, "320x50"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string p1, "320x100"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v3

    goto :goto_1

    :sswitch_5
    const-string p1, "adaptive"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_5

    .line 15
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 19
    invoke-static {p0, p1}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;F)I

    move-result p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    goto :goto_2

    .line 21
    :cond_6
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 22
    :cond_7
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 23
    :cond_8
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_2

    .line 24
    :cond_9
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 26
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    if-ne p0, p1, :cond_a

    .line 27
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4dd8298a -> :sswitch_5
        -0x215ddd38 -> :sswitch_4
        -0x1df43056 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x5bd0337c -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/network/admob/AdmobATConst;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/anythink/network/admob/AdmobATConst;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lcom/anythink/network/admob/AdmobATConst;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static setDisableAutoUseAdaptiveBanner(Z)V
    .locals 2

    .line 1
    const-string v0, "setDisableAutoUseAdaptiveBanner: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sput-boolean p0, Lcom/anythink/network/admob/AdmobATConst;->b:Z

    .line 11
    .line 12
    return-void
.end method
