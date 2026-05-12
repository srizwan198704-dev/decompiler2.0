.class public Lm01/c;
.super Le01/f;
.source "ProGuard"


# instance fields
.field public final a:Lk01/a;


# direct methods
.method public constructor <init>(Lk01/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le01/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm01/c;->a:Lk01/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm01/c;->a:Lk01/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk01/a;->a:Lc01/a;

    .line 12
    .line 13
    iget-object v0, v0, Lc01/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "query_info_type"

    .line 27
    .line 28
    const-string v3, "requester_type_5"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lm01/a;

    .line 46
    .line 47
    new-instance v2, Le01/d;

    .line 48
    .line 49
    invoke-direct {v2, p4, p5}, Le01/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p2, v2}, Lm01/a;-><init>(Ljava/lang/String;Le01/a;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lm01/b;->a:[I

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    aget p2, p2, p3

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    if-eq p2, p3, :cond_1

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    if-eq p2, p3, :cond_0

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 76
    .line 77
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Landroid/content/Context;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V
    .locals 7

    .line 1
    sget-object v0, Le01/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "gmaScarBiddingRewardedSignal"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "gmaScarBiddingInterstitialSignal"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "gmaScarBiddingBannerSignal"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lm01/c;->a(Landroid/content/Context;Ljava/lang/String;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
