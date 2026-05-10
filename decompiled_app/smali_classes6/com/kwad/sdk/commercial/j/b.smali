.class public Lcom/kwad/sdk/commercial/j/b;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aBZ:Ljava/lang/String;

.field public aCa:Ljava/lang/String;

.field public aCh:I

.field public requestType:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Gq()Lcom/kwad/sdk/commercial/j/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/j/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/j/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final db(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->status:I

    return-object p0
.end method

.method public final dc(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->aCh:I

    return-object p0
.end method

.method public final dd(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/j/b;->requestType:I

    return-object p0
.end method

.method public final de(I)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final dv(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/j/b;->aBZ:Ljava/lang/String;

    return-object p0
.end method

.method public final dw(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/j/b;->aCa:Ljava/lang/String;

    return-object p0
.end method

.method public final dx(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->de(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/j/b;->dx(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    return-object p1
.end method
