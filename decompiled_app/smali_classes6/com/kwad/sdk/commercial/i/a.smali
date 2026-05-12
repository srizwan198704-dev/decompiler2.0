.class public Lcom/kwad/sdk/commercial/i/a;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aBR:Ljava/lang/String;

.field public aBZ:Ljava/lang/String;

.field public aCa:Ljava/lang/String;

.field public aCb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Gm()Lcom/kwad/sdk/commercial/i/a;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/i/a;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/i/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final dn(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->aCb:Ljava/lang/String;

    return-object p0
.end method

.method public final do(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->aBR:Ljava/lang/String;

    return-object p0
.end method

.method public final dp(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->aBZ:Ljava/lang/String;

    return-object p0
.end method

.method public final dq(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/i/a;->aCa:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/i/a;->bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    return-object p1
.end method
