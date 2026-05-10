.class public final Lcom/kwad/components/ad/reward/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/kwad/components/ad/reward/g;JJJ)Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dm(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    sub-long/2addr p3, v2

    sub-long/2addr p3, p5

    sub-long/2addr p3, v0

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dk(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/k;->h(Lcom/kwad/components/ad/reward/g;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k$1;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {p0}, Lcom/kwad/components/ad/reward/k;->i(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private static i(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/reward/g;",
            ")",
            "Lcom/kwad/sdk/core/network/o<",
            "Lcom/kwad/components/core/request/m;",
            "Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/reward/k$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/k$2;-><init>(Lcom/kwad/components/ad/reward/g;)V

    return-object v0
.end method
