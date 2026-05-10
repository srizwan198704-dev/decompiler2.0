.class public Lcom/kwad/sdk/commercial/e/b;
.super Lcom/kwad/sdk/commercial/c/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aBR:Ljava/lang/String;

.field public aBS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method

.method public static Gg()Lcom/kwad/sdk/commercial/e/b;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/commercial/e/b;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/e/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/e/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public final dg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/e/b;->aBR:Ljava/lang/String;

    return-object p0
.end method

.method public final dh(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/e/b;->aBS:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/e/b;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/e/b;

    move-result-object p1

    return-object p1
.end method
