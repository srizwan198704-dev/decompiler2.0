.class public Lcom/kwad/components/ad/reward/retryReward/c;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public AO:Ljava/lang/String;

.field public AP:Ljava/lang/String;

.field public convertType:I

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public status:I

.field public to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static ky()Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/retryReward/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/retryReward/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final aa(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->productName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dt(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->convertType:I

    return-object p0
.end method

.method public final ag(I)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->status:I

    return-object p0
.end method

.method public final ah(I)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->errorCode:I

    return-object p0
.end method

.method public final c(Lcom/kwad/components/ad/reward/retryReward/f;)Lcom/kwad/components/ad/reward/retryReward/c;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object p1, p1, Lcom/kwad/components/ad/reward/retryReward/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->productName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dt(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/reward/retryReward/c;->convertType:I

    return-object p0
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/retryReward/c;->ah(I)Lcom/kwad/components/ad/reward/retryReward/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/retryReward/c;->W(Ljava/lang/String;)Lcom/kwad/components/ad/reward/retryReward/c;

    move-result-object p1

    return-object p1
.end method
