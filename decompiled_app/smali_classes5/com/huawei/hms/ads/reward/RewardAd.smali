.class public Lcom/huawei/hms/ads/reward/RewardAd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/reward/RewardAd$b;,
        Lcom/huawei/hms/ads/reward/RewardAd$a;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lcom/huawei/hms/ads/reward/Reward;

.field private D:Lcom/huawei/openalliance/ad/inter/data/q;

.field private F:Lcom/huawei/hms/ads/VideoConfiguration;

.field private I:Landroid/content/Context;

.field private L:Lcom/huawei/openalliance/ad/inter/r;

.field private S:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

.field private V:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

.field private Z:Z

.field private a:Landroid/os/Bundle;

.field private b:Lcom/huawei/hms/ads/reward/RewardAdListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->a:Landroid/os/Bundle;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->a:Landroid/os/Bundle;

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->g:Z

    iput-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/huawei/openalliance/ad/inter/r;

    invoke-direct {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/r;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->I(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->f:I

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/Reward;)Lcom/huawei/hms/ads/reward/Reward;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->C:Lcom/huawei/hms/ads/reward/Reward;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/openalliance/ad/inter/data/q;)Lcom/huawei/openalliance/ad/inter/data/q;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/reward/RewardAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->B:Ljava/lang/String;

    return-object p0
.end method

.method private Code(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/c;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/hms/ads/VideoConfiguration;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Lcom/huawei/hms/ads/VideoConfiguration;)V

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardAd$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->b:Lcom/huawei/hms/ads/reward/RewardAdListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/hms/ads/reward/RewardAd$b;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/h;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/AdParam;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->V()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    invoke-static {v0}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/r;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getKeywords()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/r;->Code(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getGender()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/r;->Code(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->getTargetingContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/r;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/r;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/r;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Code()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/r;->Code(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdParam;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setCountryCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/reward/RewardAdStatusListener;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/reward/RewardAdStatusListener;->onRewardAdFailedToShow(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/reward/RewardAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Z

    return p1
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/reward/RewardAd;)Lcom/huawei/openalliance/ad/inter/data/q;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    return-object p0
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/reward/RewardAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->g:Z

    return p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/reward/RewardAd;)Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    return-object p0
.end method

.method public static createRewardAdInstance(Landroid/content/Context;)Lcom/huawei/hms/ads/reward/RewardAd;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardAd;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/reward/RewardAd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public getReward()Lcom/huawei/hms/ads/reward/Reward;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->C:Lcom/huawei/hms/ads/reward/Reward;

    return-object v0
.end method

.method public getRewardAdListener()Lcom/huawei/hms/ads/reward/RewardAdListener;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->b:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->Z:Z

    return v0
.end method

.method public loadAd(Lcom/huawei/hms/ads/AdParam;Lcom/huawei/hms/ads/reward/RewardAdLoadListener;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/ads/k;->Code()Lcom/huawei/hms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/k;->Code(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->V()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/huawei/hms/ads/reward/RewardAd$a;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdLoadListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/r;->Code(Lcom/huawei/openalliance/ad/inter/listeners/q;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    iget p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/r;->Code(IZ)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->B:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/ads/k;->Code()Lcom/huawei/hms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/k;->Code(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->V()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/huawei/openalliance/ad/inter/r;

    iget-object v2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/huawei/openalliance/ad/inter/r;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    new-instance p1, Lcom/huawei/hms/ads/reward/RewardAd$a;

    iget-object v2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->b:Lcom/huawei/hms/ads/reward/RewardAdListener;

    invoke-direct {p1, p0, v1, v2}, Lcom/huawei/hms/ads/reward/RewardAd$a;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdLoadListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/r;->Code(Lcom/huawei/openalliance/ad/inter/listeners/q;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/AdParam;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->L:Lcom/huawei/openalliance/ad/inter/r;

    iget p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/r;->Code(IZ)V

    return-void
.end method

.method public pause()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public pause(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    return-void
.end method

.method public sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/ads/ReportUrlListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setReportUrlListener(Lcom/huawei/hms/ads/ReportUrlListener;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getLurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "RewardAd"

    const-string p2, "sendBiddingFailed result"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/ads/ReportUrlListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->setReportUrlListener(Lcom/huawei/hms/ads/ReportUrlListener;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/reward/RewardAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getNurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "RewardAd"

    const-string p2, "sendBiddingSuccess result"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->c:Ljava/lang/String;

    return-void
.end method

.method public setImmersive(Z)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->e:Z

    return-void
.end method

.method public setMobileDataAlertSwitch(Z)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->g:Z

    return-void
.end method

.method public setOnMetadataChangedListener(Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->V:Lcom/huawei/hms/ads/reward/OnMetadataChangedListener;

    return-void
.end method

.method public setRewardAdListener(Lcom/huawei/hms/ads/reward/RewardAdListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->b:Lcom/huawei/hms/ads/reward/RewardAdListener;

    return-void
.end method

.method public setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->d:Ljava/lang/String;

    return-void
.end method

.method public setVideoConfiguration(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/hms/ads/VideoConfiguration;

    return-void
.end method

.method public show()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->I:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/ads/reward/RewardAd;->show(Landroid/app/Activity;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Z)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Z)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    if-nez p3, :cond_0

    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/ads/reward/RewardAd;->Code(Lcom/huawei/hms/ads/reward/RewardAdStatusListener;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/q;->C()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    iget-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/inter/data/c;->V(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->S:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Ljava/lang/String;)V

    :cond_2
    new-instance p3, Lcom/huawei/hms/ads/reward/RewardAd$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lcom/huawei/hms/ads/reward/RewardAd$b;-><init>(Lcom/huawei/hms/ads/reward/RewardAd;Lcom/huawei/hms/ads/reward/RewardAdStatusListener;Lcom/huawei/hms/ads/reward/RewardAdListener;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Lcom/huawei/openalliance/ad/inter/listeners/h;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    iget-object v0, p0, Lcom/huawei/hms/ads/reward/RewardAd;->F:Lcom/huawei/hms/ads/VideoConfiguration;

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Lcom/huawei/hms/ads/VideoConfiguration;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/reward/RewardAd;->D:Lcom/huawei/openalliance/ad/inter/data/q;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/openalliance/ad/inter/data/q;->Code(Landroid/app/Activity;Lcom/huawei/openalliance/ad/inter/listeners/g;)V

    :goto_1
    return-void
.end method
