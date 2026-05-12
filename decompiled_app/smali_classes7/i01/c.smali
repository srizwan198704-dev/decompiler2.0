.class public Li01/c;
.super Le01/f;
.source "ProGuard"


# instance fields
.field public final a:Lg01/a;


# direct methods
.method public constructor <init>(Lg01/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le01/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li01/c;->a:Lg01/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li01/c;->a:Lg01/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg01/a;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li01/a;

    .line 12
    .line 13
    new-instance v2, Le01/d;

    .line 14
    .line 15
    invoke-direct {v2, p4, p5}, Le01/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2, v2}, Li01/a;-><init>(Ljava/lang/String;Le01/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Li01/c;->c(Ld01/d;)Lcom/google/android/gms/ads/AdFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual/range {v1 .. v6}, Li01/c;->a(Landroid/content/Context;Ljava/lang/String;Ld01/d;Lcom/unity3d/scar/adapter/common/a;Le01/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ld01/d;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Li01/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 28
    .line 29
    return-object p1
.end method
