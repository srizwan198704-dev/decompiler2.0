.class public Lcom/huawei/openalliance/ad/inter/data/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/j;


# static fields
.field private static final Code:Ljava/lang/String; = "UnifyAd"


# instance fields
.field private I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

.field private V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    return-void
.end method


# virtual methods
.method public Code()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v0

    return v0
.end method

.method public Code(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/s;->V(Landroid/content/Context;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 0
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

    return-void
.end method

.method public E()Lcom/huawei/openalliance/ad/inter/data/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-object v0
.end method

.method public H()Z
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/s;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "UnifyAd"

    const-string v2, "native ad is not in whiteList, api call event report is not allowed."

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/s;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public P()Lcom/huawei/hms/ads/reward/RewardVerifyConfig;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->setData(Ljava/lang/String;)Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/reward/RewardVerifyConfig$Builder;->build()Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/metadata/AdSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/metadata/AdSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "UnifyAd"

    const-string v0, "context is null not call gotoWhyThisAdPage method"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    return-void
.end method

.method public V(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 0
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

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aN()I

    move-result v0

    return v0
.end method

.method public aa()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->o()Z

    move-result v0

    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ad()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ag()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->z()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ah()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->d()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->F()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/s;->I:Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->D()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method
