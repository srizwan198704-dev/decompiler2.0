.class public Lcom/kwad/sdk/core/adlog/b/d;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aCa:Ljava/lang/String;

.field public aCh:I

.field public aDz:I

.field public retryCount:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static GT()Lcom/kwad/sdk/core/adlog/b/d;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/adlog/b/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/b/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final dJ(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->aCa:Ljava/lang/String;

    return-object p0
.end method

.method public final dK(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final dm(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->status:I

    return-object p0
.end method

.method public final dn(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->aCh:I

    return-object p0
.end method

.method public final do(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->aDz:I

    return-object p0
.end method

.method public final dp(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/adlog/b/d;->retryCount:I

    return-object p0
.end method

.method public final dq(I)Lcom/kwad/sdk/core/adlog/b/d;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dq(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->dK(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    return-object p1
.end method
