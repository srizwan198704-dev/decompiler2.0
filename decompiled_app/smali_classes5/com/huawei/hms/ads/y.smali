.class public Lcom/huawei/hms/ads/y;
.super Lcom/huawei/hms/ads/instreamad/InstreamAd;


# instance fields
.field private I:Landroid/content/Context;

.field private V:Lcom/huawei/openalliance/ad/inter/data/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/instreamad/InstreamAd;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/y;->I:Landroid/content/Context;

    instance-of p1, p2, Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/n;

    iput-object p2, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    :cond_0
    return-void
.end method

.method private I()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public Code()Lcom/huawei/openalliance/ad/inter/data/h;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    return-object v0
.end method

.method public V()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSign()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->D()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ah()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/utils/a;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspLogo()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->d()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getTransparencyTplUrl()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWhyThisAd()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAdvertiserInfo()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->F()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClicked()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Z

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->k()Z

    move-result v0

    return v0
.end method

.method public isImageAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->I()Z

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->B()Z

    move-result v0

    return v0
.end method

.method public isTransparencyOpen()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isVideoAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->V()Z

    move-result v0

    return v0
.end method

.method public sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/y;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/y;->V()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/y;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getLurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "InstreamAdImpl"

    const-string p2, "sendBiddingFailed result"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/y;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

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

    invoke-virtual {p0}, Lcom/huawei/hms/ads/y;->V()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/y;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getNurl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->sendBiddingInfo(Ljava/util/Map;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Z)V

    const-string p1, "InstreamAdImpl"

    const-string p2, "sendBiddingSuccess result"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/y;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/y;->V:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    :cond_0
    return-void
.end method
