.class final Lcom/kwad/components/ad/reward/k$1;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k;->h(Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/m;",
        "Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tx:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k$1;->tx:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static H(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private hA()Lcom/kwad/components/core/request/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/request/m;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k$1;->tx:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/m;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/k$1;->hA()Lcom/kwad/components/core/request/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/components/ad/reward/k$1;->H(Ljava/lang/String;)Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    move-result-object p1

    return-object p1
.end method
