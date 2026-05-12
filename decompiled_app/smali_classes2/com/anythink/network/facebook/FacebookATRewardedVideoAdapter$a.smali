.class final Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

.field private b:Lcom/facebook/ads/RewardedVideoAd;

.field private c:Lcom/facebook/ads/RewardedInterstitialAd;


# direct methods
.method private constructor <init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;-><init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/RewardedInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 15
    .line 16
    new-instance p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$1;-><init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->p(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->q(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "{network_placement_id}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->r(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardData;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->s(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->t(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd;->loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 15
    .line 16
    new-instance p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;-><init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->I(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->J(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "{network_placement_id}"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->K(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardData;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->L(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->M(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->isAdInvalidated()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final isAdLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->isAdLoaded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final loadAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "{network_placement_id}"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 26
    .line 27
    new-instance p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$2;-><init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->I(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->J(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->K(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardData;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->L(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->M(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance v0, Lcom/facebook/ads/RewardedInterstitialAd;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/RewardedInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 148
    .line 149
    new-instance p1, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$1;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a$1;-><init>(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v2}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->p(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->q(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->r(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_3
    new-instance v0, Lcom/facebook/ads/RewardData;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->s(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->t(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAd;->loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->a:Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;->a(Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/network/facebook/FacebookATRewardedVideoAdapter$a;->c:Lcom/facebook/ads/RewardedInterstitialAd;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedInterstitialAd;->show()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
